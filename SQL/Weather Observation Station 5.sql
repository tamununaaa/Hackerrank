/*
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:


            CITY
    FIELD            TYPE
    ID               NUMBER
    CITY             VARCHAR2(21)
    STATE            VARCHAR2(2)
    LAT_N            NUMBER
    LAT_W            NUMBER
 
where LAT_N is the northern latitude and LONG_W is the western longitude.

Sample Input
For example, CITY has four entries: DEF, ABC, PQRS and WXY.

Sample Output
ABC 3
PQRS 4
*/

Answer.
SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC, CITY LIMIT 1;
SELECT CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC, CITY LIMIT 1;