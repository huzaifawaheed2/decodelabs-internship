--Create new Table to Store Proper Date

CREATE TABLE Orders_New
(   
    OrderID VARCHAR(20),
    OrderDate DATE,
    CustomerID VARCHAR(20),
    Product VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    ShippingAddress VARCHAR(255),
    PaymentMethod VARCHAR(50),
    OrderStatus VARCHAR(50),
    TrackingNumber VARCHAR(50),
    ItemsInCart INT,
    CouponCode VARCHAR(50),
    ReferralSource VARCHAR(50),
    TotalPrice DECIMAL(12,2)
);


--copy data drom Orders table to Orders_New Table

INSERT INTO Orders_New
(
    OrderID,
    OrderDate,
    CustomerID,
    Product,
    Quantity,
    UnitPrice,
    ShippingAddress,
    PaymentMethod,
    OrderStatus,
    TrackingNumber,
    ItemsInCart,
    CouponCode,
    ReferralSource,
    TotalPrice
)
SELECT
    OrderID,
    TRY_CONVERT(DATE, OrderDate, 103),
    CustomerID,
    Product,
    Quantity,
    UnitPrice,
    ShippingAddress,
    PaymentMethod,
    OrderStatus,
    TrackingNumber,
    ItemsInCart,
    CouponCode,
    ReferralSource,
    TotalPrice
FROM Orders;



SELECT * FROM Orders_New;
SELECT * FROM Orders;

DROP TABLE Orders;

--Rename Orders_New table to Orders

EXEC sp_rename 'Orders_New', 'Orders';

SELECT * FROM Orders;