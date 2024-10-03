SELECT FirstName, LastName 
FROM Patient 
WHERE PatientID IN (SELECT PatientID FROM Treatment WHERE TreatmentDate = TO_DATE('2024-10-06', 'YYYY-MM-DD'));
SELECT p.FirstName AS PatientName, d.FirstName AS DoctorName, a.AppointmentDate
FROM Patient p
JOIN Appointment a ON p.PatientID = a.PatientID
JOIN Doctor d ON a.DoctorID = d.DoctorID;

SELECT FirstName, LastName 
FROM Patient 
WHERE PatientID IN (SELECT PatientID FROM Treatment WHERE TreatmentDate = TO_DATE('2024-10-06', 'YYYY-MM-DD'));
SELECT p.FirstName AS PatientName, d.FirstName AS DoctorName, a.AppointmentDate
FROM Patient p
JOIN Appointment a ON p.PatientID = a.PatientID
JOIN Doctor d ON a.DoctorID = d.DoctorID;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
desc treatment;
INSERT into treatment(treatmentid,patientid,doctorid,treatmentid,treatmentdescription)VALUES(1,1,1,TO_DATE('2024-10-06','YYYY-MM-DD'));
UPDATE patient SET address='Nyamirambo'where patientid=1;
UPDATE patient SET contactnumber='0788894906'where patientid=1;
DELETE FROM patient
WHERE patientID = 2;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
desc treatment;
INSERT into treatment(treatmentid,patientid,doctorid,treatmentid,treatmentdescription)VALUES(1,1,1,TO_DATE('2024-10-06','YYYY-MM-DD'));
UPDATE patient SET address='Nyamirambo'where patientid=1;
UPDATE patient SET contactnumber='0788894906'where patientid=1;
DELETE FROM patient
WHERE patientidID = 2;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
desc treatment;
INSERT into treatment(treatmentid,patientid,doctorid,treatmentid,treatmentdescription)VALUES(1,1,1,TO_DATE('2024-10-06','YYYY-MM-DD'));
UPDATE patient SET address='Nyamirambo'where patientid=1;
UPDATE patient SET contactnumber='0788894906'where patientid=1;
DELETE FROM patient
WHERE AppointmentID = 2;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
desc treatment;
INSERT into treatment(treatmentid,patientid,doctorid,treatmentid,treatmentdescription)VALUES(1,1,1,TO_DATE('2024-10-06','YYYY-MM-DD'));
UPDATE patient SET address='Nyamirambo'where patientid=1;
UPDATE patient SET contactnumber='0788894906'where patientid=1;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
desc treatment;
INSERT into treatment(treatmentid,patientid,doctorid,treatmentid,treatmentdescription)VALUES(1,1,1,TO_DATE('2024-10-06','YYYY-MM-DD'));
UPDATE patient SET address='Nyamirambo'where patientid=1;
UPDATE patient SET contactnumber='0784574595'where patientid=2;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
desc treatment;
INSERT into treatment(treatmentid,patientid,doctorid,treatmentid,treatmentdescription)VALUES(1,1,1,TO_DATE('2024-10-06','YYYY-MM-DD'));
UPDATE patient SET address='Nyamirambo'where patientid=1;
UPDATE patient SET contactnumber='078894964906'where patientid=1;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
desc treatment;
INSERT into treatment(treatmentid,patientid,doctorid,treatmentid,treatmentdescription)VALUES(1,1,1,TO_DATE('2024-10-06','YYYY-MM-DD'));
UPDATE patient SET address='Nyamirambo'where patientid=1;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
desc treatment;
INSERT into treatment(treatmentid,patientid,doctorid,treatmentid,treatmentdescription)VALUES(1,1,1,TO_DATE('2024-10-06','YYYY-MM-DD'));
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
desc treatment;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT into appointment(appointmentid,patientid,doctorid,appointmentdate)VALUES(1,1,1,TO_DATE('2024-10-05','YYYY-MM-DD'));
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);

