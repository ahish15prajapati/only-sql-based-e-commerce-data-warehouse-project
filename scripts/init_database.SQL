/*
=============================================================================================
Create database and Schemas 
=============================================================================================
Script purpose :
     This scrip create new database named 'DataWarehouse' the script sets up
	 three schemas within the database : 'bronze', 'silver', and 'gold'.

WARNING :
     This script show warning sign if database alredy exist.
=============================================================================================
*/
-- create database
CREATE DATABASE IF NOT EXISTS DataWarehouse;

-- use your database
USE DataWarehouse;

-- create schema 
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;








