-- Create Patients Table
CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    PhoneNumber VARCHAR(15),
    Address TEXT
);

-- Insert 50 rows into the Patients table
INSERT INTO Patients (PatientID, FirstName, LastName, DateOfBirth, PhoneNumber, Address) VALUES
(1, 'John', 'Doe', '1990-01-15', '9876543210', '123 Main St, City A'),
(2, 'Jane', 'Smith', '1985-06-24', '8765432190', '456 Elm St, City B'),
(3, 'Michael', 'Johnson', '1978-11-03', '7654321980', '789 Pine St, City C'),
(4, 'Emily', 'Davis', '1992-02-27', '6543219870', '321 Oak St, City D'),
(5, 'William', 'Brown', '1980-07-12', '5432198760', '654 Maple St, City E'),
(6, 'Olivia', 'Wilson', '1988-09-14', '4321987650', '987 Cedar St, City F'),
(7, 'James', 'Miller', '1975-03-22', '3219876540', '123 Birch St, City G'),
(8, 'Sophia', 'Garcia', '1995-05-09', '2198765430', '456 Spruce St, City H'),
(9, 'Benjamin', 'Martinez', '1983-08-11', '1987654320', '789 Willow St, City I'),
(10, 'Ava', 'Hernandez', '1990-12-20', '9876543211', '321 Fir St, City J'),
(11, 'Ethan', 'Clark', '1991-01-08', '8765432191', '123 Aspen St, City K'),
(12, 'Mia', 'Lewis', '1989-05-18', '7654321981', '456 Palm St, City L'),
(13, 'Alexander', 'Robinson', '1984-03-28', '6543219871', '789 Poplar St, City M'),
(14, 'Isabella', 'Walker', '1977-12-16', '5432198761', '321 Redwood St, City N'),
(15, 'Daniel', 'Young', '1981-06-05', '4321987651', '654 Cypress St, City O'),
(16, 'Charlotte', 'Hall', '1993-10-22', '3219876541', '987 Dogwood St, City P'),
(17, 'Lucas', 'Allen', '1987-07-13', '2198765431', '123 Sycamore St, City Q'),
(18, 'Amelia', 'King', '1994-11-25', '1987654321', '456 Magnolia St, City R'),
(19, 'Henry', 'Scott', '1986-02-19', '9876543212', '789 Cherry St, City S'),
(20, 'Harper', 'Green', '1991-08-01', '8765432192', '321 Hawthorn St, City T'),
(21, 'Matthew', 'Adams', '1982-09-07', '7654321982', '654 Walnut St, City U'),
(22, 'Ella', 'Baker', '1990-04-13', '6543219872', '987 Beech St, City V'),
(23, 'Jack', 'Parker', '1983-07-19', '5432198762', '321 Pineapple St, City W'),
(24, 'Lily', 'Turner', '1995-06-30', '4321987652', '654 Acacia St, City X'),
(25, 'Samuel', 'Carter', '1979-04-11', '3219876542', '987 Bamboo St, City Y'),
(26, 'Emily', 'White', '1988-12-08', '2198765432', '123 Hazel St, City Z'),
(27, 'Oliver', 'Collins', '1990-01-15', '1987654322', '456 Palm St, City AA'),
(28, 'Grace', 'Mitchell', '1992-11-10', '9876543213', '789 Maple St, City AB'),
(29, 'Liam', 'Perez', '1984-03-22', '8765432193', '321 Elm St, City AC'),
(30, 'Scarlett', 'Moore', '1986-08-30', '7654321983', '654 Pine St, City AD'),
(31, 'Nathan', 'Bell', '1978-11-04', '6543219873', '987 Cedar St, City AE'),
(32, 'Chloe', 'Cook', '1991-09-05', '5432198763', '321 Oak St, City AF'),
(33, 'Mason', 'Rogers', '1987-02-01', '4321987653', '654 Birch St, City AG'),
(34, 'Victoria', 'Reed', '1985-10-25', '3219876543', '987 Spruce St, City AH'),
(35, 'Logan', 'Campbell', '1990-05-03', '2198765433', '123 Maplewood St, City AI'),
(36, 'Zoe', 'Morgan', '1994-07-20', '1987654323', '456 Holly St, City AJ'),
(37, 'Ryan', 'Bailey', '1976-12-29', '9876543214', '789 Dogwood St, City AK'),
(38, 'Hannah', 'Brooks', '1983-03-07', '8765432194', '321 Magnolia St, City AL'),
(39, 'Dylan', 'Foster', '1989-10-19', '7654321984', '654 Cherry St, City AM'),
(40, 'Elizabeth', 'Griffin', '1981-11-23', '6543219874', '987 Hawthorn St, City AN'),
(41, 'Lucas', 'Hayes', '1992-06-12', '5432198764', '321 Redwood St, City AO'),
(42, 'Natalie', 'Jenkins', '1988-04-04', '4321987654', '654 Palmwood St, City AP'),
(43, 'Connor', 'Cole', '1993-08-16', '3219876544', '987 Chestnut St, City AQ'),
(44, 'Abigail', 'Long', '1980-02-14', '2198765434', '123 Sprucewood St, City AR'),
(45, 'Evan', 'Harrison', '1987-07-25', '1987654324', '456 Willow St, City AS'),
(46, 'Leah', 'Ross', '1995-09-09', '9876543215', '789 Cedarwood St, City AT'),
(47, 'Aaron', 'Powell', '1977-11-18', '8765432195', '321 Pinewood St, City AU'),
(48, 'Sarah', 'Peterson', '1991-12-31', '7654321985', '654 Birchwood St, City AV'),
(49, 'Christopher', 'Murphy', '1983-01-01', '6543219875', '987 Maplewood St, City AW'),
(50, 'Anna', 'Barnes', '1990-02-14', '5432198765', '321 Aspenwood St, City AX');


