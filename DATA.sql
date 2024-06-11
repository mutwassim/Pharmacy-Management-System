CREATE TABLE customer (
    CustomerID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(50),
    LastName VARCHAR2(50),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    Address VARCHAR2(255),
    PhoneNumber VARCHAR2(15),
    Email VARCHAR2(100)
);



CREATE TABLE Suppliers (
    SupplierID NUMBER PRIMARY KEY,
    SupplierName VARCHAR2(100),
    ContactName VARCHAR2(100),
    Address VARCHAR2(255),
    PhoneNumber VARCHAR2(15),
    Email VARCHAR2(100)
);


CREATE TABLE Employees (
    EmployeeID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(50),
    LastName VARCHAR2(50),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    Address VARCHAR2(255),
    PhoneNumber VARCHAR2(15),
    Email VARCHAR2(100),
    Position VARCHAR2(50),
    Salary NUMBER(10, 2)
);


CREATE TABLE Medicines (
    MedicineID NUMBER PRIMARY KEY,
    MedicineName VARCHAR2(100),
    Brand VARCHAR2(100),
    SupplierID NUMBER,
    QuantityInStock NUMBER,
    PricePerUnit NUMBER(10, 2),
    ExpiryDate DATE,
    CONSTRAINT fk_Supplier FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID)
);


CREATE TABLE Prescriptions (
    PrescriptionID NUMBER PRIMARY KEY,
    CustomerID NUMBER,
    EmployeeID NUMBER,
    DateIssued DATE,
    CONSTRAINT fk_Customer FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    CONSTRAINT fk_Employee FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);


CREATE TABLE PrescriptionDetails (
    PrescriptionDetailID NUMBER PRIMARY KEY,
    PrescriptionID NUMBER,
    MedicineID NUMBER,
    Quantity NUMBER,
    Dosage VARCHAR2(50),
    CONSTRAINT fk_Prescription FOREIGN KEY (PrescriptionID) REFERENCES Prescriptions(PrescriptionID),
    CONSTRAINT fk_Medicine FOREIGN KEY (MedicineID) REFERENCES Medicines(MedicineID)
);

CREATE TABLE Sales (
    SaleID NUMBER PRIMARY KEY,
    CustomerID NUMBER,
    EmployeeID NUMBER,
    SaleDate DATE,
    TotalAmount NUMBER(10, 2),
    CONSTRAINT fk_SaleCustomer FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    CONSTRAINT fk_SaleEmployee FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);


CREATE TABLE SalesDetails (
    SalesDetailID NUMBER PRIMARY KEY,
    SaleID NUMBER,
    MedicineID NUMBER,
    Quantity NUMBER,
    UnitPrice NUMBER(10, 2),
    CONSTRAINT fk_Sale FOREIGN KEY (SaleID) REFERENCES Sales(SaleID),
    CONSTRAINT fk_SaleMedicine FOREIGN KEY (MedicineID) REFERENCES Medicines(MedicineID)
);


