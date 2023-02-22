CREATE DATABASE ECommerce;
USE ECommerce;

CREATE TABLE customer
  (
     custid              INT  PRIMARY KEY NOT NULL auto_increment,
     custfname           VARCHAR(75) NOT NULL,
     custlname           VARCHAR(75) NOT NULL,
     custaddress         VARCHAR(500) NOT NULL,
     custcity            VARCHAR(75) NOT NULL,
     custcounty         VARCHAR(75) NOT NULL,
     custstate           VARCHAR(75) NOT NULL,
     custzipcode         VARCHAR(75) NOT NULL,
     custcontact CHAR(20) NOT NULL,
     custemail       VARCHAR(75) NOT NULL

  );

CREATE TABLE category
  (
     categoryid          INT  PRIMARY KEY NOT NULL auto_increment,
     categoryname        VARCHAR(50) NOT NULL,
     categorydescription VARCHAR(500) NOT NULL
  );

  CREATE TABLE product
  (
     productid           INT  PRIMARY KEY NOT NULL auto_increment,
     categoryid       INT NOT NULL,
     producttype VARCHAR(50) NOT NULL,
     productname         VARCHAR(50) NOT NULL,
     productdescription  VARCHAR(500) NOT NULL,
     price               NUMERIC(8, 2) NOT NULL,
     FOREIGN KEY (categoryid) REFERENCES category(categoryid)
  );

  CREATE TABLE supplier
  (
     supplierid                INT  PRIMARY KEY NOT NULL auto_increment,
     suppliername              VARCHAR(75) NOT NULL,
     suppliercontact           CHAR(20) NOT NULL,
     supplieremail             VARCHAR(50) NULL,
     supplieraddress           VARCHAR(500) NOT NULL,
     suppliercity              VARCHAR(75) NOT NULL,
     supplierstate             VARCHAR(75) NOT NULL,
     suppliercountyy           VARCHAR(75) NOT NULL,
     supplierzipcode           VARCHAR(75) NOT NULL
  );
  
CREATE TABLE product_supplier
  (
     productsupplierid   INT  PRIMARY KEY NOT NULL auto_increment,
     productid           INT  NOT NULL,
     supplierid          INT  NOT NULL,
     FOREIGN KEY (productid) REFERENCES product(productid),
     FOREIGN KEY (supplierid) REFERENCES supplier(supplierid)
  );
  
  CREATE TABLE reviews
  (
     reviewid            INT  PRIMARY KEY NOT NULL auto_increment,
     custid              INT  NOT NULL,
     productid           INT NOT NULL,
     reviewtext          VARCHAR(500) NOT NULL,
     FOREIGN KEY (custid) REFERENCES customer(custid),
     FOREIGN KEY (productid) REFERENCES product(productid)
  );
  
  CREATE TABLE tblorder
  (
     orderid             INT PRIMARY KEY NOT NULL auto_increment,
     custid              INT NOT NULL,
     orderdate           DATETIME NOT NULL,
     ordertotal          NUMERIC(8, 2) NULL,
	FOREIGN KEY (custid) REFERENCES customer(custid)
     
  );

CREATE TABLE lineitems
  (
     lineitemid          INT  PRIMARY KEY NOT NULL auto_increment,
     orderid             INT  NOT NULL,
     productid           INT  NOT NULL,
     quantity            INT NOT NULL,
     FOReign KEY (orderid) REFERENCES tblorder(orderid),
     FOREIGN KEY (productid) REFERENCES product(productid)
  );
  
  CREATE TABLE payment_type
  (
     paymenttypeid       INT auto_increment PRIMARY KEY NOT NULL,
     paymenttypename     VARCHAR(50) NOT NULL
  );
  
  CREATE TABLE payment
  (
     paymentid           INT PRIMARY KEY NOT NULL auto_increment,
     orderid             INT  NOT NULL,
     paymenttypeid       INT NOT NULL,
     paymentamount       NUMERIC(8, 2) NOT NULL,
     FOREIGN KEY (paymenttypeid) REFERENCES payment_type(paymenttypeid),
     FOREIGN KEY (orderid) REFERENCES tblorder(orderid)
  );
