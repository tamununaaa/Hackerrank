/*
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

The STATION table is described as follows:
            CITY
    FIELD            TYPE
    ID               NUMBER
    CITY             VARCHAR2(21)
    STATE            VARCHAR2(2)
    LAT_N            NUMBER
    LAT_W            NUMBER
 
where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

Answer.
SELECT DISTINCT CITY FROM STATION 
WHERE SUBSTR(CITY, 1, 1)NOT IN ('A', 'E', 'I', 'O', 'U');