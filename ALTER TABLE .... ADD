-- TARGET: Add 'Email' column to CUSTOMER table.
-- Generate email in format 👉 firstname.lastname@gmail.com		
Remove spaces, middle name, etc.		
Then add a UNIQUE rule if desired.		
		
1️⃣ Add 'Email' column	with the correct data type	
ALTER TABLE CUSTOMER		
ADD Email VARCHAR(255);		
		
		
2️⃣ Auto-fill Email		
Assumption:

CustomerName =		
"Ali Veli Yılmaz"		
"Mehmet Can Demir"		
"Ayşe Kaya"
"Veysel"
		
Our:		
First word = First Name
Last word = Last Name
We remove the middle names.


UPDATE CUSTOMER				
SET Email =				
    LOWER(				
        LEFT(CustomerName, CHARINDEX(' ', CustomerName + ' ') - 1)				
        + '.' +				
        RIGHT(CustomerName, CHARINDEX(' ', REVERSE(CustomerName) + ' ') - 1)				
        + '@gmail.com'				
    )				
WHERE Email IS NULL;


3️⃣ How it Works? (Short and Clear)

What the Fragment Does
LEFT(...) Takes the first name
RIGHT(...) Takes the last name
LOWER(...) Converts to lowercase
+ '.' + Adds a dot in between
@gmail.com Adds a domain


🧩 What Do the Fragments Do?
1️⃣ CustomerName + ' '

Adds a space to the end of the text.
Why?
If the name is a single word:
"Mehmet"
Normally, there is no space → CHARINDEX cannot find it → an error occurs.
But we do this:
"Mehmet "
Now there is always at least one space.
This prevents the system from crashing.

2️⃣ CHARINDEX(' ', CustomerName + ' ')

“What is the position of the first space character in this text?”
Example:

Text Result
"Ali Veli" 4
"Ayşe" 5 (because we added a space at the end)
3️⃣ CHARINDEX(...) - 1

We don't want the space, we only want the word.
Therefore:
“Take up to the point before the space.”

4️⃣ LEFT(CustomerName, X)

Take X characters from the far left of the text.
That is:
“Cut ​​the number of characters from the left equal to the length of the first name.”

🔁 What Happens Together?
Step by step:

CustomerName = "Ali Veli Yılmaz"		
CustomerName + ' ' = "Ali Veli Yılmaz "		
CHARINDEX(' ') = 4		
4 - 1 = 3		
LEFT(..., 3) = "Ali"		




