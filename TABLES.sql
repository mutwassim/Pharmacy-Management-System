-- Inserting data into the Customer table
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(1, 'John', 'Doe', TO_DATE('1985-01-15', 'YYYY-MM-DD'), 'Male', '123 Maple St', '123-456-7890', 'john.doe@example.com');
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(2, 'Jane', 'Smith', TO_DATE('1990-03-22', 'YYYY-MM-DD'), 'Female', '456 Oak St', '234-567-8901', 'jane.smith@example.com');
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(3, 'Bob', 'Johnson', TO_DATE('1978-07-11', 'YYYY-MM-DD'), 'Male', '789 Pine St', '345-678-9012', 'bob.johnson@example.com');
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(4, 'Alice', 'Williams', TO_DATE('1982-05-30', 'YYYY-MM-DD'), 'Female', '321 Cedar St', '456-789-0123', 'alice.williams@example.com');
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(5, 'Michael', 'Brown', TO_DATE('1995-09-19', 'YYYY-MM-DD'), 'Male', '654 Birch St', '567-890-1234', 'michael.brown@example.com');
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(6, 'Emily', 'Davis', TO_DATE('1987-02-10', 'YYYY-MM-DD'), 'Female', '987 Elm St', '678-901-2345', 'emily.davis@example.com');
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(7, 'David', 'Miller', TO_DATE('1992-04-25', 'YYYY-MM-DD'), 'Male', '159 Walnut St', '789-012-3456', 'david.miller@example.com');
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(8, 'Sophia', 'Wilson', TO_DATE('1980-12-01', 'YYYY-MM-DD'), 'Female', '753 Chestnut St', '890-123-4567', 'sophia.wilson@example.com');
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(9, 'James', 'Moore', TO_DATE('1975-08-15', 'YYYY-MM-DD'), 'Male', '852 Ash St', '901-234-5678', 'james.moore@example.com');
INSERT INTO Customer (CustomerID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email)
VALUES
(10, 'Olivia', 'Taylor', TO_DATE('1993-11-03', 'YYYY-MM-DD'), 'Female', '951 Poplar St', '012-345-6789', 'olivia.taylor@example.com');

-- Inserting data into the Suppliers table
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(1, 'HealthPlus Inc.', 'Anna Johnson', '123 Health St', '123-456-7890', 'anna.johnson@healthplus.com');
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(2, 'MediSupply Co.', 'Brian Smith', '456 Wellness St', '234-567-8901', 'brian.smith@medisupply.com');
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(3, 'PharmaPro LLC', 'Charles Brown', '789 Pharma St', '345-678-9012', 'charles.brown@pharmapro.com');
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(4, 'GoodMed Inc.', 'Diana Miller', '321 Care St', '456-789-0123', 'diana.miller@goodmed.com');
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(5, 'WellnessWorks', 'Edward Davis', '654 Heal St', '567-890-1234', 'edward.davis@wellnessworks.com');
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(6, 'MediWorld', 'Fiona Wilson', '987 Clinic St', '678-901-2345', 'fiona.wilson@mediworld.com');
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(7, 'HealthPro Supplies', 'George Taylor', '159 Medicine St', '789-012-3456', 'george.taylor@healthpro.com');
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(8, 'PharmaCare', 'Helen Moore', '753 HealthCare St', '890-123-4567', 'helen.moore@pharmacare.com');
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(9, 'MedSupply Direct', 'Ian Anderson', '852 Medicine St', '901-234-5678', 'ian.anderson@medsupply.com');
INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES
(10, 'GoodHealth', 'Julia Jackson', '951 Wellness St', '012-345-6789', 'julia.jackson@goodhealth.com');

