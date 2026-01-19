INSERT INTO 
CUSTOMER(CUSTOMERNAME, CITY, DISTRICT, BIRTHDATE, GENDER, [PHONE NUMBER])
VALUES
	    ('FATİH YILDIRGAN', 'ÇANAKKALE', 'MERKEZ', '2000-01-25', 'E', '5329851376'),
	    ('EVRİM TUNCER', 'KAYSERİ', 'KOZAN', '1999-02-03', 'K', '5493612558')

*** Adding more than one row from Excel into the table ***
METHOD 1:
- Copy the data from the Excel table,
- Right-clicking on the table name - Edit Top 200 Rows - Select SQL (Show SQL Pane) on the top of the interface
- Delete 'TOP (200) ID'
- Right-clicking - Execute or Ctrl + R to refresh the table below
- Paste the data copied from the Excel table

METHOD 2:
- Write a formula in Excel, that will produce a query identical to what we receive from SQL.
- In order to create this formula, copy the query from SQL.
- Modify the formula as follows.
- Then, execute the query.
="INSERT INTO CUSTOMER (CUSTOMERNAME,CITY,DISTRICT,BIRTHDATE,GENDER,[PHONE NUMBER]) VALUES('"&A2&"','"&B2&"','"&C2&"','"&D2&"','"&E2&"','"&F2&"')"
