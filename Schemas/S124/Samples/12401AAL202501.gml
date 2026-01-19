<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<Dataset xmlns="http://www.iho.int/S124/gml/2.0"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xmlns:gml="http://www.opengis.net/gml/3.2"
	xmlns:S100="http://www.iho.int/s100gml/5.0"
	xmlns:s100_profile="http://www.iho.int/S-100/profile/s100_gmlProfile"
	xmlns:xlink="http://www.w3.org/1999/xlink"
	gml:id="NW.JU.JMA.dataset.2139941822">
  <gml:boundedBy>
    <gml:Envelope srsDimension="2" srsName="http://www.opengis.net/def/crs/EPSG/0/4326">
      <gml:lowerCorner>-32.6667 60.8333</gml:lowerCorner>
      <gml:upperCorner>-32.3333 61.1667</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <S100:DatasetIdentificationInformation>
    <S100:encodingSpecification>S-100 Part 10b</S100:encodingSpecification>
    <S100:encodingSpecificationEdition>1.0</S100:encodingSpecificationEdition>
    <S100:productIdentifier>S-124</S100:productIdentifier>
    <S100:productEdition>2.0.0</S100:productEdition>
    <S100:applicationProfile>1</S100:applicationProfile>
    <S100:datasetFileIdentifier>S12401AAL202501.gml</S100:datasetFileIdentifier>
    <S100:datasetTitle>First S124 test dataset for S-164 Test #-xxx, JUSSLAND MARITIME AUTHORITY</S100:datasetTitle>
    <S100:datasetReferenceDate>2025-03-18</S100:datasetReferenceDate>
    <S100:datasetLanguage>eng</S100:datasetLanguage>
    <S100:datasetAbstract>Test dataset NOT FOR NAVIGATION, JUSSLAND MARITIME AUTHORITY</S100:datasetAbstract>
    <S100:datasetTopicCategory>transportation</S100:datasetTopicCategory>
    <S100:datasetPurpose>base</S100:datasetPurpose>
    <S100:updateNumber>0</S100:updateNumber>
  </S100:DatasetIdentificationInformation>
  <members>
    <NavwarnPreamble gml:id="NW.JU.JMA.preamble.2139941822">
      <generalArea>
        <locationName>
          <language>en</language>
          <text>Micklefirth Channel</text>
        </locationName>
      </generalArea>
      <messageSeriesIdentifier>
        <agencyResponsibleForProduction>JUSSLAND MARITIME AUTHORITY, JUSSLAND</agencyResponsibleForProduction>
        <nameOfSeries>Micklefirth Channel sub-area / JUSSLAND / local warnings</nameOfSeries>
        <warningNumber>1</warningNumber>
        <warningType code="1">Local Navigational Warning</warningType>
        <year>2025</year>
      </messageSeriesIdentifier>
      <cancellationDate>2025-03-19T01:07:20.000Z</cancellationDate>
      <intService>false</intService>
      <navwarnTypeGeneral code="3">Drifting Hazards</navwarnTypeGeneral>
      <publicationTime>2025-03-18T01:07:20.000Z</publicationTime>
    </NavwarnPreamble>
    <NavwarnPart gml:id="NW.JU.JMA.navwarnpart.2139941822">
      <fixedDateRange>
        <dateStart>
          <S100:date>2025-03-18</S100:date>
        </dateStart>
        <timeOfDayStart>10:00:00</timeOfDayStart>
      </fixedDateRange>
      <warningInformation>
        <information>
          <language>en</language>
          <text>Small craft with 5 crew members is in a drift</text>
        </information>
        <navwarnTypeDetails code="292">Vessel Disabled</navwarnTypeDetails>
      </warningInformation>
      <header xlink:href="#preamble" xlink:arcrole="http://www.iho.int/S124/gml/1.0.0/roles/header"/>
      <geometry>
        <S100:surfaceProperty>
          <S100:Surface gml:id="NW.JU.JMA.navwarnpart.2139941822.1">
            <gml:patches>
              <gml:PolygonPatch>
                <gml:exterior>
                  <gml:LinearRing>
                    <gml:posList>
                      -32.55 60.9667 -32.55 60.9833 -32.5667 60.9833 -32.5667 60.9667 -32.55 60.9667
                    </gml:posList>
                  </gml:LinearRing>
                </gml:exterior>
              </gml:PolygonPatch>
            </gml:patches>
          </S100:Surface>
        </S100:surfaceProperty>
      </geometry>
    </NavwarnPart>
  </members>
</Dataset>