desc appointment
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624,manzismith@gmail.com);
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624,manzismith23@gmail.com);
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624,'manzismith23@gmail.com');
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT into doctor(doctorid,firstname,lastname,specialty,departmentid,contactnumber)VALUES(1,'MANZI','Smith','cardiologist',1,0781525624);
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC DOCTOR;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
DESC TABLE DOCTOR;
INSERT INTO department(departmentid,name,location)VALUES(1,'Cardiology', 'Building A');
-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName,LOCATION) VALUES (1, 'Cardiology','Building A');
INSERT INTO Department (DepartmentID, DepartmentName,LOCATION) VALUES (2, 'Neurology','Building B');

-- Commit the transaction
COMMIT

-- Verify the data was inserted
SELECT * FROM Department;
DESCRIBE department;
-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (1, 'Cardiology');
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (2, 'Neurology');

-- Commit the transaction
COMMIT;

-- Verify the data was inserted
SELECT * FROM Department;
DESCRIBE department;
-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (1, 'Cardiology');
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (2, 'Neurology');

-- Commit the transaction
COMMIT;

-- Verify the data was inserted
SELECT * FROM Department;

CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);


CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);


CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);


CREATE TABLE Appointments (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);


CREATE TABLE Treatments (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);




INSERT INTO Department (DepartmentID, DepartmentName) 
VALUES (1, 'Cardiology');

INSERT INTO Department (DepartmentID, DepartmentName) 
VALUES (2, 'Neurology');


COMMIT;

-- Verify that the data was inserted by selecting all rows from the Department table
SELECT * FROM Department;



INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (1, 'John', 'Doe', TO_DATE('1980-02-15', 'YYYY-MM-DD'), 'Male', '555-1234', '123 Main St');
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (2, 'manzi', 'yvan', TO_DATE('2001-06-20', 'YYYY-MM-DD'), 'Male', '555-1234', '242 kacyiru');


INSERT INTO Doctor (DoctorID, FirstName, LastName, Specialty, DepartmentID, ContactNumber)
VALUES (1, 'Manzi', 'Smith', 'Cardiologist', 1, '076475768');


INSERT INTO Appointment (AppointmentID, PatientID, DoctorID, AppointmentDate)
VALUES (1, 1, 1, TO_DATE('2024-10-05', 'YYYY-MM-DD'));


INSERT INTO Treatment (TreatmentID, PatientID, DoctorID, TreatmentDate, TreatmentDescription)
VALUES (1, 1, 1, TO_DATE('2024-10-06', 'YYYY-MM-DD'), 'Cardiac surgery');


UPDATE Patient
SET ContactNumber = '555-9876'
WHERE PatientID = 1;

-- Delete an appointment
DELETE FROM Appointment
WHERE AppointmentID = 1;

-- Add an Email column to the Doctor table
ALTER TABLE Doctor ADD Email VARCHAR2(100);


-- Insert a new department
INSERT INTO Department (DepartmentID, DepartmentName)
VALUES (3, 'Pediatrics');

-- Grant SELECT privileges on the Patient table to a user
GRANT SELECT ON Patient TO medical_user;

BEGIN
    -- Update patient address and commit the transaction
    UPDATE Patient SET Address = '789 Oak St' WHERE PatientID = 1;
    COMMIT;
END;


-- Create the Patient table
CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);

-- Create the Doctor table
CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);