-- Inserting data into the Employees table
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(1, 'Laura', 'Garcia', TO_DATE('1985-01-20', 'YYYY-MM-DD'), 'Female', '123 Office St', '123-456-7890', 'laura.garcia@example.com', 'Manager', 55000.00);
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(2, 'Kevin', 'Martinez', TO_DATE('1990-06-15', 'YYYY-MM-DD'), 'Male', '456 Work St', '234-567-8901', 'kevin.martinez@example.com', 'Assistant', 45000.00);
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(3, 'Nancy', 'Rodriguez', TO_DATE('1982-09-25', 'YYYY-MM-DD'), 'Female', '789 Corporate St', '345-678-9012', 'nancy.rodriguez@example.com', 'Technician', 47000.00);
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(4, 'Peter', 'Lopez', TO_DATE('1978-04-10', 'YYYY-MM-DD'), 'Male', '321 Business St', '456-789-0123', 'peter.lopez@example.com', 'Clerk', 40000.00);
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(5, 'Jessica', 'Gonzalez', TO_DATE('1995-03-05', 'YYYY-MM-DD'), 'Female', '654 Professional St', '567-890-1234', 'jessica.gonzalez@example.com', 'Pharmacist', 70000.00);
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(6, 'Mark', 'Wilson', TO_DATE('1987-11-30', 'YYYY-MM-DD'), 'Male', '987 Job St', '678-901-2345', 'mark.wilson@example.com', 'Manager', 60000.00);
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(7, 'Samantha', 'Anderson', TO_DATE('1992-07-20', 'YYYY-MM-DD'), 'Female', '159 Employment St', '789-012-3456', 'samantha.anderson@example.com', 'Technician', 48000.00);
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(8, 'Ryan', 'Thomas', TO_DATE('1980-02-28', 'YYYY-MM-DD'), 'Male', '753 Career St', '890-123-4567', 'ryan.thomas@example.com', 'Assistant', 46000.00);
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(9, 'Angela', 'Lee', TO_DATE('1975-05-18', 'YYYY-MM-DD'), 'Female', '852 Office St', '901-234-5678', 'angela.lee@example.com', 'Clerk', 42000.00);
INSERT INTO Employees (EmployeeID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, Email, Position, Salary)
VALUES
(10, 'Daniel', 'Walker', TO_DATE('1993-10-11', 'YYYY-MM-DD'), 'Male', '951 Job St', '012-345-6789', 'daniel.walker@example.com', 'Pharmacist', 68000.00);