-- Create Doctors Table
CREATE TABLE Doctors (
    DoctorID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Specialization VARCHAR(50),
    PhoneNumber VARCHAR(15)
);
-- Insert 50 rows into the Doctors table
INSERT INTO Doctors (DoctorID, FirstName, LastName, Specialization, PhoneNumber) VALUES
(1, 'Emma', 'Carter', 'Cardiology', '9876543100'),
(2, 'Liam', 'Reed', 'Neurology', '8765432101'),
(3, 'Olivia', 'Anderson', 'Pediatrics', '7654321090'),
(4, 'Noah', 'Mitchell', 'Orthopedics', '6543210980'),
(5, 'Sophia', 'Garcia', 'Dermatology', '5432109870'),
(6, 'Mason', 'Walker', 'Oncology', '4321098760'),
(7, 'Isabella', 'Hernandez', 'Gynecology', '3210987650'),
(8, 'Ethan', 'Martinez', 'ENT', '2109876540'),
(9, 'Ava', 'Davis', 'Psychiatry', '1098765430'),
(10, 'Lucas', 'Wilson', 'Anesthesiology', '0987654321'),
(11, 'Amelia', 'Clark', 'Ophthalmology', '9876543201'),
(12, 'James', 'Hall', 'Radiology', '8765432102'),
(13, 'Charlotte', 'Adams', 'Cardiology', '7654321091'),
(14, 'Benjamin', 'Baker', 'Neurology', '6543210981'),
(15, 'Mia', 'Lewis', 'Pediatrics', '5432109871'),
(16, 'William', 'Young', 'Orthopedics', '4321098761'),
(17, 'Ella', 'Scott', 'Dermatology', '3210987651'),
(18, 'Alexander', 'Turner', 'Oncology', '2109876541'),
(19, 'Grace', 'King', 'Gynecology', '1098765431'),
(20, 'Henry', 'Brown', 'Psychiatry', '0987654322'),
(21, 'Harper', 'White', 'Anesthesiology', '9876543211'),
(22, 'Daniel', 'Rodriguez', 'ENT', '8765432103'),
(23, 'Aria', 'Green', 'Radiology', '7654321092'),
(24, 'Jackson', 'Morgan', 'Cardiology', '6543210982'),
(25, 'Hannah', 'Bell', 'Neurology', '5432109872'),
(26, 'Levi', 'Parker', 'Pediatrics', '4321098762'),
(27, 'Scarlett', 'Collins', 'Orthopedics', '3210987652'),
(28, 'Matthew', 'Cook', 'Dermatology', '2109876542'),
(29, 'Victoria', 'Sanders', 'Oncology', '1098765432'),
(30, 'Ryan', 'Jenkins', 'Gynecology', '0987654323'),
(31, 'Zoe', 'Evans', 'Psychiatry', '9876543203'),
(32, 'Nathan', 'Cox', 'Anesthesiology', '8765432104'),
(33, 'Lily', 'Peterson', 'ENT', '7654321093'),
(34, 'Evan', 'Griffin', 'Radiology', '6543210983'),
(35, 'Abigail', 'Hughes', 'Cardiology', '5432109873'),
(36, 'Aaron', 'Murphy', 'Neurology', '4321098763'),
(37, 'Chloe', 'Howard', 'Pediatrics', '3210987653'),
(38, 'Logan', 'Ward', 'Orthopedics', '2109876543'),
(39, 'Elizabeth', 'Torres', 'Dermatology', '1098765433'),
(40, 'Samuel', 'Cooper', 'Oncology', '0987654324'),
(41, 'Sophie', 'Richardson', 'Gynecology', '9876543212'),
(42, 'David', 'Bailey', 'Psychiatry', '8765432105'),
(43, 'Isla', 'Foster', 'Anesthesiology', '7654321094'),
(44, 'Gabriel', 'Butler', 'ENT', '6543210984'),
(45, 'Avery', 'Ramirez', 'Radiology', '5432109874'),
(46, 'Luke', 'Brooks', 'Cardiology', '4321098764'),
(47, 'Madison', 'Gray', 'Neurology', '3210987654'),
(48, 'Isaac', 'Kelly', 'Pediatrics', '2109876544'),
(49, 'Emily', 'Ward', 'Orthopedics', '1098765434'),
(50, 'Christopher', 'Hill', 'Dermatology', '0987654325');


