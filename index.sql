--  Create table called students

CREATE TABLE students(
    SNo INT NOT NULL primary Key,
    StudentName TEXT NOT NULL,
    Email TEXT NOT NULL,
    Qualification TEXT NOT NULL
);

-- create few records in table

INSERT INTO students VALUES
    (1, "Gowtham", "vgk6007@gmail.com", "B.tech"),
    (2, "mahesh", "mahesh@gmail.com", "BE"),
    (3, "Aravinth", "aravinth@gmail.com", "B.Tech"),
    (4, "harinath", "harinath@gmail.com", "MCA"),
    (5, "chandraseakar", "chandraseakar@gmail.com", "BSC");

-- Display the records from the table
SELECT * from students;


-- Create the table called batch

CREATE TABLE batch(
        SNo INT NOT NULL primary Key,
        BatchName TEXT NOT NULL,
        CourseName TEXT NOT NULL,
        CoordinatorName TEXT NOT NULL,
        Language  TEXT NOT NULL,
        TotalStudents INT NOT NULL
    );

-- Create few records in this table

INSERT INTO batch VALUES
    (1, "B27WD", "MERN Stack", "shiva", "Tamil", 35),
    (2, "B38WE", "Data Science", "saithiyna", "Tamil", 40),
    (3, "B29WD", "Ethical Hacking", "baanuprakash", "English", 36),
    (4, "B30WD", "MEAN Stack", "andrews", "Tamil", 29),
    (5, "B31WE", "MERN Stack", "deepak", "Enlish", 45);

-- Display the records from the table
SELECT * from batch;


-- Create the table called tasks

CREATE TABLE tasks(
        Topic TEXT NOT NULL,
        TaskDate DATE NOT NULL,
        NoOfStudentsSubmitted INT NOT NULL,
        Remaining INT NOT NULL
    );

-- Create few records in this table

INSERT INTO tasks VALUES
    ("Javascript", "2020-10-11", 6, 10),
    ("HTML", "2020-10-12", 7, 9),
    ("React js", "2020-10-13", 1, 15),
    ("Mongodb", "2020-10-14", 5, 11),
    ("Node js", "2020-10-15", 3, 13);

--Display the records from the table
SELECT * from tasks;

-- Create the table called menors 

CREATE TABLE mentors(
        SNo INT NOT NULL primary Key,
        Name TEXT NOT NULL,
        Field TEXT NOT NULL,
        Language TEXT NOT NULL
    );

-- Create few records in this table

INSERT INTO mentor VALUES
    (1, "Ragav kumar", "Front End", "Tamil"),
    (2, "Saimohan", "MEAN Stack", "Tamil"),
    (3, "Divya", "Ethical Hacking", "Tamil"),
    (4, "Suman", "Data Science", "English"),
    (5, "Gopi", "MEAN Stack", "English");

    -- Display the records from the table
    SELECT * from mentors;