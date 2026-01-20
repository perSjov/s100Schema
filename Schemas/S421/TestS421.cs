using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Serialization;

namespace S100Schema.Schemas.S421
{
    public static class TestS421
    {
        public static void RunTest()
        {
            var baseDir = AppContext.BaseDirectory;
            string[] files = Directory.GetFiles(baseDir + @"\Schemas\S421\Input", "*.gml", SearchOption.TopDirectoryOnly);
            Console.WriteLine("Found {0} GML files in Input folder.", files.Length);

            foreach (string file in files)
            {
                //Can we deserialize?
                XmlSerializer deser =
                   new XmlSerializer(typeof(ThisDatasetType));

                ThisDatasetType datasetType;
                using (var reader = new FileStream(file, FileMode.Open))
                {
                    datasetType = (ThisDatasetType)deser.Deserialize(reader);
                }

                var wp = datasetType.route.routeWaypoints.routeWaypoint.FirstOrDefault(x => x.id == "RTE.WPT.2");
                if (wp != null)
                {
                    var leg = wp.routeWaypointLeg;
                    var geo = leg.geometry.Item as CurveType1;
                    if (geo != null)
                    {
                        foreach (var seg in geo.segments.Items.ToArray())
                        {
                            var sType = seg as LineStringSegmentType;
                            var posList = sType.Items[0] as DirectPositionListType;
                            Console.WriteLine($"Leg geo for waypoint {wp.routeWaypointName}: {posList.Val.ToString()}");
                        }
                    }
                }

                var actionPoints = datasetType.route.routeActionPoints?.routeActionPoint?.ToList()
                   ?? new List<RouteActionPoint>();
                foreach (var actionPoint in actionPoints)
                {
                    var apGeo = actionPoint.geometry as GM_Point;
                    var pt = apGeo.Item as PointType1;
                    var nameOrId = !string.IsNullOrWhiteSpace(actionPoint.routeActionPointName)
                       ? actionPoint.routeActionPointName
                       : actionPoint.routeActionPointID;

                    if (pt != null)
                    {
                        Console.WriteLine($"ActionPoint {nameOrId} position: {pt.pos.Coord}");
                    }
                    else
                    {
                        Console.WriteLine($"ActionPoint {nameOrId} has no geometry.");
                    }
                }

                //Can we serialize back to xml?
                var projectRoot = Path.GetFullPath(Path.Combine(baseDir, "..", "..", ".."));
                var outputDir = Path.Combine(projectRoot, "Schemas", "S421", "Output");
                var path = Directory.CreateDirectory(outputDir);
                var emptyNS = new XmlSerializerNamespaces(new[] { XmlQualifiedName.Empty });
                var setts = new XmlWriterSettings()
                {
                    OmitXmlDeclaration = true,
                };

                using (var stream = new StringWriter())
                using (var writer = XmlWriter.Create(stream, setts))
                {
                    var serializer = new XmlSerializer(datasetType.GetType());
                    serializer.Serialize(writer, datasetType, emptyNS);
                    string xml = stream.ToString();
                    File.WriteAllText(path.FullName + @"\" + Path.GetFileNameWithoutExtension(file) + "_out.gml", xml);
                }
            }
        }
    }
}
