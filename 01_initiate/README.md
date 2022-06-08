# Initiate

This page contains the collaborative working document for the **Product Specification description**. For more information, see the [S-97 - IHO Guidelines for Creating S-100 Product Specifications](https://registry.iho.int/guidance/list.do).

#### Product Specification Description Sub-Group

+ Britt Lonneville
+ Sewoong Oh
+ Lingzhi WU
+ Trent PALMER
+ NAKABAYASHI Shigeru
---

*Overall Comments (Sewoong) : The following structure is from the Table B-6-1 Product Specification description template of S-97 Part B - Execution, which intends to provide a set of information beforehand to HSSC for consideration. Since we already got approval from HSSC, I'd like to suggest that PT considers the followings in terms of initial description for S-130 according to the S-97 Part A - Content (From Chapter 1 to Chapter 5 in the Product specification, which is Chapter contents before entering the Application schema) 

 - Introduction
 - General data product description (Title, Abstract, Content, Spatial Extent, Specific Purpose)
 - Data product specification metadata (Title, S-100 Viersion, Lang, Contract, Identifier)
 - Product specification maintenance (New Edition, Revisions, Clarification, Version Numbers)
 - Specification Scope
 - Data product identification

---

#### Product Specification number

130

*Description: The intended number for this Product Specification.*

*Comments: Keep this section empty until HSSC have assigned a number.*

---

#### Title

The product specification for Polygonal demarcations of global sea areas

*Description: The title of the product specification.*


---

#### Abstract

This document describes a product specification for the polygonal demarcation of global sea areas (PDGSA). It is a vector product specification that is primarily intended for encoding the extent of global sea areas using a system of unique numerical identifiers only. In this way, an authoritative dataset for limits of oceans and seas can be developed for use in contemporary geographic information and navigation systems. Its use is therefore not limited to navigational purposes only, but should also allow easy geospatial analysis by a broader audience. This product specification complies with the IHO S-100 Universal Hydrographic Data Model.

*Comment (Lingzhi WU): Based on the S-130 ToRs and Proposal items 1.9.1-1.9.3 of A-2.*

*Comment (Sewoong): I think for S-130 not to consider the navigational purpose. If the S-130 is for navigation, it should follow the Level 5 in the S-100 Readiness Levels of S-97 including the Encryption, Digital Signatures, Interoperability, Alerts and Indications, Validations, Test data sets. It will be too ambitious in our timeline. The portrayal is the most important and technical for navigation purposes, but S-130 datasets should be more emphasised on the use of limits than portrayal
*Comment (Sewoong): Need to include descriptive texts introduced by Pro 1.9 at A2. 

...

*Description: A brief summary of the Product Specification summarizing: 1. the intended use, 2. the primary and secondary user, 3. the expected functionality*

---

#### Product Specification Scope

1. Spatial Extent：

This product specification applies to the maritime area, described below: 
The area of applicability is the global maritime areas. 

+ East Bounding Longitude: 180° 
+ West Bounding Longitude: -180° 
+ North Bounding Latitude: 90° 
+ South Bounding Latitude: -90°


2. Content: 

This product specification is for the modernization of standardization of the limits of the oceans and seas, but it stipulates that global geographic sea areas must be designated by a system of unique numerical identifiers only. It specifies the content, structure, and metadata needed for creating the S-130 dataset and for its portrayal within an S-100 system. This product specification includes the content model, the encoding, the feature catalogue, portrayal catalogue, metadata, and implementation guidance for developers.

...

*Description: The overall scope of the Specification*

*Comments: This should include the expected SOURCE(s) of the data. For example: NIPWG publications...a source would be the Coast Pilot/Sailing Directions for S-126 (that way if someone thinks Tide Tables should be here instead of with S-104 it will be listed).*

---

#### Justification

The 3rd Edition of S-23 “Limits of the Oceans and Seas” is not suitable for use in a digital environment. A transformation into a digital dataset named “Polygonal demarcations of global sea areas” would facilitate the joint standardization and service activities of IHO and other adjacent domains to support the e-Navigation concept of the IMO. So it is necessary to make S-23 content fit for digital dissemination through the transformation of information contained in a database of attributed area feature objects with global coverage.

...

*Description: The reason why this Product Specification should be developed*

---

#### Specification Interoperability

Interoperability with S-101ENC.

Interoperability with feature Sea Area/Named Water Area of S-101ENC.

...

*Description: Any interoperability with other Product Specifications within the S-100 family*

*Comments: Specify the limits of the Product Specification*

---

#### S-98 Applicability

Yes.

...

*Description: Applicable to S-98 (Yes or No)*

*Comments: S-98 Interoperability Specification in S-100 Navigation Systems*

---


#### Cooperation with other HSSC WGs


1.S-100WG: Specific information on S-100 Ed5.0.0.

2.S-101PJ: Specific information on feature Sea Area/Named Water Area.

3.DQWG:    Specific information on Data Quality.


...

*Description: Specify which WG will be involved to which extend*

*Comments: NCWG: Portrayal - DQWG. Specific information on Data Quality*

---

#### Budget

No IHO budget is needed.

...

*Description: Statement of budget need and the figure*

*Comments: Is IHO budget needed? Will the development be financed by an
external party and to what extent? There should be general guidelines for how to calculate this...with reasonable values based on reality and evidence.*



---


#### Schedule

+ Before HSSC15 (2023): development S-130 Product Specification Edition 1.0.0 + sample data
+ Before end 2023: initial implementation S-130 Product Specification Edition 1.0.0 + initial testing sample data
+ Before HSSC16 (2024): development S-130 Product Specification Edition 2.0.0 + S-130 dataset
+ Before end 2024: approval S-130 Product Specification Edition 2.0.0 + S-130 dataset
+ 2025-2026: implementation S-130 Product Specification Edition 2.0.0 + distribution S-130 dataset

Comment: Based on the S-130 product specification developments and timeline approved by S-130PT2.

...

*Description: Description of the intended time frame*

*Comments: Or at least the steps to accomplish since this is very difficult to determine.*



---
