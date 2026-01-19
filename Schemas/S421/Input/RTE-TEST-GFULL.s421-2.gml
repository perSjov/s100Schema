<?xml version="1.0" encoding="UTF-8"?>
<!-- Based on schema version 20190924 (document number 1944) -->
<S421:dataset gml:id="S421.TST.GFULL.00002" 
xsi:schemaLocation="http://www.iho.int/S421/gml/cs0/2.0 ./schemas/S421/FMT/2.0.0/S421.xsd" 
xmlns:S421="http://www.iho.int/S421/gml/cs0/2.0" 
xmlns:gml="http://www.opengis.net/gml/3.2" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

	<gml:boundedBy>
		<gml:Envelope srsName="EPSG:4326">
			<gml:lowerCorner>-6.0000 40.0000</gml:lowerCorner>
			<gml:upperCorner>45.0000 65.0000</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	
	<route gml:id="RTE" routeEditionNo="1" routeID="urn:mrn:foobar:route">
		<routeFormatVersion>1.0</routeFormatVersion>
		<routeInfo gml:id="RTE.INFO" routeInfoEditionTime="2019-10-18T12:49:00Z" routeInfoStatus="10" routeInfoValidityStart="2019-10-18T12:49:00Z"
		routeInfoValidityEnd="2020-10-18T12:49:00Z" routeInfoDeparturePortID1="Sesto" routeInfoArrivalPortID1="Nobgo"
		routeInfoDeparturePortCall="urn:mrn:portcallid:sesto:b48bfbd0-cdcd-4f96-8dc9-f4371181fe7b"
		routeInfoArrivalPortCall="urn:mrn:portcallid:nobgo:9c6afe33-b235-4cbc-ad34-1d4e25f3afd4"
		routeInfoReferencePrevRoute="route.id.1" routeInfoReferenceNextRoute="route.id.3" routeInfoVesselType="77"
		routeInfoVesselMMSI="265425000" routeInfoVesselIMO="9129263"
		routeInfoVesselVoyage="urn.mrn.stm.voyage.id.operator.44-18_cd032bed-c689-4915-803e-2f82d759accf"
		routeInfoVesselHeight="25.0" routeInfoVesselLength="134.4" routeInfoVesselBeam="20.0" routeInfoDraftMax="1000.0" routeInfoAirDraftMax="1000.0"
		routeInfoBeamMax="1000.0" routeInfoLengthMax="5000.0">
			<routeInfoName>Maximum Implementation</routeInfoName>
			<routeInfoAuthor>Mikael</routeInfoAuthor>
			<routeInfoDescription>Testdata with all values provided</routeInfoDescription>
			<routeInfoDeparturePortID2>Svartklubben</routeInfoDeparturePortID2>
			<routeInfoArrivalPortID2>NOBGO-0020</routeInfoArrivalPortID2>
			<routeInfoVesselName>BALTIC BRIGHT</routeInfoVesselName>
			<routeInfoVesselCallsign>SIHZ</routeInfoVesselCallsign>
			<routeInfoExtensions gml:id="RTE.INFO.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
				<gml:pos>10.40 20.20</gml:pos> 
			</routeInfoExtensions>
		</routeInfo>
		<routeWaypoints gml:id="RTE.WPTS">
            <gml:boundedBy>
                <gml:Envelope>
                    <gml:lowerCorner>0.0 0.0</gml:lowerCorner>
                    <gml:upperCorner>90.0 90.0</gml:upperCorner>
                </gml:Envelope>
            </gml:boundedBy>
			<routeWaypoint gml:id="RTE.WPT.1" routeWaypointExternalReferenceID="urn:mrn:gsn1.0" routeWaypointFixed="true" routeWaypointTurnRadius="0.7" routeWaypointID="1">
				<geometry>
					<point gml:id="RTE.WPT.1.PT" srsName="EPSG:4326">
						<gml:pos>59.892863 25.822235</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>1</routeWaypointName>
				<routeScheduleElement gml:id="RTE.SCHED.1.MAN.ELEMENT.1" routeScheduleElementType="manual" routeScheduleElementPlanSOG="20.0"
				routeScheduleElementETD="2019-10-18T15:00:00Z" routeScheduleElementETA="2019-10-21T10:30:00"
				routeScheduleElementETDWindowBefore="30" routeScheduleElementETDWindowAfter="30"
				routeScheduleElementETAWindowBefore="60" routeScheduleElementETAWindowAfter="60">
					<routeScheduleElementNote>Set by operator</routeScheduleElementNote>
					<routeScheduleElementExtensions gml:id="RTE.SCHED.1.MAN.ELEMENT.1.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>check schedule</routeExtensionsNote>
					</routeScheduleElementExtensions>
				</routeScheduleElement>
				<routeScheduleElement gml:id="RTE.SCHED.1.CAL.ELEMENT.1" routeScheduleElementType="calculated" routeScheduleElementPlanSOG="20.0"
				routeScheduleElementETD="2019-10-18T15:00:00Z" routeScheduleElementETA="2019-10-21T10:30:00"
				routeScheduleElementETDWindowBefore="30" routeScheduleElementETDWindowAfter="30"
				routeScheduleElementETAWindowBefore="60" routeScheduleElementETAWindowAfter="60">
					<routeScheduleElementNote>time check</routeScheduleElementNote>
					<routeScheduleElementExtensions gml:id="RTE.SCHED.1.CAL.ELEMENT.1.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>check schedule</routeExtensionsNote>
					</routeScheduleElementExtensions>
				</routeScheduleElement>
				<routeScheduleElement gml:id="RTE.SCHED.1.REC.ELEMENT.1" routeScheduleElementType="recommended" routeScheduleElementPlanSOG="21.0"
				routeScheduleElementETD="2019-10-18T14:15:00Z" routeScheduleElementETA="2019-10-21T10:30:00"
				routeScheduleElementETDWindowBefore="60" routeScheduleElementETDWindowAfter="60"
				routeScheduleElementETAWindowBefore="60" routeScheduleElementETAWindowAfter="60">
					<routeScheduleElementNote>Recommended from Port</routeScheduleElementNote>
					<routeScheduleElementExtensions gml:id="RTE.SCHED.1.REC.ELEMENT.1.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>check schedule element</routeExtensionsNote>
					</routeScheduleElementExtensions>
				</routeScheduleElement>				
				<routeWaypointExtensions gml:id="RTE.WPT.1.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote> refName "Sommer Night House" </routeExtensionsNote>
					<gml:pos>59.94708 27.09999</gml:pos>
				</routeWaypointExtensions>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.2" routeWaypointExternalReferenceID="urn:mrn:gsn1.17" routeWaypointFixed="false" routeWaypointTurnRadius="1.0" routeWaypointID="2">
				<geometry>
					<point gml:id="RTE.WPT.2.PT" srsName="EPSG:4326">
						<gml:pos>59.483136 22.609812</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 2</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.1" routeWaypointLegGeometryType="1" routeWaypointLegStarboardXTDL="500" routeWaypointLegPortXTDL="500"
				routeWaypointLegStarboardCL="750" routeWaypointLegPortCL="750" routeWaypointLegSafetyContour="11.0" routeWaypointLegSafetyDepth="14.0"
				routeWaypointLegSOGMin="5.0" routeWaypointLegSOGMax="30.0" routeWaypointLegSTWMin="10.0" routeWaypointLegSTWMax="30.0" routeWaypointLegDraft="6.0"
				routeWaypointLegDraftForward="5.8" routeWaypointLegDraftAft="6.0" routeWaypointLegDraftMax="1000.0" routeWaypointLegAirDraftMax="1000.0"
				routeWaypointLegBeamMax="1000.0" routeWaypointLegLengthMax="5000.0" routeWaypointLegStaticUKC="1.0"
				routeWaypointLegDynamicUKC="1.5" routeWaypointLegSafetyMargin="3.0">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.1.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>59.892863 25.822235 59.483136 22.609812</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
					<routeWaypointLegNote>Safety checked</routeWaypointLegNote>
					<routeWaypointLegExtensions gml:id="RTE.WPT.LEG.1.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>Be carefule</routeExtensionsNote>
					</routeWaypointLegExtensions>
				</routeWaypointLeg>
				<routeWaypointExtensions gml:id="RTE.WPT.2.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote> Be careful</routeExtensionsNote>
				</routeWaypointExtensions>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.3" routeWaypointExternalReferenceID="urn:mrn:gsn1.1" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="3">
				<geometry>
					<point gml:id="RTE.WPT.3.PT" srsName="EPSG:4326">
						<gml:pos>59.142538 21.690909</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>3</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.2" routeWaypointLegStarboardXTDL="1000" routeWaypointLegPortXTDL="1000" routeWaypointLegStarboardCL="1250"
				routeWaypointLegPortCL="1250" routeWaypointLegSafetyContour="11.0" routeWaypointLegSafetyDepth="14.0" routeWaypointLegGeometryType="2"
				routeWaypointLegSOGMin="5.0" routeWaypointLegSOGMax="30.0" routeWaypointLegSTWMin="10.0" routeWaypointLegSTWMax="30.0" routeWaypointLegDraft="6.0"
				routeWaypointLegDraftForward="5.8" routeWaypointLegDraftAft="6.0" routeWaypointLegDraftMax="1000.0" routeWaypointLegAirDraftMax="1000.0"
				routeWaypointLegBeamMax="1000.0" routeWaypointLegLengthMax="5000.0" routeWaypointLegStaticUKC="1.0"
				routeWaypointLegDynamicUKC="1.5" routeWaypointLegSafetyMargin="3.0">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.2.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>59.483136 22.609812 59.142538 21.690909</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
					<routeWaypointLegNote>Safety checked</routeWaypointLegNote>
					<routeWaypointLegIssue>Shallow water</routeWaypointLegIssue>
					<routeWaypointLegExtensions gml:id="RTE.WPT.LEG.2.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>Be carefule</routeExtensionsNote>
					</routeWaypointLegExtensions>
				</routeWaypointLeg>
				<routeWaypointExtensions gml:id="RTE.WPT.3.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote> Be careful</routeExtensionsNote>
				</routeWaypointExtensions>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.4" routeWaypointExternalReferenceID="urn:mrn:gsn1.3" routeWaypointFixed="false" routeWaypointTurnRadius="1.0" routeWaypointID="4">
				<geometry>
					<point gml:id="RTE.WPT.4.PT" srsName="EPSG:4326">
						<gml:pos>58.059303 20.333722</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>4</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.3" routeWaypointLegStarboardXTDL="1000" routeWaypointLegPortXTDL="1000" routeWaypointLegStarboardCL="1250"
				routeWaypointLegPortCL="1250" routeWaypointLegSafetyContour="11.0" routeWaypointLegSafetyDepth="14.0" routeWaypointLegGeometryType="2"
				routeWaypointLegSOGMin="0.0" routeWaypointLegSOGMax="30.0" routeWaypointLegSTWMin="10.0" routeWaypointLegSTWMax="30.0" routeWaypointLegDraft="6.0"
				routeWaypointLegDraftForward="5.8" routeWaypointLegDraftAft="6.0" routeWaypointLegDraftMax="1000.0" routeWaypointLegAirDraftMax="1000.0"
				routeWaypointLegBeamMax="1000.0" routeWaypointLegLengthMax="5000.0" routeWaypointLegStaticUKC="1.0"
				routeWaypointLegDynamicUKC="1.5" routeWaypointLegSafetyMargin="3.0">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.3.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>59.142538 21.690909 58.059303 20.333722</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
					<routeWaypointLegNote>Safety checked</routeWaypointLegNote>
					<routeWaypointLegExtensions gml:id="RTE.WPT.LEG.3.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>Be carefule</routeExtensionsNote>
					</routeWaypointLegExtensions>
				</routeWaypointLeg>
				<routeWaypointExtensions gml:id="RTE.WPT.4.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote> Be careful</routeExtensionsNote>
				</routeWaypointExtensions>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.5" routeWaypointExternalReferenceID="urn:mrn:gsn1.4" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="5">
				<geometry>
					<point gml:id="RTE.WPT.5.PT" srsName="EPSG:4326">
						<gml:pos>56.346594 18.744942</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>5</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.4" routeWaypointLegStarboardXTDL="1000" routeWaypointLegPortXTDL="1000" routeWaypointLegStarboardCL="1250"
				routeWaypointLegPortCL="1250" routeWaypointLegSafetyContour="11.0" routeWaypointLegSafetyDepth="14.0" routeWaypointLegGeometryType="2"
				routeWaypointLegSOGMin="0.0" routeWaypointLegSOGMax="30.0" routeWaypointLegSTWMin="10.0" routeWaypointLegSTWMax="30.0" routeWaypointLegDraft="6.0"
				routeWaypointLegDraftForward="5.8" routeWaypointLegDraftAft="6.0" routeWaypointLegDraftMax="1000.0" routeWaypointLegAirDraftMax="1000.0"
				routeWaypointLegBeamMax="1000.0" routeWaypointLegLengthMax="5000.0" routeWaypointLegStaticUKC="1.0"
				routeWaypointLegDynamicUKC="1.5" routeWaypointLegSafetyMargin="3.0">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.4.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>58.059303 20.333722 56.346594 18.744942</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
					<routeWaypointLegNote>Safety checked</routeWaypointLegNote>
					<routeWaypointLegExtensions gml:id="RTE.WPT.LEG.4.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>Be carefule</routeExtensionsNote>
					</routeWaypointLegExtensions>
				</routeWaypointLeg>
				<routeWaypointExtensions gml:id="RTE.WPT.5.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote> Be careful</routeExtensionsNote>
				</routeWaypointExtensions>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.6" routeWaypointExternalReferenceID="urn:mrn:gsn1.4" routeWaypointFixed="true" routeWaypointTurnRadius="1.0">
				<geometry>
					<point gml:id="RTE.WPT.6.PT" srsName="EPSG:4326">
						<gml:pos>55.933128 17.609388</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>6</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.5" routeWaypointLegStarboardXTDL="1000" routeWaypointLegPortXTDL="1000" routeWaypointLegStarboardCL="1250"
				routeWaypointLegPortCL="1250" routeWaypointLegSafetyContour="11.0" routeWaypointLegSafetyDepth="14.0" routeWaypointLegGeometryType="2"
				routeWaypointLegSOGMin="0.0" routeWaypointLegSOGMax="30.0" routeWaypointLegSTWMin="10.0" routeWaypointLegSTWMax="30.0" routeWaypointLegDraft="6.0"
				routeWaypointLegDraftForward="5.8" routeWaypointLegDraftAft="6.0" routeWaypointLegDraftMax="1000.0" routeWaypointLegAirDraftMax="1000.0"
				routeWaypointLegBeamMax="1000.0" routeWaypointLegLengthMax="5000.0" routeWaypointLegStaticUKC="1.0"
				routeWaypointLegDynamicUKC="1.5" routeWaypointLegSafetyMargin="3.0">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.5.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>56.346594 18.744942 55.933128 17.609388</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
					<routeWaypointLegNote>Safety checked</routeWaypointLegNote>
					<routeWaypointLegExtensions gml:id="RTE.WPT.LEG.5.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>Be carefule</routeExtensionsNote>
					</routeWaypointLegExtensions>
				</routeWaypointLeg>
				<routeWaypointExtensions gml:id="RTE.WPT.6.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote> Be careful</routeExtensionsNote>
				</routeWaypointExtensions>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPTS.WPT.7" routeWaypointExternalReferenceID="urn:mrn:gsn1.8" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="7">
				<geometry>
					<point gml:id="RTE.WPT.7.PT" srsName="EPSG:4326">
						<gml:pos>55.599708 15.228708</gml:pos>
					</point>
				</geometry>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.6" routeWaypointLegStarboardXTDL="1000" routeWaypointLegPortXTDL="1000" routeWaypointLegStarboardCL="1250"
				routeWaypointLegPortCL="1250" routeWaypointLegSafetyContour="11.0" routeWaypointLegSafetyDepth="14.0" routeWaypointLegGeometryType="2"
				routeWaypointLegSOGMin="0.0" routeWaypointLegSOGMax="30.0" routeWaypointLegSTWMin="10.0" routeWaypointLegSTWMax="30.0" routeWaypointLegDraft="6.0"
				routeWaypointLegDraftForward="5.8" routeWaypointLegDraftAft="6.0" routeWaypointLegDraftMax="1000.0" routeWaypointLegAirDraftMax="1000.0"
				routeWaypointLegBeamMax="1000.0" routeWaypointLegLengthMax="5000.0" routeWaypointLegStaticUKC="1.0"
				routeWaypointLegDynamicUKC="1.5" routeWaypointLegSafetyMargin="3.0">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.6.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>55.933128 17.609388 55.599708 15.228708</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
					<routeWaypointLegNote>Safety checked</routeWaypointLegNote>
					<routeWaypointLegExtensions gml:id="RTE.WPT.LEG.6.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>Be carefule</routeExtensionsNote>
					</routeWaypointLegExtensions>
				</routeWaypointLeg>
				<routeWaypointExtensions gml:id="RTE.WPT.7.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote> Be careful</routeExtensionsNote>
				</routeWaypointExtensions>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.8" routeWaypointExternalReferenceID="urn:mrn:gsn1.11" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="8">
				<geometry>
					<point gml:id="RTE.WPT.8.PT" srsName="EPSG:4326">
						<gml:pos>55.396588 14.538908</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 8</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.7" routeWaypointLegStarboardXTDL="1000" routeWaypointLegPortXTDL="1000" routeWaypointLegStarboardCL="1250"
				routeWaypointLegPortCL="1250" routeWaypointLegSafetyContour="11.0" routeWaypointLegSafetyDepth="14.0" routeWaypointLegGeometryType="2"
				routeWaypointLegSOGMin="0.0" routeWaypointLegSOGMax="30.0" routeWaypointLegSTWMin="10.0" routeWaypointLegSTWMax="30.0" routeWaypointLegDraft="6.0"
				routeWaypointLegDraftForward="5.8" routeWaypointLegDraftAft="6.0" routeWaypointLegDraftMax="1000.0" routeWaypointLegAirDraftMax="1000.0"
				routeWaypointLegBeamMax="1000.0" routeWaypointLegLengthMax="5000.0" routeWaypointLegStaticUKC="1.0"
				routeWaypointLegDynamicUKC="1.5" routeWaypointLegSafetyMargin="3.0">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.7.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>55.599708 15.228708 55.396588 14.538908</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
					<routeWaypointLegNote>Safety checked</routeWaypointLegNote>
					<routeWaypointLegExtensions gml:id="RTE.WPT.LEG.7.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>Be carefule</routeExtensionsNote>
					</routeWaypointLegExtensions>
				</routeWaypointLeg>
				<routeWaypointExtensions gml:id="RTE.WPT.8.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote> Be careful</routeExtensionsNote>
				</routeWaypointExtensions>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.9" routeWaypointExternalReferenceID="urn:mrn:gsn1.12" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="9">
				<geometry>
					<point gml:id="RTE.WPT.9.PT" srsName="EPSG:4326">
						<gml:pos>55.051442 14.030897</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 9</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.8" routeWaypointLegStarboardXTDL="750" routeWaypointLegPortXTDL="750" routeWaypointLegStarboardCL="1000"
				routeWaypointLegPortCL="1000" routeWaypointLegSafetyContour="11.0" routeWaypointLegSafetyDepth="14.0" routeWaypointLegGeometryType="2"
				routeWaypointLegSOGMin="5.0" routeWaypointLegSOGMax="30.0" routeWaypointLegSTWMin="10.0" routeWaypointLegSTWMax="30.0" routeWaypointLegDraft="6.0"
				routeWaypointLegDraftForward="5.8" routeWaypointLegDraftAft="6.0" routeWaypointLegDraftMax="1000.0" routeWaypointLegAirDraftMax="1000.0"
				routeWaypointLegBeamMax="1000.0" routeWaypointLegLengthMax="5000.0" routeWaypointLegStaticUKC="1.0"
				routeWaypointLegDynamicUKC="1.5" routeWaypointLegSafetyMargin="3.0">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.8.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>55.396588 14.538908 55.051442 14.030897</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
					<routeWaypointLegNote>Safety checked</routeWaypointLegNote>
					<routeWaypointLegExtensions gml:id="RTE.WPT.LEG.8.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>Be carefule</routeExtensionsNote>
					</routeWaypointLegExtensions>
				</routeWaypointLeg>
				<routeWaypointExtensions gml:id="RTE.WPT.9.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote> Be careful</routeExtensionsNote>
				</routeWaypointExtensions>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.10" routeWaypointExternalReferenceID="urn:mrn:gsn1.123456" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="10">
				<geometry>
					<point gml:id="RTE.WPT.10.PT" srsName="EPSG:4326">
						<gml:pos>54.752189 12.686162</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 10</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.9" routeWaypointLegStarboardXTDL="750" routeWaypointLegPortXTDL="750" routeWaypointLegStarboardCL="1000"
				routeWaypointLegPortCL="1000" routeWaypointLegSafetyContour="11.0" routeWaypointLegSafetyDepth="14.0" routeWaypointLegGeometryType="2"
				routeWaypointLegSOGMin="5.0" routeWaypointLegSOGMax="30.0" routeWaypointLegSTWMin="10.0" routeWaypointLegSTWMax="30.0" routeWaypointLegDraft="6.0"
				routeWaypointLegDraftForward="5.8" routeWaypointLegDraftAft="6.0" routeWaypointLegDraftMax="1000.0" routeWaypointLegAirDraftMax="1000.0"
				routeWaypointLegBeamMax="1000.0" routeWaypointLegLengthMax="5000.0" routeWaypointLegStaticUKC="1.0"
				routeWaypointLegDynamicUKC="1.5" routeWaypointLegSafetyMargin="3.0">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.9.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>55.051442 14.030897 54.752189 12.686162</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
					<routeWaypointLegIssue>Check Safety </routeWaypointLegIssue>
					<routeWaypointLegExtensions gml:id="RTE.WPT.LEG.9.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
						<routeExtensionsNote>Be carefule</routeExtensionsNote>
					</routeWaypointLegExtensions>
				</routeWaypointLeg>
				<routeWaypointExtensions gml:id="RTE.WPT.10.EXT.1" routeExtensionsManufacturerId="AAA">
					<routeExtensionsNote> Be careful</routeExtensionsNote>
				</routeWaypointExtensions>
			</routeWaypoint>
										
			<routeWaypointsExtensions gml:id="RTE.WPTS.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
				<routeExtensionsNote>position 10.40 20.20</routeExtensionsNote>
			</routeWaypointsExtensions>
		</routeWaypoints> 
		<routeActionPoints gml:id="RTE.APTS">
			<routeActionPoint gml:id="RTE.APT.1" routeActionPointID="1" routeActionPointRequiredAction="1" routeActionPointTimeToAct="8.1"
			routeActionPointRadius="1.0">	
				<geometry>
					<point gml:id="RTE.APT.1.PT" srsName="EPSG:4326">
						<gml:pos>58.881067 21.255957</gml:pos>
					</point>
				</geometry>
				<routeActionPointName>Radio</routeActionPointName>
				<routeActionPointRequiredActionDescription>Change radio channel</routeActionPointRequiredActionDescription>
				<routeActionPointExtensions gml:id="RTE.APT.1.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote>check actionpoint</routeExtensionsNote>
				</routeActionPointExtensions>
			</routeActionPoint>
			<routeActionPoint gml:id="RTE.APT.2" routeActionPointID="2" routeActionPointRequiredAction="2" routeActionPointTimeToAct="12"
			routeActionPointRadius="1.0">
				<geometry>
					<point gml:id="RTE.APT.2.PT">
						<gml:pos>58.881067 21.255957</gml:pos>
					</point>
				</geometry>
				<routeActionPointName>VTS</routeActionPointName>
				<routeActionPointRequiredActionDescription>Report to VTS</routeActionPointRequiredActionDescription>
				<routeActionPointExtensions gml:id="RTE.APT.2.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote>check actionpoint</routeExtensionsNote>
				</routeActionPointExtensions>
			</routeActionPoint>
			<routeActionPoint gml:id="RTE.APT.3" routeActionPointID="3" routeActionPointRequiredAction="3" routeActionPointTimeToAct="16"
			routeActionPointRadius="1.0">
				<geometry>
					<point gml:id="RTE.APT.3.PT">
						<gml:pos>58.881067 21.255957</gml:pos>
					</point>
				</geometry>
				<routeActionPointName>UKCM</routeActionPointName>
				<routeActionPointRequiredActionDescription>Report to UKCM</routeActionPointRequiredActionDescription>
				<routeActionPointExtensions gml:id="RTE.APT.3.EXT.1" routeExtensionsManufacturerId="AAA" routeExtensionsName="Test" routeExtensionsVersion="1">
					<routeExtensionsNote>check actionpoint</routeExtensionsNote>
				</routeActionPointExtensions>
			</routeActionPoint>
		</routeActionPoints>
		<routeExtensions gml:id="RTE.EXT.1" routeExtensionsManufacturerId="ACME" routeExtensionsName="marpol_objects" routeExtensionsVersion="1">
				<routeExtensionsNote>object id="17" name="Oil for an oil tanker" info="Arears in which the adoption of special meandatory methods for the prevention of sea pollution by oil waters is required"</routeExtensionsNote>		
		</routeExtensions>
	</route>
</S421:dataset>