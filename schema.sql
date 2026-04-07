CREATE TABLE Customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT,
    location TEXT
);

CREATE TABLE Products (
    product_id INTEGER PRIMARY KEY,
    name TEXT,
    price REAL
);

CREATE TABLE Warehouses (
    warehouse_id INTEGER PRIMARY KEY,
    location TEXT
);

CREATE TABLE Inventory (
    inventory_id INTEGER PRIMARY KEY,
    product_id INTEGER,
    warehouse_id INTEGER,
    stock_quantity INTEGER,
    FOREIGN KEY (product_id) REFERENCES Products(product_id),
    FOREIGN KEY (warehouse_id) REFERENCES Warehouses(warehouse_id)
);

CREATE TABLE Orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    order_date TEXT,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

CREATE TABLE Order_Details (
    order_id INTEGER,
    product_id INTEGER,
    quantity INTEGER,
    PRIMARY KEY (order_id, product_id),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);