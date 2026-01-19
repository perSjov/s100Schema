<?xml version="1.0" encoding="UTF-8"?>
<!-- Based on schema version 20200226 (document number 2007) -->
<S421:dataset  gml:id="S421.TST.GMINI.00001"
xsi:schemaLocation="http://www.iho.int/S421/gml/cs0/2.0 ./schemas/S421/FMT/2.0.0/S421.xsd" 
xmlns:S421="http://www.iho.int/S421/gml/cs0/2.0" 
xmlns:gml="http://www.opengis.net/gml/3.2" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" >

	<route gml:id="RTE" routeID="GMINI.00001" routeEditionNo="1">
		<routeFormatVersion>1.0</routeFormatVersion>
		<routeInfo gml:id="RTE.INFO" routeInfoEditionTime="2019-10-18T12:49:00Z" routeInfoStatus="1" 
		routeInfoValidityStart="2019-10-18T12:49:00Z" routeInfoValidityEnd="2020-10-18T12:49:00Z" routeInfoVesselMMSI="265425000">
			<routeInfoName>Basic.Implementation</routeInfoName>
			<routeInfoAuthor>Mikael</routeInfoAuthor>
			<routeInfoDescription>Testdata with all values provided</routeInfoDescription>
		</routeInfo>
		<routeWaypoints gml:id="RTE.WPTS">
			<routeWaypoint gml:id="RTE.WPT.1" routeWaypointID="1" routeWaypointFixed="true" routeWaypointTurnRadius="0.7">
				<geometry>
					<point gml:id="RTE.WPT.1.PT" srsName="EPSG:4326">
						<gml:pos>59.892863 25.822235</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 1</routeWaypointName>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.10" routeWaypointID="10" routeWaypointFixed="false" routeWaypointTurnRadius="1.0"
			routeWaypointExternalReferenceID="urn:gsn:GSN1.123456">
				<geometry>
					<point gml:id="RTE.WPT.10.PT" srsName="EPSG:4326">
						<gml:pos>54.752189 12.686162</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 10</routeWaypointName>
			</routeWaypoint>
		</routeWaypoints>
	</route>
</S421:dataset>