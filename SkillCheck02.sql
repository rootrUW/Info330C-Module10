--*************************************************************************--
-- Title: SkillCheck02
-- Author: YourNameHere
-- Desc: This file demonstrates how to create a database
-- Change Log: When,Who,What
-- 2020-01-01,YourNameHere,Created File
--**************************************************************************--

-- Task 01 (10 Min): Use the following data to design and create a database 
-- (Include Primary Key, Foriegn Key and Not Null constraints).
/*
  first_name,last_name,department
  Nicky,Kuschek,Legal
  Rubie,Hargrave,Sales
  Onfroi,Rushworth,Legal
  Atlante,Samper,Legal
  Brigida,Bufton,Engineering
*/

Use Master;
go
If Exists(Select Name from SysDatabases Where Name = 'SkillCheck2_YourName')
 Begin 
  Alter Database [SkillCheck2_YourName] set Single_user With Rollback Immediate;
  Drop Database SkillCheck2_YourName;
 End
go
Use SkillCheck2_YourName;
go

-- Task 02 (5 Min): Create a Base View for each table.

-- Task 03 (5 Min): Insert the sample data into the tables.

-- Task 04 (5 Min): Place the Insert code into Stored Procedures and test that they work. 
-- (Use the following starter code as a guide)

-- Create Procedure <pInsMyTableName>
-- (<Col1> <type>, <Col2> <type>)
-- As
--  Begin
     -- Insert Code Goes Here
--  End 
 

