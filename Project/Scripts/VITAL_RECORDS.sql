CREATE TABLE VITAL_RECORDS (
    NSSN CHAR(9) NOT NULL,
    PID INT NOT NULL,
    Medications VARCHAR(30),
    Height INT,
    Temp INT,
    Weight INT,
    Symptoms VARCHAR(30),
    B_Pressure VARCHAR(7),
    PRIMARY KEY (NSSN , PID),
    FOREIGN KEY (NSSN)
        REFERENCES NURSE (SSN),
	CONSTRAINT DropPatient2 FOREIGN KEY (PID)
        REFERENCES PATIENT (PID)
        ON DELETE CASCADE ON UPDATE CASCADE
);