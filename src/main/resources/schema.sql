DROP TABLE IF EXISTS TRANSACTION;  
CREATE TABLE TRANSACTION (  
	TRANSACTIONID INT AUTO_INCREMENT  PRIMARY KEY,
	ACCOUNT_NUMBER_FROM VARCHAR(100) NOT NULL,
	TXN_TYPE VARCHAR(10) NOT NULL,
	AMOUNT VARCHAR(100) NOT NULL,
	CURRENCY VARCHAR(10) NOT NULL,
	ACCOUNT_NUMBER_TO VARCHAR(100) NOT NULL,
	CREATEDON DATE NOT NULL  
);  