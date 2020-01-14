CREATE TABLE PHONE_NUMS (
    Patient_ID INT NOT NULL,
    Phone_Num CHAR(10) NOT NULL,
    PRIMARY KEY (Patient_ID , Phone_Num),
    FOREIGN KEY (Patient_ID)
        REFERENCES PATIENT (PID)
);