-- Create Appointments Table
CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    AppointmentDate DATE,
    Reason TEXT,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);
-- Insert 50 rows into the Appointments table
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, AppointmentDate, Reason) VALUES
(1, 1, 1, '2025-04-28', 'Routine checkup'),
(2, 2, 2, '2025-04-29', 'Migraine'),
(3, 3, 3, '2025-05-01', 'Vaccination'),
(4, 4, 4, '2025-05-02', 'Knee pain'),
(5, 5, 5, '2025-05-05', 'Skin rash'),
(6, 6, 6, '2025-05-06', 'Cancer consultation'),
(7, 7, 7, '2025-05-08', 'Prenatal care'),
(8, 8, 8, '2025-05-09', 'Sinus infection'),
(9, 9, 9, '2025-05-12', 'Anxiety management'),
(10, 10, 10, '2025-05-15', 'Pre-surgery assessment'),
(11, 11, 11, '2025-05-16', 'Chest pain'),
(12, 12, 12, '2025-05-18', 'Post-surgery follow-up'),
(13, 13, 13, '2025-05-20', 'Diabetes consultation'),
(14, 14, 14, '2025-05-22', 'Vision check'),
(15, 15, 15, '2025-05-24', 'Broken bone treatment'),
(16, 16, 16, '2025-05-26', 'Cancer screening'),
(17, 17, 17, '2025-05-28', 'Pregnancy care'),
(18, 18, 18, '2025-05-30', 'Ear infection'),
(19, 19, 19, '2025-06-01', 'Stress management'),
(20, 20, 20, '2025-06-03', 'Allergy testing'),
(21, 21, 21, '2025-06-05', 'Blood pressure follow-up'),
(22, 22, 22, '2025-06-06', 'Medication review'),
(23, 23, 23, '2025-06-08', 'Asthma treatment'),
(24, 24, 24, '2025-06-10', 'Cardiology referral'),
(25, 25, 25, '2025-06-12', 'Back pain assessment'),
(26, 26, 26, '2025-06-14', 'Child health review'),
(27, 27, 27, '2025-06-16', 'Joint pain treatment'),
(28, 28, 28, '2025-06-18', 'Skin allergy consultation'),
(29, 29, 29, '2025-06-20', 'Routine pregnancy follow-up'),
(30, 30, 30, '2025-06-22', 'Nasal congestion treatment'),
(31, 31, 31, '2025-06-24', 'Psychiatric consultation'),
(32, 32, 32, '2025-06-26', 'Surgery pre-assessment'),
(33, 33, 33, '2025-06-28', 'Child growth review'),
(34, 34, 34, '2025-06-30', 'Muscle injury evaluation'),
(35, 35, 35, '2025-07-02', 'Acne treatment'),
(36, 36, 36, '2025-07-04', 'Oncology discussion'),
(37, 37, 37, '2025-07-06', 'Prenatal counseling'),
(38, 38, 38, '2025-07-08', 'Throat infection treatment'),
(39, 39, 39, '2025-07-10', 'Mental health follow-up'),
(40, 40, 40, '2025-07-12', 'Sleep study referral'),
(41, 41, 41, '2025-07-14', 'Heart health check-up'),
(42, 42, 42, '2025-07-16', 'ENT procedure evaluation'),
(43, 43, 43, '2025-07-18', 'Radiology review'),
(44, 44, 44, '2025-07-20', 'Cardiology testing'),
(45, 45, 45, '2025-07-22', 'Neurology assessment'),
(46, 46, 46, '2025-07-24', 'Pediatric consultation'),
(47, 47, 47, '2025-07-26', 'Orthopedic procedure discussion'),
(48, 48, 48, '2025-07-28', 'Dermatology assessment'),
(49, 49, 49, '2025-07-30', 'Oncology medication review'),
(50, 50, 50, '2025-08-01', 'Final follow-up check-up');

