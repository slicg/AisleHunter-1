CREATE TABLE STORE(ID INTEGER NOT NULL PRIMARY KEY,Name VARCHAR(45),Address VARCHAR(80), Zip VARCHAR(10), Sun_O INTEGER CHECK(SUN_O BETWEEN 0 AND 2400),Sun_C INTEGER CHECK(SUN_C BETWEEN 0 AND 2400),Mon_O INTEGER CHECK(Mon_O BETWEEN 0 AND 2400),Mon_C INTEGER CHECK(Mon_C BETWEEN 0 AND 2400),Tue_O INTEGER CHECK(Tue_O BETWEEN 0 AND 2400),Tue_C INTEGER CHECK(Tue_C BETWEEN 0 AND 2400),Wed_O INTEGER CHECK(Wed_O BETWEEN 0 AND 2400),Wed_C INTEGER CHECK(Wed_C BETWEEN 0 AND 2400),Thu_O INTEGER CHECK(Thu_O BETWEEN 0 AND 2400),Thu_C INTEGER CHECK(Thu_C BETWEEN 0 AND 2400),Fri_O INTEGER CHECK(Fri_O BETWEEN 0 AND 2400),Fri_C INTEGER CHECK(Fri_C BETWEEN 0 AND 2400),Sat_O INTEGER CHECK(Sat_O BETWEEN 0 AND 2400),Sat_C INTEGER CHECK(Sat_C BETWEEN 0 AND 2400));

CREATE TABLE ITEM(Name VARCHAR(60) NOT NULL PRIMARY KEY);

CREATE TABLE AISLE(Number INTEGER NOT NULL,StoreId INTEGER NOT NULL);

CREATE TABLE POSITION(Item VARCHAR(60) NOT NULL,StoreID INTEGER NOT NULL, Aisle_Number INTEGER NOT NULL,Shelf_Number INTEGER NOT NULL,PIA VARCHAR(30),Comment VARCHAR(50));