-- Inserting data into the Medicines table
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(1, 'Aspirin', 'Bayer', 1, 100, 0.10, TO_DATE('2025-01-15', 'YYYY-MM-DD'));
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(2, 'Ibuprofen', 'Advil', 2, 200, 0.20, TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(3, 'Acetaminophen', 'Tylenol', 3, 150, 0.15, TO_DATE('2024-12-15', 'YYYY-MM-DD'));
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(4, 'Amoxicillin', 'Amoxil', 4, 300, 0.50, TO_DATE('2025-03-01', 'YYYY-MM-DD'));
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(5, 'Cetirizine', 'Zyrtec', 5, 250, 0.25, TO_DATE('2024-11-01', 'YYYY-MM-DD'));
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(6, 'Lisinopril', 'Prinivil', 6, 400, 0.35, TO_DATE('2025-04-10', 'YYYY-MM-DD'));
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(7, 'Metformin', 'Glucophage', 7, 350, 0.30, TO_DATE('2024-09-20', 'YYYY-MM-DD'));
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(8, 'Amlodipine', 'Norvasc', 8, 450, 0.40, TO_DATE('2025-05-15', 'YYYY-MM-DD'));
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(9, 'Simvastatin', 'Zocor', 9, 500, 0.45, TO_DATE('2024-08-25', 'YYYY-MM-DD'));
INSERT INTO Medicines (MedicineID, MedicineName, Brand, SupplierID, QuantityInStock, PricePerUnit, ExpiryDate)
VALUES
(10, 'Omeprazole', 'Prilosec', 10, 600, 0.55, TO_DATE('2025-02-28', 'YYYY-MM-DD'));

-- Insert 10 entries into the Prescriptions table
INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES 
    (1, 1, 1, TO_DATE('2024-05-17', 'YYYY-MM-DD'));
    INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES
    (2, 2, 2, TO_DATE('2024-05-17', 'YYYY-MM-DD'));
    INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES
    (3, 3, 3, TO_DATE('2024-05-17', 'YYYY-MM-DD'));
    INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES
    (4, 4, 4, TO_DATE('2024-05-17', 'YYYY-MM-DD'));
    INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES
    (5, 5, 5, TO_DATE('2024-05-17', 'YYYY-MM-DD'));
    INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES
    (6, 6, 6, TO_DATE('2024-05-17', 'YYYY-MM-DD'));
    INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES
    (7, 7, 7, TO_DATE('2024-05-17', 'YYYY-MM-DD'));
    INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES
    (8, 8, 8, TO_DATE('2024-05-17', 'YYYY-MM-DD'));
    INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES
    (9, 9, 9, TO_DATE('2024-05-17', 'YYYY-MM-DD'));
    INSERT INTO Prescriptions (PrescriptionID, CustomerID, EmployeeID, DateIssued)
VALUES
    (10, 10, 10, TO_DATE('2024-05-17', 'YYYY-MM-DD'));

-- Insert 10 entries into the Sales table
INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES 
    (1, 1, 1, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 50.00);
    INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES
    (2, 2, 2, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 75.00);
    INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES
    (3, 3, 3, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 30.00);
    INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES
    (4, 4, 4, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 45.00);
    INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES
    (5, 5, 5, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 60.00);
    INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES
    (6, 6, 6, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 25.00);
    INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES
    (7, 7, 7, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 40.00);
    INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES
    (8, 8, 8, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 55.00);
    INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES
    (9, 9, 9, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 70.00);
    INSERT INTO Sales (SaleID, CustomerID, EmployeeID, SaleDate, TotalAmount)
VALUES
    (10, 10, 10, TO_DATE('2024-05-17', 'YYYY-MM-DD'), 85.00);


-- Insert 10 entries into the SalesDetails table
INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (1, 1, 1, 2, 10.00);
    INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (2, 1, 2, 1, 20.00);
    INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (3, 2, 3, 3, 5.00);
    INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (4, 2, 4, 1, 15.00);
    INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (5, 3, 5, 2, 10.00);
    INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (6, 3, 6, 1, 20.00);
    INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (7, 4, 7, 1, 10.00);
    INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (8, 4, 8, 1, 15.00);
    INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (9, 5, 9, 2, 10.00);
    INSERT INTO SalesDetails (SalesDetailID, SaleID, MedicineID, Quantity, UnitPrice)
VALUES 
    (10, 5, 10, 1, 20.00);



    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (1, 'Healthy Pharma', 'John Doe', '123 Main Street', '123-456-7890', 'john.doe@healthypharma.com');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (2, 'Medi Supplies', 'Jane Smith', '456 Elm Street', '987-654-3210', 'jane.smith@medisupplies.com');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (3, 'Wellness Pharma', 'David Johnson', '789 Oak Avenue', '345-678-9012', 'david.johnson@wellnesspharma.com');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (4, 'Sunrise Medical', 'Sarah Lee', '101 Maple Road', '678-901-2345', 'sarah.lee@sunrisemedical.com');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (5, 'MediCo', 'Emily Brown', '555 Pine Boulevard', '234-567-8901', 'emily.brown@medico.com');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (6, 'PharmaPlus', 'Michael Wilson', '777 Cedar Lane', '890-123-4567', 'michael.wilson@pharmaplus.com');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (7, 'HealthFirst', 'Jessica Miller', '888 Birch Street', '456-789-0123', 'jessica.miller@healthfirst.com');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (8, 'VitaCure', 'Daniel Garcia', '999 Oakwood Drive', '567-890-1234', 'daniel.garcia@vitacure.com');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (9, 'MediHealth', 'Olivia Martinez', '111 Walnut Avenue', '901-234-5678', 'olivia.martinez@medihealth.com');
    INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, Address, PhoneNumber, Email)
VALUES 
    (10, 'PharmaWorld', 'William Taylor', '222 Maple Street', '345-678-9012', 'william.taylor@pharmaworld.com');

INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (1, 1, 1, 3, '1 tablet daily');
    INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (2, 1, 2, 2, '2 tablets daily');
    INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (3, 2, 3, 1, '1 tablet twice daily');
    INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (4, 2, 4, 2, '1 tablet after meals');
    INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (5, 3, 5, 3, '1 tablet daily');
    INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (6, 3, 6, 1, '1 tablet before bedtime');
    INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (7, 4, 7, 2, '1 tablet daily');
    INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (8, 4, 8, 1, '1 tablet after meals');
    INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (9, 5, 9, 1, '1 tablet daily');
    INSERT INTO PrescriptionDetails (PrescriptionDetailID, PrescriptionID, MedicineID, Quantity, Dosage)
VALUES 
    (10, 5, 10, 2, '1 tablet before breakfast');