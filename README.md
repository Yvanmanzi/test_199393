# hospital_management_system
## Project Overview
The Hospital Management System is a database designed to manage hospital operations such as storing and retrieving data about patients, doctors, appointments, and treatments. This system ensures seamless management of patient records, doctor schedules, and treatment histories, improving the efficiency of hospital operations.

### Database Structure
The system contains five core tables with relationships defined to allow for proper management of hospital data:

Patient: Stores personal and contact information of patients.
Doctor: Contains details about hospital doctors, including specialties and contact information.
Department: Manages hospital departments, such as Cardiology and Neurology.
Appointment: Tracks appointments between patients and doctors.
Treatment: Records details of the treatments provided to patients by doctors.
#### Entity-Relationship Diagram (ERD)
The Entity-Relationship Diagram (ERD) provides a visual representation of the database structure and the relationships between entities such as Patient, Doctor, Department, Appointment, and Treatment. This diagram helps to clearly define how the tables are related (e.g., one-to-many or many-to-many relationships).

ERD Screenshot

<img width="762" alt="erd" src="https://github.com/user-attachments/assets/d81b4514-a566-4a13-aa55-752cb782758d">


##### Table Descriptions

###### Patient:
Contains information about patients, such as their name, date of birth, and contact details.


###### Doctor:
Manages doctor records, linking them to their respective departments.


###### Department:
Contains the department names and department IDs.


###### Appointment:
Logs appointments between patients and doctors, tracking the date of the appointment.


###### Treatment:
Keeps track of treatments given to patients, including the doctor responsible for each treatment and the treatment description.


SQL Commands Executed

1. Creating Tables
To create the tables, we used SQL CREATE TABLE statements with foreign key constraints to link doctors with departments, and patients with appointments and treatments.

Example:

sql

CREATE TABLE Patient (
    PatientID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(100),
    LastName VARCHAR2(100),
    DateOfBirth DATE,
    Gender VARCHAR2(10),
    ContactNumber VARCHAR2(15),
    Address VARCHAR2(200)
);
2. Inserting Data
Sample data was inserted into each table using SQL INSERT commands.

Example:

sql
INSERT INTO Patient (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES (1, 'John', 'Doe', TO_DATE('1980-02-15', 'YYYY-MM-DD'), 'Male', '0788894906', 'Nyamirambo');
3. Updating Data
We updated records to reflect real-time changes.

Example:

sql

UPDATE Patient
SET ContactNumber = '0781525624'
WHERE PatientID = 1;
4. Deleting Data
Records can be deleted when no longer needed.

Example:

sql

DELETE FROM Appointment
WHERE AppointmentID = 1;
5. Performing Joins
To retrieve data across related tables, SQL JOIN operations were used.

Example:

sql

SELECT p.FirstName AS PatientName, d.FirstName AS DoctorName, a.AppointmentDate
FROM Patient p
JOIN Appointment a ON p.PatientID = a.PatientID
JOIN Doctor d ON a.DoctorID = d.DoctorID;
6. Transaction Management (TCL)
A BEGIN block was used to manage multiple changes and ensure the data integrity through COMMIT.

Example:

sql

BEGIN
    UPDATE Patient SET Address = 'Kacyiru' WHERE PatientID = 1;
    COMMIT;
END;
Screenshots
1. Table Creation Output

    <img width="757" alt="Screenshot 2024-10-02 232544" src="https://github.com/user-attachments/assets/1761505c-7be0-4f83-b98b-035b2c68c564">
    
    this is table creation for department
    

  

3. Sample Data Insertion

<img width="629" alt="insertion" src="https://github.com/user-attachments/assets/eecb67c1-0370-4b2f-b9b5-02217ee22ea0">

this is the sample of data creation on table of patient


4. Joins Execution
<img width="767" alt="Screenshot 2024-10-02 231707" src="https://github.com/user-attachments/assets/01a585fa-31e9-406c-a0cf-0157fa0ebe07">

this is the sample of joins Execution 


Conclusion,
This project demonstrates the use of SQL for managing a hospital database, including table creation, data manipulation, and retrieval through queries. The system showcases essential SQL operations like SELECT, JOIN, INSERT, UPDATE, DELETE, and transaction management using COMMIT.
