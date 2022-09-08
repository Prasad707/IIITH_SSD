DELIMITER //
CREATE PROCEDURE proc1 (IN num1 INT, num2 INT, OUT addition INT)
BEGIN

select (num1+num2) INTO addition ;

END //
DELIMITER ;

CALL proc1(5,5, @addition);
SELECT @addition;