-- Create the Appointment table
CREATE TABLE Appointments (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

-- Create the Treatment table
CREATE TABLE Treatments (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);


-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (1, 'Cardiology');
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (2, 'Neurology');

-- Insert data into Patient
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (1, 'John', 'Doe', TO_DATE('1980-02-15', 'YYYY-MM-DD'), 'Male', '555-1234', '123 Main St');
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (2, 'manzi', 'yvan', TO_DATE('2001-06-20', 'YYYY-MM-DD'), 'Male', '555-1234', '242 kacyiru');

-- Insert data into Doctor
INSERT INTO Doctor (DoctorID, FirstName, LastName, Specialty, DepartmentID, ContactNumber)
VALUES (1, 'Jane', 'Smith', 'Cardiologist', 1, '555-5678');

-- Insert data into Appointment
INSERT INTO Appointment (AppointmentID, PatientID, DoctorID, AppointmentDate)
VALUES (1, 1, 1, TO_DATE('2024-10-05', 'YYYY-MM-DD'));

-- Insert data into Treatment
INSERT INTO Treatment (TreatmentID, PatientID, DoctorID, TreatmentDate, TreatmentDescription)
VALUES (1, 1, 1, TO_DATE('2024-10-06', 'YYYY-MM-DD'), 'Cardiac surgery');

-- Update patient contact number
UPDATE Patient
SET ContactNumber = '555-9876'
WHERE PatientID = 1;

-- Delete an appointment
DELETE FROM Appointment
WHERE AppointmentID = 1;

-- Add an Email column to the Doctor table
ALTER TABLE Doctor ADD Email VARCHAR2(100);


-- Insert a new department
INSERT INTO Department (DepartmentID, DepartmentName)
VALUES (3, 'Pediatrics');

-- Grant SELECT privileges on the Patient table to a user
GRANT SELECT ON Patient TO medical_user;

BEGIN
    -- Update patient address and commit the transaction
    UPDATE Patient SET Address = '789 Oak St' WHERE PatientID = 1;
    COMMIT;
END;
-- Create the Patient table
CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);

-- Create the Doctor table
CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);

-- Create the Appointment table
CREATE TABLE Appointments (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

-- Create the Treatment table
CREATE TABLE Treatments (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);


-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (1, 'Cardiology');
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (2, 'Neurology');

-- Insert data into Patient
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (1, 'John', 'Doe', TO_DATE('1980-02-15', 'YYYY-MM-DD'), 'Male', '555-1234', '123 Main St');
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (2, 'manzi', 'yvan', TO_DATE('2001-06-20', 'YYYY-MM-DD'), 'Male', '555-1234', '242 kacyiru');

-- Insert data into Doctor
INSERT INTO Doctor (DoctorID, FirstName, LastName, Specialty, DepartmentID, ContactNumber)
VALUES (1, 'Jane', 'Smith', 'Cardiologist', 1, '555-5678');

-- Insert data into Appointment
INSERT INTO Appointment (AppointmentID, PatientID, DoctorID, AppointmentDate)
VALUES (1, 1, 1, TO_DATE('2024-10-05', 'YYYY-MM-DD'));

-- Insert data into Treatment
INSERT INTO Treatment (TreatmentID, PatientID, DoctorID, TreatmentDate, TreatmentDescription)
VALUES (1, 1, 1, TO_DATE('2024-10-06', 'YYYY-MM-DD'), 'Cardiac surgery');

-- Update patient contact number
UPDATE Patient
SET ContactNumber = '555-9876'
WHERE PatientID = 1;

-- Delete an appointment
DELETE FROM Appointment
WHERE AppointmentID = 1;

-- Add an Email column to the Doctor table
ALTER TABLE Doctor ADD Email VARCHAR2(100);


-- Insert a new department
INSERT INTO Department (DepartmentID, DepartmentName)
VALUES (3, 'Pediatrics');
-- Create the Patient table
CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);

-- Create the Doctor table
CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);

-- Create the Appointment table
CREATE TABLE Appointments (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

-- Create the Treatment table
CREATE TABLE Treatments (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);


-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (1, 'Cardiology');
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (2, 'Neurology');

-- Insert data into Patient
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (1, 'John', 'Doe', TO_DATE('1980-02-15', 'YYYY-MM-DD'), 'Male', '555-1234', '123 Main St');
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (2, 'manzi', 'yvan', TO_DATE('2001-06-20', 'YYYY-MM-DD'), 'Male', '555-1234', '242 kacyiru');

-- Insert data into Doctor
INSERT INTO Doctor (DoctorID, FirstName, LastName, Specialty, DepartmentID, ContactNumber)
VALUES (1, 'Jane', 'Smith', 'Cardiologist', 1, '555-5678');

-- Insert data into Appointment
INSERT INTO Appointment (AppointmentID, PatientID, DoctorID, AppointmentDate)
VALUES (1, 1, 1, TO_DATE('2024-10-05', 'YYYY-MM-DD'));

-- Insert data into Treatment
INSERT INTO Treatment (TreatmentID, PatientID, DoctorID, TreatmentDate, TreatmentDescription)
VALUES (1, 1, 1, TO_DATE('2024-10-06', 'YYYY-MM-DD'), 'Cardiac surgery');

-- Update patient contact number
UPDATE Patient
SET ContactNumber = '555-9876'
WHERE PatientID = 1;

-- Delete an appointment
DELETE FROM Appointment
WHERE AppointmentID = 1;

-- Add an Email column to the Doctor table
ALTER TABLE Doctor ADD Email VARCHAR2(100);
-- Create the Patient table
CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);

