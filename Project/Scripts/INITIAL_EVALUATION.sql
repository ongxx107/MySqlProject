CREATE TABLE INITIAL_EVALUATION (
    Med_Info VARCHAR(30) NOT NULL,
    Copay INT NOT NULL,
    Visit_Date DATE NOT NULL,
    Clerk_ID CHAR(9) NOT NULL,
    Patient_ID INT NOT NULL,
    PRIMARY KEY (Clerk_ID , Patient_ID),
    FOREIGN KEY (Clerk_ID)
        REFERENCES INTAKE_CLERK (SSN),
    FOREIGN KEY (Patient_ID)
        REFERENCES PATIENT (PID)
);
