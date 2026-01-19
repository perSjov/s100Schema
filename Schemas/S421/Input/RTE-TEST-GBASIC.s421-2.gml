<?xml version="1.0" encoding="UTF-8"?>
<!-- Based on schema version 20190924 (document number 1944) -->
<S421:dataset gml:id="S421.TST.BASIC.00001" 
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
	
	<route gml:id="RTE" routeID="BASIC.00001" routeEditionNo="1">
		<routeFormatVersion>1.0</routeFormatVersion>
		<routeInfo gml:id="RTE.INFO" routeInfoStatus="1" routeInfoValidityStart="2019-10-18T12:49:00Z" routeInfoValidityEnd="2020-10-18T12:49:00Z"
		routeInfoVesselMMSI="265425000">
			<routeInfoName>Basic.Implementation</routeInfoName>
			<routeInfoAuthor>Mikael</routeInfoAuthor>
			<routeInfoDescription>Testdata with all values provided</routeInfoDescription>
		</routeInfo>
		<routeWaypoints gml:id="RTE.WPTS">
			<routeWaypoint gml:id="RTE.WPT.1" routeWaypointFixed="true" routeWaypointTurnRadius="0.7">
				<geometry>
					<point gml:id="RTE.WPT.1.PT" srsName="EPSG:4326">
						<gml:pos>59.892863 25.822235</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 1</routeWaypointName>
				<routeScheduleElement gml:id="RTE.SCHED.1.MAN.ELEMENT.1" routeScheduleElementType="manual" routeScheduleElementPlanSOG="10" 
				routeScheduleElementETD="2019-02-05T12:25:00" routeScheduleElementETA="2019-01-31T15:25:00"/>
				<routeScheduleElement gml:id="RTE.SCHED.1.CAL.ELEMENT.1" routeScheduleElementType="calculated" routeScheduleElementPlanSOG="10" 
				routeScheduleElementETD="2019-02-05T12:25:00" routeScheduleElementETA="2019-01-31T15:25:00"/>
			</routeWaypoint>	
			<routeWaypoint gml:id="RTE.WPT.2" routeWaypointID="2" routeWaypointFixed="false" routeWaypointTurnRadius="1.0">
				<geometry>
					<point gml:id="RTE.WPT.2.PT" srsName="EPSG:4326">
						<gml:pos>59.483136 22.609812</gml:pos>
					</point>
				</geometry>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.1" routeWaypointLegGeometryType="1" routeWaypointLegStarboardXTDL="10">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.1.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>59.892863 25.822235 59.483136 22.609812</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
				</routeWaypointLeg>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.3" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="3">
				<geometry>
					<point gml:id="RTE.WPT.3.PT" srsName="EPSG:4326">
						<gml:pos>59.142538 21.690909</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 3</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.2" routeWaypointLegGeometryType="2">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.2.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>59.483136 22.609812 59.142538 21.690909</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
				</routeWaypointLeg>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.4" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="4">
				<geometry>
					<point gml:id="RTE.WPT.4.PT" srsName="EPSG:4326">
						<gml:pos>58.059303 20.333722</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 4</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.3" routeWaypointLegGeometryType="1">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.3.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>59.142538 21.690909 58.059303 20.333722</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
				</routeWaypointLeg>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.5" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="5">
				<geometry>
					<point gml:id="RTE.WPT.5.PT" srsName="EPSG:4326">
						<gml:pos>56.346594 18.744942</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 5</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.4" routeWaypointLegGeometryType="2">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.4.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>58.059303 20.333722 56.346594 18.744942</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
				</routeWaypointLeg>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.6" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="6">
				<geometry>
					<point gml:id="RTE.WPT.6.PT" srsName="EPSG:4326">
						<gml:pos>55.933128 17.609388</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 6</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.5" routeWaypointLegGeometryType="1">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.5.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>56.346594 18.744942 55.933128 17.609388</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
				</routeWaypointLeg>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.7" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="7">
				<geometry>
					<point gml:id="RTE.WPT.7.PT" srsName="EPSG:4326">
						<gml:pos>55.599708 15.228708</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 7</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.6" routeWaypointLegGeometryType="2">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.6.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>55.933128 17.609388 55.599708 15.228708</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
				</routeWaypointLeg>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.8" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="8">
				<geometry>
					<point gml:id="RTE.WPT.8.PT" srsName="EPSG:4326">
						<gml:pos>55.396588 14.538908</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 8</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.7" routeWaypointLegGeometryType="1">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.7.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>55.599708 15.228708 55.396588 14.538908</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
				</routeWaypointLeg>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.9" routeWaypointFixed="true" routeWaypointTurnRadius="1.0" routeWaypointID="9">
				<geometry>
					<point gml:id="RTE.WPT.9.PT" srsName="EPSG:4326">
						<gml:pos>55.051442 14.030897</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 9</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.8" routeWaypointLegGeometryType="2">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.8.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>55.396588 14.538908 55.051442 14.030897</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
				</routeWaypointLeg>
			</routeWaypoint>
			<routeWaypoint gml:id="RTE.WPT.10" routeWaypointFixed="true" routeWaypointTurnRadius="0.02" routeWaypointID="10">
				<geometry>
					<point gml:id="RTE.WPT.10.PT" srsName="EPSG:4326">
						<gml:pos>54.752189 12.686162</gml:pos>
					</point>
				</geometry>
				<routeWaypointName>WP Name 10</routeWaypointName>
				<routeWaypointLeg gml:id="RTE.WPT.LEG.9" routeWaypointLegGeometryType="1">
					<geometry>
						<curve gml:id="RTE.WPT.LEG.9.CV">
							<gml:segments>
								<gml:LineStringSegment>
									<gml:posList>55.051442 14.030897 54.752189 12.686162</gml:posList>
								</gml:LineStringSegment>
							</gml:segments>
						</curve>
					</geometry>
				</routeWaypointLeg>
				<routeScheduleElement routeScheduleElementType="recommended" gml:id="RTE.SCHED.1.REC.ELEMENT.1" routeScheduleElementPlanSOG="10"
				routeScheduleElementETA="2019-02-05T12:25:00" routeScheduleElementETD="2019-01-31T15:25:00"/>
			</routeWaypoint>
		</routeWaypoints>
		<routeActionPoints gml:id="RTE.APTS">
			<routeActionPoint gml:id="RTE.APT.1" routeActionPointID="1" routeActionPointRadius="1.0" routeActionPointTimeToAct="8.1"
			routeActionPointRequiredAction="1">
				<geometry>
					<point gml:id="RTE.APT.1.PT" srsName="EPSG:4326">
						<gml:pos>58.881067 21.255957</gml:pos>
					</point>
				</geometry>
				<routeActionPointRequiredActionDescription>Change radio channel</routeActionPointRequiredActionDescription>
			</routeActionPoint>
		</routeActionPoints> 
	</route>
</S421:dataset>