create database SALES_DATA ;
use SALES_DATA ; 


CREATE TABLE data (
  _SalesTeamID int(11) primary key ,
  Region varchar(100) NOT NULL ,
  Warehouse_Code varchar(100) NOT NULL , 
  Sales_Team varchar(100) NOT NULL
) ;



INSERT INTO data (_SalesTeamID, Region, Warehouse_Code, Sales_Team) VALUES (1,'Northeast', 'WARE-34567', 'ADAM');
INSERT INTO data (_SalesTeamID, Region, Warehouse_Code, Sales_Team) VALUES (2,'Northeast', 'WARE-34568', 'KEITH');
INSERT INTO data (_SalesTeamID, Region, Warehouse_Code, Sales_Team) VALUES (3,'West', 'WARE-34569', 'JERRY');
INSERT INTO data (_SalesTeamID, Region, Warehouse_Code, Sales_Team) VALUES (4,'Northeast', 'WARE-34570', 'CHRIS');


-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE customers (
  _CustomerID int(11) primary key ,
  Customer_name varchar(100) NOT NULL ,
  City_name varchar(100) NOT NULL , 
  state varchar(100) NOT NULL
) ;

--
-- Dumping data for table `customers`
--

INSERT INTO customers (_CustomerID, Customer_name, City_name, state) VALUES (15,'Avon', 'Birmingham', 'ALABAMA');
INSERT INTO customers (_CustomerID, Customer_name, City_name, state) VALUES (20,'Wake', 'HUntsville', 'ALABAMA');
INSERT INTO customers (_CustomerID, Customer_name, City_name, state) VALUES (16,'Elora', 'MObile', 'ALABAMA');
INSERT INTO customers (_CustomerID, Customer_name, City_name, state) VALUES (48,'Etude', 'Montgomery', 'ALABAMA');

-- --------------------------------------------------------

--
-- Table structure for table orders
--

CREATE TABLE orders (
  Order_Number varchar(11) primary key ,
  Sales_Channel varchar(100) NOT NULL ,
  _StoreID int(100) NOT NULL , 
  Date_of_order varchar(200) NOT NULL ,
 Date_of_delivery varchar(200) NOT NULL  
 ) ;


--
-- Dumping data for table orders
--

INSERT INTO orders (Order_Number, Sales_Channel, _StoreID, Date_of_order, Date_of_delivery) VALUES ('SO-000101', 'In-Store', 259, '31-05-2018', '31-07-2018');
INSERT INTO orders (Order_Number, Sales_Channel, _StoreID, Date_of_order, Date_of_delivery) VALUES ('SO-000102', 'In-Store', 240, '31-05-2018', '28-07-2018');
INSERT INTO orders (Order_Number, Sales_Channel, _StoreID, Date_of_order, Date_of_delivery) VALUES ('SO-000103', 'In-Store', 250, '31-05-2018', '20-07-2018');
INSERT INTO orders (Order_Number, Sales_Channel, _StoreID, Date_of_order, Date_of_delivery) VALUES ('SO-000104', 'In-Store', 260, '31-05-2018', '3-07-2018');

-- --------------------------------------------------------

--
-- Table structure for table product
--

CREATE TABLE product (
  _ProductID int(11) primary key ,
  Product_Name varchar(100) NOT NULL ,
  Unit_Price int(100) NOT NULL  
 ) ;

--
-- Dumping data for table product
--

INSERT INTO product (_ProductID, Product_Name, Unit_Price) VALUES (19, 'cookware', 1963);
INSERT INTO product (_ProductID, Product_Name, Unit_Price) VALUES(20, 'PhotoFrame', 1800);
INSERT INTO product (_ProductID, Product_Name, Unit_Price) VALUES (21, 'TableLamp', 1789);
INSERT INTO product (_ProductID, Product_Name, Unit_Price) VALUES (22, 'serveware', 1234);
INSERT INTO product (_ProductID, Product_Name, Unit_Price) VALUES (23, 'furniture', 2245);


-- --------------------------------------------------------


