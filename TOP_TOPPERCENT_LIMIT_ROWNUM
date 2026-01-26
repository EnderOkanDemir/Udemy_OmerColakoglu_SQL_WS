MSSQL (T-SQL)    : TOP
POSTGRESQL       : LIMIT
MYSQL	         : LIMIT
ORACLE	         : ROWNUM

The SELECT statement needs to know what it will select. That means at least one column name or * (everything) must be specified.



SELECT * 
FROM CUSTOMER


SELECT TOP 5 CITY
FROM CUSTOMER


SELECT TOP 5 *
FROM CUSTOMER


SELECT TOP 5 *
FROM CUSTOMER
ORDER BY CUSTOMERNAME ASC



SELECT TOP 5 *
FROM CUSTOMER
ORDER BY CUSTOMERNAME DESC


SELECT TOP 10 *
FROM CUSTOMER
WHERE CITY = 'İSTANBUL'
ORDER BY AGE 


SELECT TOP 50 *
FROM CUSTOMER
WHERE CITY = 'İSTANBUL'
ORDER BY CUSTOMERNAME 


SELECT TOP 50 PERCENT *
FROM CUSTOMER
WHERE CITY = 'İSTANBUL'
ORDER BY CUSTOMERNAME 


SELECT TOP 50 PERCENT *
FROM CUSTOMER


SELECT * FROM CUSTOMER								
WHERE City='Elazığ'								
-- Output: 11 Rows								
								
ID	CustomerName	   	City	District	   	BirthDate	Gender	PhoneNumber		Age	Email
14	Soner ÜLGEN	      	Elazığ	Alacakaya	   	30.12.1940	E	      5344531131	86	soner.ülgen@gmail.com
212	Kevser ELMAGÖZ	  	Elazığ	Elazığ Merkez	29.06.1996	K	      5322967028	30	kevser.elmagöz@gmail.com
386	Meliha BABAHAN	  	Elazığ	Hozat	        2.06.1992	K	      5351642354	34	meliha.babahan@gmail.com
389	Bedriye AZGIT	    Elazığ	Baskil	       	19.08.1984	K	      5346343447	42	bedriye.azgıt@gmail.com
515	Hamide TÖRELİ	    Elazığ	Elazığ Merkez	15.11.1964	K	      5332442653	62	hamide.töreli@gmail.com
524	Salih TURUÇALI	  	Elazığ	Karakoçan	    11.05.1965	E	      5321497597	61	salih.turuçalı@gmail.com
738	Yeter ATSAN	      	Elazığ	Elazığ Merkez	18.02.1987	K	      5367007055	39	yeter.atsan@gmail.com
791	Semih SURETTİ	    Elazığ	Elazığ Merkez	23.04.1998	E	      5333544432	28	semih.suretti@gmail.com
800	Nuri İŞBİTİR	    Elazığ	Baskil	        17.11.1973	E	      5328944169	53	nuri.işbitir@gmail.com
991	Hiranur SAĞ.HİZ.	Elazığ	Karakoçan	    9.11.1955	K	      5325624603	71	hiranur.sağ.hiz.@gmail.com
993	Cansu BOYLA	      	Elazığ	Ağın	        29.09.1970	K	      5333473849	56	cansu.boyla@gmail.com
								
								
SELECT TOP 11 *								
FROM CUSTOMER								
WHERE City='Elazığ'								
ORDER BY CustomerName DESC;								
-- Output: 11 Rows								
								
ID	CustomerName		City	District		BirthDate	Gender	PhoneNumber	Age	Email
738	Yeter ATSAN			Elazığ	Elazığ Merkez	18.02.1987	K		5367007055	39	yeter.atsan@gmail.com
14	Soner ÜLGEN			Elazığ	Alacakaya		30.12.1940	E		5344531131	86	soner.ülgen@gmail.com
791	Semih SURETTİ		Elazığ	Elazığ Merkez	23.04.1998	E		5333544432	28	semih.suretti@gmail.com
524	Salih TURUÇALI		Elazığ	Karakoçan		11.05.1965	E		5321497597	61	salih.turuçalı@gmail.com
800	Nuri İŞBİTİR		Elazığ	Baskil			17.11.1973	E		5328944169	53	nuri.işbitir@gmail.com
386	Meliha BABAHAN		Elazığ	Hozat			2.06.1992	K		5351642354	34	meliha.babahan@gmail.com
212	Kevser ELMAGÖZ		Elazığ	Elazığ Merkez	29.06.1996	K		5322967028	30	kevser.elmagöz@gmail.com
991	Hiranur SAĞ.HİZ.	Elazığ	Karakoçan		9.11.1955	K		5325624603	71	hiranur.sağ.hiz.@gmail.com
515	Hamide TÖRELİ		Elazığ	Elazığ Merkez	15.11.1964	K		5332442653	62	hamide.töreli@gmail.com
993	Cansu BOYLA			Elazığ	Ağın			29.09.1970	K		5333473849	56	cansu.boyla@gmail.com
389	Bedriye AZGIT		Elazığ	Baskil			19.08.1984	K		5346343447	42	bedriye.azgıt@gmail.com
								
								
SELECT TOP 20 PERCENT *								
FROM CUSTOMER								
WHERE City='Elazığ'								
ORDER BY CustomerName DESC;								
								
ID	CustomerName	City	District	BirthDate	Gender	PhoneNumber	Age	Email
738	Yeter ATSAN	Elazığ	Elazığ Merkez	18.02.1987	K	5367007055	39	yeter.atsan@gmail.com
14	Soner ÜLGEN	Elazığ	Alacakaya	30.12.1940	E	5344531131	86	soner.ülgen@gmail.com