-- Create Medications Table
CREATE TABLE Medications (
    MedicationID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    MedicationName VARCHAR(100),
    Dosage VARCHAR(50),
    StartDate DATE,
    EndDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);
-- Insert 50 rows into the Medications table
INSERT INTO Medications (MedicationID, PatientID, DoctorID, MedicationName, Dosage, StartDate, EndDate) VALUES
(1, 1, 1, 'Aspirin', '100mg', '2025-04-28', '2025-05-28'),
(2, 2, 2, 'Ibuprofen', '200mg', '2025-04-29', '2025-05-10'),
(3, 3, 3, 'Paracetamol', '500mg', '2025-05-01', '2025-05-20'),
(4, 4, 4, 'Amoxicillin', '250mg', '2025-05-02', '2025-05-12'),
(5, 5, 5, 'Hydrocortisone', '100mg', '2025-05-05', '2025-05-15'),
(6, 6, 6, 'Cisplatin', '50mg', '2025-05-06', '2025-05-30'),
(7, 7, 7, 'Prenatal Vitamins', 'Daily', '2025-05-08', '2025-06-08'),
(8, 8, 8, 'Pseudoephedrine', '120mg', '2025-05-09', '2025-05-19'),
(9, 9, 9, 'Sertraline', '50mg', '2025-05-12', '2025-06-12'),
(10, 10, 10, 'Propofol', 'As directed', '2025-05-15', '2025-05-18'),
(11, 11, 11, 'Metformin', '500mg', '2025-05-16', '2025-06-16'),
(12, 12, 12, 'Captopril', '25mg', '2025-05-18', '2025-06-18'),
(13, 13, 13, 'Alprazolam', '0.5mg', '2025-05-20', '2025-06-05'),
(14, 14, 14, 'Atorvastatin', '10mg', '2025-05-22', '2025-06-22'),
(15, 15, 15, 'Lorazepam', '1mg', '2025-05-24', '2025-06-24'),
(16, 16, 16, 'Losartan', '50mg', '2025-05-26', '2025-06-26'),
(17, 17, 17, 'Ranitidine', '150mg', '2025-05-28', '2025-06-28'),
(18, 18, 18, 'Omeprazole', '20mg', '2025-05-30', '2025-06-30'),
(19, 19, 19, 'Clopidogrel', '75mg', '2025-06-01', '2025-07-01'),
(20, 20, 20, 'Erythromycin', '250mg', '2025-06-03', '2025-07-03'),
(21, 21, 21, 'Simvastatin', '20mg', '2025-06-05', '2025-07-05'),
(22, 22, 22, 'Gabapentin', '100mg', '2025-06-06', '2025-06-16'),
(23, 23, 23, 'Diazepam', '5mg', '2025-06-08', '2025-06-18'),
(24, 24, 24, 'Amlodipine', '10mg', '2025-06-10', '2025-06-30'),
(25, 25, 25, 'Cephalexin', '500mg', '2025-06-12', '2025-06-22'),
(26, 26, 26, 'Azithromycin', '250mg', '2025-06-14', '2025-06-24'),
(27, 27, 27, 'Famotidine', '20mg', '2025-06-16', '2025-06-26'),
(28, 28, 28, 'Insulin', '15 IU', '2025-06-18', '2025-06-28'),
(29, 29, 29, 'Warfarin', '5mg', '2025-06-20', '2025-07-20'),
(30, 30, 30, 'Pantoprazole', '40mg', '2025-06-22', '2025-07-22'),
(31, 31, 31, 'Hydrochlorothiazide', '25mg', '2025-06-24', '2025-07-24'),
(32, 32, 32, 'Lisinopril', '10mg', '2025-06-26', '2025-07-26'),
(33, 33, 33, 'Doxycycline', '100mg', '2025-06-28', '2025-07-28'),
(34, 34, 34, 'Venlafaxine', '75mg', '2025-06-30', '2025-07-30'),
(35, 35, 35, 'Citalopram', '20mg', '2025-07-02', '2025-07-16'),
(36, 36, 36, 'Fluconazole', '150mg', '2025-07-04', '2025-07-18'),
(37, 37, 37, 'Levothyroxine', '50mcg', '2025-07-06', '2025-07-26'),
(38, 38, 38, 'Tamsulosin', '0.4mg', '2025-07-08', '2025-07-28'),
(39, 39, 39, 'Zolpidem', '10mg', '2025-07-10', '2025-07-25'),
(40, 40, 40, 'Prednisone', '5mg', '2025-07-12', '2025-07-26'),
(41, 41, 41, 'Terbinafine', '250mg', '2025-07-14', '2025-07-28'),
(42, 42, 42, 'Mirtazapine', '15mg', '2025-07-16', '2025-07-30'),
(43, 43, 43, 'Bisoprolol', '5mg', '2025-07-18', '2025-07-28'),
(44, 44, 44, 'Duloxetine', '60mg', '2025-07-20', '2025-07-30'),
(45, 45, 45, 'Montelukast', '10mg', '2025-07-22', '2025-08-01'),
(46, 46, 46, 'Metoclopramide', '10mg', '2025-07-24', '2025-08-03'),
(47, 47, 47, 'Salbutamol', '2mg', '2025-07-26', '2025-08-05'),
(48, 48, 48, 'Diltiazem', '30mg', '2025-07-28', '2025-08-07'),
(49, 49, 49, 'Clindamycin', '150mg', '2025-07-30', '2025-08-10'),
(50, 50, 50, 'Metformin', '500mg', '2025-08-01', '2025-08-20');

 --Join Query:
