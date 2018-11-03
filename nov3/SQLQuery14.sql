SELECT ASCII('A')  A;

SELECT CHAR(65)  alpha65;

SELECT CHARINDEX('is', 'This is a string') ind;

SELECT CHARINDEX('is', 'This is a string', 4) ind; 

SELECT CONCAT ( 'Happy ', 'Birthday ')  Result;

SELECT SOUNDEX('Roshini') value1 , SOUNDEX('goa') value2, DIFFERENCE('Roshini','goa') differ;  

DECLARE @d DATETIME = GETDATE();  
SELECT FORMAT( @d, 'dd/MM/yyyy', 'en-US' ) As 'Date';--FORMAT ( value, format [, culture ] )  

SELECT LEFT('abcdefg',2) leftval;  

select lower('RoSh') lower;

select upper('RosH') upper;

select ltrim('       ros') trimming;   

SELECT REPLACE('roshini','ini','an');  

SELECT REVERSE(1234) AS Reversevalue ;
--------------------
------time and date


declare @i int
SET @d =400
SELECT 
[YEARS]  = @d / 365,
[MONTHS] = (@d % 365) / 30,
[DAYS]   = (@d % 365) % 30;--assesment for converting days to yyyy,mm,dd

SELECT x = SUBSTRING('roshini', 2, 4);  

select dateadd(month,5,'20181103');

SELECT DATEDIFF(day,
   '2015-08-15',
   '2018-11-03') dayscount;  

SELECT MONTH('2018-04-18');

SELECT SYSDATETIME() ; 



