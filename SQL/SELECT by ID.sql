/*
Query all columns (attributes) for a city in the CITY table where the ID is 1661.

The CITY table is described as follows:
            CITY
    FIELD            TYPE
    ID               NUMBER
    NAME             VARCHAR2(17)
    COUNTRYCODE      VARCHAR2(3)
    DISTRICT         VARCHAR(20)
    POPULATION       NUMBER
*/

Answer. 
SELECT * FROM CITY
WHERE ID="1661";
