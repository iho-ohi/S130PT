# Application schema

The 1st S-130PT Schema Sub-Group(SSG) was held in Monca from 4 to 5 July 2022. 
The group reviewed the PS initial description and reference S-1XX application schema. 
SSG1 identified the requirement for the application schema as follows for initial concept. 

  - Feature type name: Spatial Extent of Oceans and Seas, Global Sea Area and Outer limit of Sea Area
  - Maximum Display Scale / Minimum Display Scale
  - Spatial: Point/Curve/Polygon/NoGeometry
  - Numerical ID: MRN or URI
  - Source(optional)
  - Version and Date
  - Additional Spatial Information (optional)

As action, SSG1 proposed a feature type name with three options to the S-130PT in the following order of priority: Spatial Extent of Oceans and Seas, Global Sea Areas and Outer Limits of Sea area.

SSG1 Agreed the draft version of Application Schema developed during the meeting as a baseline for the Edition 1.0.0 of S-130PS

![image](https://user-images.githubusercontent.com/77085220/210652746-8c506587-eced-4115-ade1-fd1918a5afd8.png)

This contains a general overview of the classes and relationships in the S-130 application schema. Detailed information about how to use the feature types and information types to encode PDGSA(Polygonal Demarcation of Global Sea Areas) information is provided in the S-130 Data Classification and Encoding Guide (DCEG).

The following conventions are used in the UML diagrams depicting the application schema:
  - Standard UML conventions for classes, associations, inheritance, roles, and multiplicities apply, These conventions are described in Part 1 of S-100.
  - Feature class is depiced with green background.
  - Inforamtion type class is depiced with blue background.
  - Complex attributes are depicted with a pink background.
  - Enumeration list is depicted with a light green background. The numeric code corresponding to each listed value is shown to tis right following an '=' sign.
  - No significance attaches to the colour of associations. (Complex diagrams may use different colours to distinguish associations that cross one antoher.)
  - Where the association role or name is not explicitly shown, the default rules for roles and names apply. 
  
Polygonal Demarcation of Global Sea Areas products include numerical identifier, version, date range, source indication and additional spatial information which represent the limits of oceans and seas. GlobalSeaArea is the Feature type used to encode the extent of gloabl sea areas using a system of unique numeriacl identifiers. GlobalSeaArea has attributes for numerical identifier identifying global sea area, version to manage change information, maximumDisplayScale and minimumDisplayScale to display global sea area layer, fixedDateRange indicating the effective dates of the feature and sourceIndication to describe origin of source. 
Complex attributes fixedDateRange and soucrIndication in the GlobalSeaArea include each detailed attrbute types and is defined as a class seperately. 
AdditionalSpatialInformation is the Information type to describe additional spatial information which has complex attribute for location by text, LAT/LON by test and reference system. 
Geographic features use spatial types defined in the geometry package for spatial attributes. 
The hierarchy of geographic features is designed around the feature association and information association. 
