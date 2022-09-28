/*
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

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
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY,1,1)) NOT IN ('a','e','i','o','u') OR LOWER(SUBSTR(CITY, LENGTH(CITY),1)) NOT IN ('a','e','i','o','u');   