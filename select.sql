SELECT * FROM flights ;
SELECT origin , destination FROM flights ;
/* 
it also works
SELECT origIn , destinaTiON FROM flights ;
*/
SELECT * FROM flights WHERE id = 3;
SELECT * FROM flights WHERE origin = 'New York';
SELECT * FROM flights WHERE duration > 500 ;
SELECT * FROM flights WHERE destination = 'Paris' AND duration > 500 ;
SELECT * FROM flights WHERE destination = 'Paris' OR duration > 500 ;
SELECT AVG(duration) from flights ;
SELECT AVG(duration) from flights WHERE origin = 'New York';
SELECT COUNT(*) from flights ;
SELECT COUNT(*) from flights WHERE origin = 'New York';
SELECT COUNT(*) from flights WHERE origin = 'Moscow';
SELECT MIN(duration) from flights ;
SELECT * FROM flights WHERE duration = 245 ;
SELECT MAX(duration) from flights ;
SELECT *from flights WHERE origin IN ( 'New York' , 'Lima');
SELECT *from flights WHERE origin LIKE '%a%' ;




