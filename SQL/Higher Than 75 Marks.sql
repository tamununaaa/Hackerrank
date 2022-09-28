/*
Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.
The STUDENTS table is described as follows:

Column      Type
ID	        INTEGER
NAME	    STRING
MARKS	    INTEGER

The Name column only contains uppercase (A-Z) and lowercase (a-z) letters.

ID	    NAME	    MARKS
1	    ASHLEY	    81
2	    SAMANTHA	75
4	    JULIA	    76
3	    JULIA	    84
*/

Answer.
SELECT NAME FROM STUDENTS WHERE MARKS > 75
ORDER BY SUBSTR(NAME,LENGTH(NAME)-2,3),ID;