-- Create the Doctor table
CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);

-- Create the Appointment table
CREATE TABLE Appointments (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

-- Create the Treatment table
CREATE TABLE Treatments (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);


-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (1, 'Cardiology');
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (2, 'Neurology');

-- Insert data into Patient
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (1, 'John', 'Doe', TO_DATE('1980-02-15', 'YYYY-MM-DD'), 'Male', '555-1234', '123 Main St');
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (2, 'manzi', 'yvan', TO_DATE('2001-06-20', 'YYYY-MM-DD'), 'Male', '555-1234', '242 kacyiru');

-- Insert data into Doctor
INSERT INTO Doctor (DoctorID, FirstName, LastName, Specialty, DepartmentID, ContactNumber)
VALUES (1, 'Jane', 'Smith', 'Cardiologist', 1, '555-5678');

-- Insert data into Appointment
INSERT INTO Appointment (AppointmentID, PatientID, DoctorID, AppointmentDate)
VALUES (1, 1, 1, TO_DATE('2024-10-05', 'YYYY-MM-DD'));

-- Insert data into Treatment
INSERT INTO Treatment (TreatmentID, PatientID, DoctorID, TreatmentDate, TreatmentDescription)
VALUES (1, 1, 1, TO_DATE('2024-10-06', 'YYYY-MM-DD'), 'Cardiac surgery');

-- Update patient contact number
UPDATE Patient
SET ContactNumber = '555-9876'
WHERE PatientID = 1;

-- Delete an appointment
DELETE FROM Appointment
WHERE AppointmentID = 1;
-- Create the Patient table
CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);

-- Create the Doctor table
CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);

-- Create the Appointment table
CREATE TABLE Appointments (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

-- Create the Treatment table
CREATE TABLE Treatments (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);


-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (1, 'Cardiology');
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (2, 'Neurology');

-- Insert data into Patient
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (1, 'John', 'Doe', TO_DATE('1980-02-15', 'YYYY-MM-DD'), 'Male', '555-1234', '123 Main St');
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (2, 'manzi', 'yvan', TO_DATE('2001-06-20', 'YYYY-MM-DD'), 'Male', '555-1234', '242 kacyiru');

-- Insert data into Doctor
INSERT INTO Doctor (DoctorID, FirstName, LastName, Specialty, DepartmentID, ContactNumber)
VALUES (1, 'Jane', 'Smith', 'Cardiologist', 1, '555-5678');

-- Insert data into Appointment
INSERT INTO Appointment (AppointmentID, PatientID, DoctorID, AppointmentDate)
VALUES (1, 1, 1, TO_DATE('2024-10-05', 'YYYY-MM-DD'));

-- Insert data into Treatment
INSERT INTO Treatment (TreatmentID, PatientID, DoctorID, TreatmentDate, TreatmentDescription)
VALUES (1, 1, 1, TO_DATE('2024-10-06', 'YYYY-MM-DD'), 'Cardiac surgery');

-- Update patient contact number
UPDATE Patient
SET ContactNumber = '555-9876'
WHERE PatientID = 1;
-- Create the Patient table
CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);

-- Create the Doctor table
CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);

