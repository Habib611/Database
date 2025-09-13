-- https://leetcode.com/problems/combine-two-tables/?sorting=W3sic29ydE9yZGVyIjoiREVTQ0VORElORyIsIm9yZGVyQnkiOiJESUZGSUNVTFRZIn1d
SELECT firstName,lastName,city,state
FROM Person 
LEFT OUTER JOIN Address ON 
Person.personId=Address.personId