/*
Query a list of CITY and STATE from the STATION table.

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
SELECT CITY, STATE FROM STATION;