-- Create the Appointment table
CREATE TABLE Appointments (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

-- Create the Treatment table
CREATE TABLE Treatments (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);


-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (1, 'Cardiology');
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (2, 'Neurology');

-- Insert data into Patient
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (1, 'John', 'Doe', TO_DATE('1980-02-15', 'YYYY-MM-DD'), 'Male', '555-1234', '123 Main St');
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (2, 'manzi', 'yvan', TO_DATE('2001-06-20', 'YYYY-MM-DD'), 'Male', '555-1234', '242 kacyiru');

-- Insert data into Doctor
INSERT INTO Doctor (DoctorID, FirstName, LastName, Specialty, DepartmentID, ContactNumber)
VALUES (1, 'Jane', 'Smith', 'Cardiologist', 1, '555-5678');

-- Insert data into Appointment
INSERT INTO Appointment (AppointmentID, PatientID, DoctorID, AppointmentDate)
VALUES (1, 1, 1, TO_DATE('2024-10-05', 'YYYY-MM-DD'));

-- Insert data into Treatment
INSERT INTO Treatment (TreatmentID, PatientID, DoctorID, TreatmentDate, TreatmentDescription)
VALUES (1, 1, 1, TO_DATE('2024-10-06', 'YYYY-MM-DD'), 'Cardiac surgery');
-- Create the Patient table
CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);

-- Create the Doctor table
CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);

-- Create the Appointment table
CREATE TABLE Appointments (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

-- Create the Treatment table
CREATE TABLE Treatments (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);


-- Insert data into Department
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (1, 'Cardiology');
INSERT INTO Department (DepartmentID, DepartmentName) VALUES (2, 'Neurology');

-- Insert data into Patient
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (1, 'John', 'Doe', TO_DATE('1980-02-15', 'YYYY-MM-DD'), 'Male', '555-1234', '123 Main St');

-- Insert data into Doctor
INSERT INTO Doctor (DoctorID, FirstName, LastName, Specialty, DepartmentID, ContactNumber)
VALUES (1, 'Jane', 'Smith', 'Cardiologist', 1, '555-5678');

-- Insert data into Appointment
INSERT INTO Appointment (AppointmentID, PatientID, DoctorID, AppointmentDate)
VALUES (1, 1, 1, TO_DATE('2024-10-05', 'YYYY-MM-DD'));

-- Insert data into Treatment
INSERT INTO Treatment (TreatmentID, PatientID, DoctorID, TreatmentDate, TreatmentDescription)
VALUES (1, 1, 1, TO_DATE('2024-10-06', 'YYYY-MM-DD'), 'Cardiac surgery');
-- Create the Patient table
CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);

-- Create the Doctor table
CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);

-- Create the Appointment table
CREATE TABLE Appointments (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

-- Create the Treatment table
CREATE TABLE Treatments (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);
-- Create the Patient table
CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);

-- Create the Doctor table
CREATE TABLE Doctor (
    DoctorID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    Specialty VARCHAR2(100),
    DepartmentID NUMBER,
    ContactNumber VARCHAR2(15),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Create the Department table
CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);

-- Create the Appointment table
CREATE TABLE Appointment (
    AppointmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

-- Create the Treatment table
CREATE TABLE Treatment (
    TreatmentID NUMBER PRIMARY KEY,
    PatientID NUMBER,
    DoctorID NUMBER,
    TreatmentDate DATE,
    TreatmentDescription VARCHAR2(500),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);
CREATE TABLE Employee (
    EmployeeID NUMBER PRIMARY KEY,
    Name VARCHAR2(100),
    Address VARCHAR2(200),
    MaritalStatus VARCHAR2(50),
    TelephoneNumber VARCHAR2(15)
);

CREATE TABLE Department (
    DepartmentID NUMBER PRIMARY KEY,
    Name VARCHAR2(100),
    Location VARCHAR2(100)
);

CREATE TABLE Project (
    ProjectID NUMBER PRIMARY KEY,
    ProjectName VARCHAR2(100),
    StartDate DATE
);

CREATE TABLE Assignment (
    AssignmentID NUMBER PRIMARY KEY,
    EmployeeID NUMBER,
    ProjectID NUMBER,
    HoursWorked NUMBER,
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID),
    FOREIGN KEY (ProjectID) REFERENCES Project(ProjectID)
);
SELECT* FROM ALL_USERS;
