CREATE TABLE Orders
(   
    OrderID VARCHAR(20),
    OrderDate VARCHAR(50),
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

SELECT * FROM Orders;