SELECT 
    p.PatientID,
    p.FirstName AS PatientFirstName,
    p.LastName AS PatientLastName,
    d.DoctorID,
    d.FirstName AS DoctorFirstName,
    d.LastName AS DoctorLastName,
    d.Specialization,
    a.AppointmentID,
    a.AppointmentDate,
    a.Reason AS AppointmentReason,
    m.MedicationID,
    m.MedicationName,
    m.Dosage,
    m.StartDate AS MedicationStartDate,
    m.EndDate AS MedicationEndDate
FROM 
    Patients p
JOIN 
    Appointments a ON p.PatientID = a.PatientID
JOIN 
    Doctors d ON a.DoctorID = d.DoctorID
JOIN 
    Medications m ON p.PatientID = m.PatientID AND d.DoctorID = m.DoctorID
ORDER BY 
    p.PatientID, a.AppointmentDate;


--1. Inner Join: Retrieve Patients, Doctors, and Appointments
--This query fetches details about patients, their scheduled appointments, and the assigned doctors.
SELECT 
    p.PatientID,
    p.FirstName AS PatientFirstName,
    p.LastName AS PatientLastName,
    d.DoctorID,
    d.FirstName AS DoctorFirstName,
    d.LastName AS DoctorLastName,
    a.AppointmentID,
    a.AppointmentDate,
    a.Reason AS AppointmentReason
FROM 
    Patients p
JOIN 
    Appointments a ON p.PatientID = a.PatientID
JOIN 
    Doctors d ON a.DoctorID = d.DoctorID;



--2. Join Patients, Appointments, and Medications
--This query retrieves information about patients, their appointments, and prescribed medications.
SELECT 
    p.PatientID,
    p.FirstName AS PatientFirstName,
    p.LastName AS PatientLastName,
    a.AppointmentID,
    a.AppointmentDate,
    a.Reason AS AppointmentReason,
    m.MedicationID,
    m.MedicationName,
    m.Dosage,
    m.StartDate AS MedicationStartDate,
    m.EndDate AS MedicationEndDate
FROM 
    Patients p
JOIN 
    Appointments a ON p.PatientID = a.PatientID
JOIN 
    Medications m ON p.PatientID = m.PatientID;



--3. Join All Tables: Patients, Doctors, Appointments, and Medications
--This query provides a complete overview of patients, their appointments, attending doctors, and prescribed medications.
SELECT 
    p.PatientID,
    p.FirstName AS PatientFirstName,
    p.LastName AS PatientLastName,
    d.DoctorID,
    d.FirstName AS DoctorFirstName,
    d.LastName AS DoctorLastName,
    d.Specialization,
    a.AppointmentID,
    a.AppointmentDate,
    a.Reason AS AppointmentReason,
    m.MedicationID,
    m.MedicationName,
    m.Dosage,
    m.StartDate AS MedicationStartDate,
    m.EndDate AS MedicationEndDate
