ID, CUSTOMERNAME, CITY, DISTRICT, BIRTHDATE, GENDER, PHONE_NUMBER are the columns of CUSTOMER table

- Now, we will add an AGE column to our CUSTOMER table
- However, when we execute the SELECT * FROM CUSTOMER, there will be NULL in the AGE column
- Therefore, in order to populate these cells with ages, we will use UPDATE - SET commands like the following, utilizing DATEDIFF and GETDATE functions to calculate ages.


UPDATE CUSTOMER
SET AGE = DATEDIFF(YEAR,BIRTHDATE,GETDATE())


- DATEDIFF: Helps us calculate the date difference in terms of years, months, or days.
- GETDATE: Retrieves today's date.

UPDATE CUSTOMER
SET AGE = AGE + 1 


UPDATE CUSTOMER
SET AGE = AGE - 1 


UPDATE CUSTOMER
SET GENDER = 'ERKEK'
WHERE GENDER ='E'

-- String or binary data would be truncated in table 'ETRADE.dbo.CUSTOMER', column 'GENDER'. Truncated value: 'E'.
-- The statement has been terminated.

-- If we encounter the error as shown above, we should change the Data Type of the 'Gender' column from varchar(1) to varchar(10).
-- To achieve this, follow the steps shown below: 
-- Tools - Options - Designers - Table and Database Designers - Prevent saving changes that require table re-creation
