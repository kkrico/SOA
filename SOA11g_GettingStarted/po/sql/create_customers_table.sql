 
CREATE TABLE  CUSTOMERS 
(	
	CUSTOMER_ID VARCHAR2(10) NOT NULL PRIMARY KEY, 
	CUSTOMER_NAME VARCHAR2(255) NOT NULL, 
	LAST_ORDER_NUMBER VARCHAR2(4000), 
	LAST_ORDER_AMOUNT NUMBER(10,2)
);

INSERT INTO CUSTOMERS VALUES ('1111', 'Test Customer', NULL, NULL);

COMMIT;