FROM 
    Patients p
JOIN 
    Appointments a ON p.PatientID = a.PatientID
JOIN 
    Doctors d ON a.DoctorID = d.DoctorID
JOIN 
    Medications m ON p.PatientID = m.PatientID AND d.DoctorID = m.DoctorID;



--4. Left Join: Patients with Appointments and Doctors
--This query includes all patients, even if they have no appointments or medications.
SELECT 
    p.PatientID,
    p.FirstName AS PatientFirstName,
    p.LastName AS PatientLastName,
    a.AppointmentID,
    a.AppointmentDate,
    d.DoctorID,
    d.FirstName AS DoctorFirstName,
    d.Specialization
FROM 
    Patients p
LEFT JOIN 
    Appointments a ON p.PatientID = a.PatientID
LEFT JOIN 
    Doctors d ON a.DoctorID = d.DoctorID;






--1. UPDATE Query
--To update data in the tables, here’s an example:
-- Update a patient's phone number
UPDATE Patients
SET PhoneNumber = '9998887770'
WHERE PatientID = 1;

-- Update a doctor's specialization
UPDATE Doctors
SET Specialization = 'Cardiothoracic Surgery'
WHERE DoctorID = 1;

-- Update an appointment reason
UPDATE Appointments
SET Reason = 'Annual health checkup'
WHERE AppointmentID = 1;

-- Update medication dosage
UPDATE Medications
SET Dosage = '150mg'
WHERE MedicationID = 1;


--2. ALTER Query
--To modify table structure, here’s an example:
-- Add a column to the Patients table
ALTER TABLE Patients
ADD Email VARCHAR(100);

-- Drop a column from the Doctors table
ALTER TABLE Doctors
DROP COLUMN PhoneNumber;

-- Change the data type of AppointmentDate in Appointments table
ALTER TABLE Appointments
ALTER COLUMN AppointmentDate DATETIME;

-- Rename a column in Medications table (SQL syntax may vary by database)
ALTER TABLE Medications
RENAME COLUMN MedicationName TO MedicineName;

--3. ADD CONSTRAINT Query
--To add constraints to the tables, here’s an example:
-- Add a UNIQUE constraint on Patients' email
ALTER TABLE Patients
ADD CONSTRAINT Unique_Email UNIQUE (Email);

-- Add a FOREIGN KEY constraint to Appointments table for Doctors
ALTER TABLE Appointments
ADD CONSTRAINT FK_Doctor FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID);

-- Add a PRIMARY KEY constraint to Medications table
ALTER TABLE Medications
ADD CONSTRAINT PK_Medications PRIMARY KEY (MedicationID);

--4. REMOVE CONSTRAINT Query
--To remove constraints from the tables, here’s an example:
-- Drop the UNIQUE constraint on Patients' email
ALTER TABLE Patients
DROP CONSTRAINT Unique_Email;

-- Drop the FOREIGN KEY constraint in Appointments table
ALTER TABLE Appointments
DROP CONSTRAINT FK_Doctor;

-- Drop the PRIMARY KEY constraint in Medications table
ALTER TABLE Medications
DROP CONSTRAINT PK_Medications;

--1.View for Patients
--This view organizes the patients' data:
CREATE VIEW View_Patients AS
SELECT 
    PatientID,
    FirstName,
    LastName,
    DateOfBirth,
    PhoneNumber,
    Address
FROM 
    Patients;



--2. View for Doctors
--This view organizes the doctors' data:
CREATE VIEW View_Doctors AS
SELECT 
    DoctorID,
    FirstName,
    LastName,
    Specialization,
    PhoneNumber
FROM 
    Doctors;



--3. View for Appointments
--This view organizes the appointments' data:
CREATE VIEW View_Appointments AS
SELECT 
    AppointmentID,
    PatientID,
    DoctorID,
    AppointmentDate,
    Reason
FROM 
    Appointments;



--4. View for Medications
--This view organizes the medications' data:
CREATE VIEW View_Medications AS
SELECT 
    MedicationID,
    PatientID,
    DoctorID,
    MedicationName,
    Dosage,
    StartDate,
    EndDate
FROM 
    Medications;













