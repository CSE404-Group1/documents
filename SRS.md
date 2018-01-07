


# Software Requirements Specification

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

The purpose of this document is to build an online system or E-commerce platform to find the all  kinds of offers and sales advertisement for the regular customers. We will provide and merge all the products offer of this country in one platform.

### 1.2
## Document Conventions

This document uses the following conventions:-

DB | Database 
--- | --- |
**ER** | **Entity Relationship Diagram**

### 1.3 
## Intended Audience and Reading Suggestions

This project is a prototype for the e-commerce system and it's restricted within the university premises. This has been implemented under the guidance of course instructor, Md Anowarul Abedin. Our audience will be all ages people who loves shopping and loves offers and bargain sale. This sector will help them to find out  all those things. 

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


*<Summarize the major functions the product must perform or must let the user perform. Details will be provided in Section 3, so only a high level summary (such as a bullet list) is needed here. Organize the functions to make them understandable to any reader of the SRS. A picture of the major groups of related requirements and how they relate, such as a top level data flow diagram or object class diagram, is often effective.>*

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

*<Describe any items or issues that will limit the options available to the developers. These might include: corporate or regulatory policies; hardware limitations (timing requirements, memory requirements); interfaces to other applications; specific technologies, tools, and databases to be used; parallel operations; language requirements; communications protocols; security considerations; design conventions or programming standards (for example, if the customer’s organization will be responsible for maintaining the delivered software).>*

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
< Write something >

### 3.3
## Functional Requirement

< Write Something>



 _____
# External Interface Requirements
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

<Write something>

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





  

















  




