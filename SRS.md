


# Software Requirement Specification

for

# KomEkinun.com

Version beta approved

Prepared by *Eptabit*

University of Liberal Arts

### 30/11/2017



***

## Table of Contents

### Revision History

### 1.	[Introduction](#introduction)

 - 1.1	[Purpose](#purpose)
 - 1.2	[Document Conventions](#document-conventions)
 - 1.3	[Intended Audience and Reading Suggestions](#intended-audience-and-reading-suggestions)
 - 1.4	[Product Scope](#product-scope)
 - 1.5	[References](#references)
 
### 2.	[Overall Description](#overall-description)

 - 2.1	[Product Perspective](#product-perspective)
 - 2.2	[Product Features](#product-features)
 - 2.3	[User Classes and Characteristics](#user-classes-and-characteristics)
 - 2.4	[Operating Environment](#operating-environment)
 - 2.5	[Design and Implementation Constraints](#design-and-implementation-constraints)
 - 2.6	[Assumptions and Dependencies](#assumptions-and-dependencies)
 
### 3. [System Features](#system-features)

 - 3.1	[Description and priority](#description-and-priority)
 - 3.2	[Response Sequences](#response-sequences)
 - 3.3	[Functional Requirement](#functional-requirement)

### 4. [External Interface Requirements](#external-interface-requirements)

 - 4.1   [User Interfaces](#user-interfaces)
 - 4.2   [Hardware Interfaces](#hardware-interfaces)
 - 4.3   [Software Interfaces](#software-interfaces)
 - 4.4   [Communications Interfaces](#communications-interfaces)

### 5. [Other Nonfunctional Requirements](#other-nonfunctional-requirements)

 - 5.1	[Performance Requirements](#performance-requirements)
 - 5.2	[Security Requirements](#security-requirements)
 - 5.3	[Software Quality Attributes](#software-quality-attributes)
	
	


_____
# Introduction
_____
### 1.1

## Purpose

The purpose of this document is to build an online system or E-commerce platform to find all 
kinds of offers and sales advertisement for the regular customers. We will provide and merge all the products offer of this country in one platform.

### 1.2

## Document Conventions

This document uses the following conventions:-

DB | Database 
--- | --- |
**ER** | **Entity Relationship Diagram**

### 1.3 

## Intended Audience and Reading Suggestions

This project is a prototype for the e-commerce system. This has been implemented under the guidance of course instructor, Md Anowarul Abedin. Our audience will be the people of all ages who love shopping and love offers and bargain sale. This web-based software will help them finding out their desired products or services. 

### 1.4 

## Product Scope

The purpose of the E-commerce web application is to make life easy for the customers who are searching for deals on offers and sales. With the help of our online application they don't have to search for hours after hours in shopping malls, google, Facebook and social media to find the offer of the product they want to buy.

### 1.5 

## References

- Software Engineering by Md Anowarul Abedin.

_____
# Overall Description
_____

### 2.1	

## Product Perspective

**Seller details:** It includes the seller name, seller id, contact number, e-mail id etc. as it will be more trust worthy and convenient to the buyers.

**Customer details:** The customer name, contact number and e-mail id have been included as the customer information.

**Product details:** komEkinun has the products classified into various segments including Men's and Women's fashion, computing and gaming, beauty and health, foods etc. A particular product within a classified segment includes the product name, product id, actual price, sale price, validity date etc.

### 2.2

## Product Features


The major features of komEkinun are shown below as entity-relationship model:

![users flow chart](https://user-images.githubusercontent.com/33510214/34913960-8c64c6b4-f933-11e7-9454-c8866346994b.png)












### 2.3

## User Classes and Characteristics

The users of the program will be able to view a product of his/her choice by selecting a category or he/she can roam around the homepage for the availability of the products on sale. afterwards he/she must travel to the specific store to retain the offer.

To post the products, the seller must verify his id by logging in the website. The seller needs to provide the information of the product as instructed. The seller must accomplish the following activities:


**Add a product**

-Name

-Id

-Description

-Actual price

-Discounted price

-Offer start date

-Offer end date

-Quantity

-Seller id

-Brand name

**The administrations have the authority to perform this functionalities over the users as a last resort.**

*Review

*Add

*Delete

### 2.4

## Operating Environment

The operating environment for Komekinun is as follows: -

*Front end*-angular (5)

*Back end*-Laravel 5.5

*Database*-mysql


### 2.5 

## Design and Implementation Constraints
 
 1. The global schema, fragmentation schema and allocation schema.
 2. SQL commands for above queries/ applications.
 3. how the response for application 1 and 2 will be generated. Assuming these are global queries, explain how various fragments will be     combined to do so.
 4. Implement the database at least using a centralized database management system.

### 2.6

## Assumptions and Dependencies

**We have taken three probable dependencies into action that may arise during operations.**

 - A seller may post on invalid product . In that case the super admin can claim for a review and delete it after proper justification.
 
 - The super admin can delete a valid product from the website if the product finishes from the stock even before its validity period comes to an end.
 
 - A seller posting repeated fake products will be banned from posting further after it has been checked by the super admin.

_____
# System Features
_____

### 3.1

## Description and priority

The offers and sale web application maintains the information on all the offer details of products, product description, sellers information, shop description and shop location. Of course, this project has a high priority because it brings all the offers and sales of products in one platform.

### 3.2

## Response Sequences
 - Viewing of the products will take place by searching for an item or entering into the category menu. A number of products have also been displayed in the homepage.
 - In case of searching, a detailed list of available products will be displayed.
 - Product details will come up for further query.

### 3.3

## Functional Requirement

### Centralized DATABASE:
Centralized database system has been used as the major functional requirement. A centralized database is located, stored and maintained in a single location. Therefore, data integrity is maximized and data redundancy is minimized as it has the single storing place of all the data. It also implies that a given set of data has one primary record. This helps in maintaining of data as accurate and as consistent as possible and enhances data reliability.
Less complexity has arisen because of using centralized database as it is not based on hierarchical structure.



 _____
# 4. External Interface Requirements
 _____
 
 ### 4.1 
 
 ## User Interfaces
 
 *Front end*-angular (5)

 *Back end*-Laravel

 
 
 ### 4.2
 
 ## Hardware Interfaces
 
 - All operating system
 - Google Chrome, Firefox, IE>9, Safari
 
 ### 4.3
 
 ## Software Interfaces

| Software used         | 	Description       
| ------------- |:-------------:
| Database     | To save the information of product details, offers, sellers details we have chosen mySQL database.      
| Laravel | We have used laravel 5.5 for the back-end  
| Angular     | We have used Angular (5) for the front-end

### 4.4

## Communications Interfaces
This project supports all types of web browsers.


____
# Other Nonfunctional Requirements
____

### 5.1

## Performance Requirements
the steps required to implement komEkinun are as follows:
### A) E-R Diagram
The E-R diagram constitutes a technique for representing the logical structure of a database in a pictorial manner. This analysis is then used to organize data as a relation,normalizing relations and finally obtaining a relation database.
- ### ENTITIES: 
They specify distinctreal-world items in an application.
- ### PROPERTIES:
They specify properties of an entity and relationship.
- ### RELATIONS: 
They connect entities and represent meaningful dependencies between them.
## E-R Diagram:

![er diagram](https://user-images.githubusercontent.com/33510214/34913911-bf7061ae-f932-11e7-9c80-891fd18c2f74.png)



### B) NORMALIZATION:

The basic objective of normalization is to reduce redundancy meaning that information is to be stored only once. Storing information several times leads to wastage of storage space and increase in the total size of the data stored.

If a database is not properly designed, it can give rise to modification anomalies arise when data is added to, changed or deleted from a database table. Similarly, in traditional databases as well as improperly designed relational databases, data redundancy can be a problem. These can be eliminated by normalizing a database.

Normalization is the process of breaking down a table into smaller tables. So that each table deals with a single theme. There are three different kinds of modifications of anomalies and formulated the first, second and third normal forms (3NF) is considered sufficient for most practical purposes. It should be considered only after a thorough analysis and complete understanding of its implications.


### 5.2

## Security Requirements

Security systems need database storage just like many other applications. However, the special requirements of the security market mean that vendors must choose their database partner carefully.

### 5.3

## Software Quality Attributes

**AVAILABILITY:** 
the offers and sales will be available till the validity date ends and last product of the stocks lasts.

**CORRECTNESS:** 
The duration of the offers and sales should be correct and in case of stocks (no. of available products) the amount should be specific.

**MAINTAINABILITY:** 
The super admins should have to inspect and review the deals frequently so that no opaque incident occurs.

**USABILITY:** 
the deals with offers and sales should satisfy a maximum number of customer needs.

____





  

















  




