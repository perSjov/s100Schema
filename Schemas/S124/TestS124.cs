using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Serialization;

namespace S100Schema.Schemas.S124
{
    public static class TestS124
    {
        public static void RunTest()
        {
            var baseDir = AppContext.BaseDirectory;
            string[] files = Directory.GetFiles(baseDir + @"\Schemas\S124\Input", "*.gml", SearchOption.TopDirectoryOnly);
            Console.WriteLine("Found {0} GML files in Input folder.", files.Length);

            foreach(string file in files)
            {
                XmlSerializer deser =
                    new XmlSerializer(typeof(ThisDatasetType));

                ThisDatasetType datasetType;
                using (var reader = new FileStream(file, FileMode.Open))
                {
                    datasetType = (ThisDatasetType)deser.Deserialize(reader);
                }

                var navwarnPreambles = datasetType.members.NavwarnPreamble;
                foreach(var item in navwarnPreambles)
                {
                    Console.WriteLine($"NavWarn id {item.id}");
                    Console.WriteLine($"Published at {item.publicationTime}.");
                }

                var navwarnParts = datasetType.members.NavwarnPart;
                foreach (var item in navwarnParts)
                {
                    Console.WriteLine($"NavWarnPart id {item.id}");
                    Console.WriteLine($"Warning info {item.warningInformation?.information?.FirstOrDefault()?.text}.");
                }

                //Test to serialize back to xml

                var projectRoot = Path.GetFullPath(Path.Combine(baseDir, "..", "..", ".."));
                var outputDir = Path.Combine(projectRoot, "Schemas", "S124", "Output");
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
