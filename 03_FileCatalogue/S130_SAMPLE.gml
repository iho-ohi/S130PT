<?xml version="1.0" encoding="UTF-8"?>
<S130:Dataset xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:S100="http://www.iho.int/s100gml/5.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:S130="http://www.iho.int/S130/1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" gml:id="S130" xsi:schemaLocation="http://www.iho.int/S130/1.1 S130.xsd">
  <gml:boundedBy>
    <gml:Envelope srsName="http://www.opengis.net/def/crs/EPSG/0/4326">
      <gml:lowerCorner>1.1 1.2</gml:lowerCorner>
      <gml:upperCorner>4.1 4.2</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <S100:DatasetIdentificationInformation>
    <S100:encodingSpecification>S-100 Part 10b</S100:encodingSpecification>
    <S100:encodingSpecificationEdition>1.0</S100:encodingSpecificationEdition>
    <S100:productIdentifier>S-130</S100:productIdentifier>
    <S100:productEdition>1.1</S100:productEdition>
    <S100:applicationProfile>1</S100:applicationProfile>
    <S100:datasetFileIdentifier>130_SAMPLE.gml</S100:datasetFileIdentifier>
    <S100:datasetTitle>130_SAMPLE</S100:datasetTitle>
    <S100:datasetReferenceDate>2024-04-09</S100:datasetReferenceDate>
    <S100:datasetLanguage>eng</S100:datasetLanguage>
    <S100:datasetAbstract></S100:datasetAbstract>
    <S100:datasetTopicCategory>oceans</S100:datasetTopicCategory>
    <S100:datasetPurpose>base</S100:datasetPurpose>
    <S100:updateNumber>1</S100:updateNumber>
  </S100:DatasetIdentificationInformation>
  <S130:imembers>
    <S130:AdditionalSpatialInformation gml:id="IM.0001">
      <S130:locationReference>
        <S130:locationByText>TEST</S130:locationByText>
        <S130:textLatitude>1.100000 1.200000</S130:textLatitude>
        <S130:textLongitude>1.100000 1.200000</S130:textLongitude>
        <S130:referenceSystem>A textual rendering of a coordinate reference system (CRS).</S130:referenceSystem>
      </S130:locationReference>
	  <S130:theSource xlink:href="#IM.0003" xlink:title="AdditionalSpatialInformationSource"/>
    </S130:AdditionalSpatialInformation>
	<S130:sourceIndicator gml:id="IM.0002">
      <S130:sourceIndication>
        <S130:reportedDate>2023-07-05</S130:reportedDate>
        <S130:source>string1</S130:source>
        <S130:sourceType code="1">law or regulation</S130:sourceType>
      </S130:sourceIndication>
	</S130:sourceIndicator>
	<S130:sourceIndicator gml:id="IM.0003">
      <S130:sourceIndication>
        <S130:reportedDate>2023-07-05</S130:reportedDate>
        <S130:source>string2</S130:source>
        <S130:sourceType code="2">official publication</S130:sourceType>
      </S130:sourceIndication>
	</S130:sourceIndicator>
  </S130:imembers>
  <S130:members>
    <S130:GlobalSeaArea gml:id="M.0001">
      <S130:featureIdentifier>urn:mrn:iho:s130:02600002700</S130:featureIdentifier>
      <S130:version>0</S130:version>
      <S130:fixedDateRange>
        <S130:dateStart>
          <S100:date>2023-07-05</S100:date>
        </S130:dateStart>
        <S130:dateEnd>
          <S100:date>2023-07-05</S100:date>
        </S130:dateEnd>
      </S130:fixedDateRange>
      <S130:maximumDisplayScale>7</S130:maximumDisplayScale>
      <S130:minimumDisplayScale>7</S130:minimumDisplayScale>
      <S130:providesInformation xlink:href="#IM.0001" xlink:title="AdditionalInformation"/>
      <S130:theSource xlink:href="#IM.0002" xlink:title="FeatureTypeSource"/>
      <S130:limit xlink:href="#M.0002" xlink:title="ZoneLimit"/>
	  <S130:location xlink:href="#M.0003" xlink:title="ZoneLocation"/>
      <S130:geometry>
        <S100:surfaceProperty>
          <S100:Surface gml:id="S.0001">
            <gml:patches>
              <gml:PolygonPatch>
                <gml:exterior>
                  <gml:LinearRing>
                    <gml:posList>1.100000 1.200000 4.100000 1.200000 4.100000 4.200000 1.100000 4.200000 1.100000 1.200000</gml:posList>
                  </gml:LinearRing>
                </gml:exterior>
              </gml:PolygonPatch>
            </gml:patches>
          </S100:Surface>
        </S100:surfaceProperty>
      </S130:geometry>
    </S130:GlobalSeaArea>
    <S130:ConstructionLine gml:id="M.0002">
	  <S130:lineType code="1">rhumb line</S130:lineType>
      <S130:maximumDisplayScale>7</S130:maximumDisplayScale>
      <S130:minimumDisplayScale>7</S130:minimumDisplayScale>
	  <S130:providesInformation xlink:href="#IM.0001" xlink:title="AdditionalInformation"/>
      <S130:theSource xlink:href="#IM.0002" xlink:title="FeatureTypeSource"/>
      <S130:zone xlink:href="#M.0001" xlink:title="ZoneLimit"/>
	  <S130:location xlink:href="#M.0003" xlink:title="LimitLocation"/>
      <S130:geometry>
        <S100:curveProperty>
          <S100:Curve gml:id="C.0001">
            <gml:segments>
              <gml:LineStringSegment>
                <gml:posList>1.100000 1.200000 2.100000 2.200000 3.100000 3.200000 4.100000 4.200000</gml:posList>
              </gml:LineStringSegment>
            </gml:segments>
          </S100:Curve>
        </S100:curveProperty>
      </S130:geometry>
    </S130:ConstructionLine>
    <S130:ContributingPoint gml:id="M.0003">
      <S130:maximumDisplayScale>7</S130:maximumDisplayScale>
      <S130:minimumDisplayScale>7</S130:minimumDisplayScale>
	  <S130:providesInformation xlink:href="#IM.0001" xlink:title="AdditionalInformation"/>
      <S130:theSource xlink:href="#IM.0002" xlink:title="FeatureTypeSource"/>
      <S130:zone xlink:href="#M.0001" xlink:title="ZoneLocation"/>
	  <S130:limit xlink:href="#M.0002" xlink:title="LimitLocation"/>
      <S130:geometry>
        <S100:pointProperty>
          <S100:Point gml:id="P.0001">
            <gml:pos>1.100000 1.200000</gml:pos>
          </S100:Point>
        </S100:pointProperty>
      </S130:geometry>
    </S130:ContributingPoint>	
  </S130:members>
</S130:Dataset>
