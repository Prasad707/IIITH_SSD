DELIMITER //
CREATE PROCEDURE Name_city (IN City varchar(40))
BEGIN
SELECT CUST_NAME FROM CUSTOMER_DB.customer WHERE WORKING_AREA=City ;

END //
DELIMITER ;
CALL Name_city("Bangalore");