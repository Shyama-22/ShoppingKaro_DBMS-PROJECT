
USE Shivam;

DELIMITER $$ 
CREATE TRIGGER check_ratings 
BEFORE INSERT ON feedback 
FOR EACH ROW 
BEGIN 
    IF NEW.ratings < 1 OR NEW.ratings > 10 THEN
        SET NEW.description = 'Rating is not valid!! Please provide a rating between 1 and 10.'; 
        SET NEW.ratings = NULL;
    END IF; 
END$$ 

DELIMITER ;

DELIMITER //
CREATE TRIGGER check_transaction_amount
BEFORE INSERT ON transactions
FOR EACH ROW
BEGIN
    IF NEW.amount < 5 THEN
        SET NEW.amount = 5;
    END IF;
END//
DELIMITER ;
