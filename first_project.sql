create database credit;
use credit;

CREATE TABLE credit_card (
    Client_Num BIGINT,
    Card_Category VARCHAR(20),
    Annual_Fees DECIMAL(10,2),
    Activation_30_Days INT,
    Customer_Acq_Cost DECIMAL(10,2),
    Week_Start_Date DATE,
    Week_Num varchar(20),
    Qtr VARCHAR(10),
    current_year INT,
    Credit_Limit DECIMAL(12,2),
    Total_Revolving_Bal DECIMAL(12,2),
    Total_Trans_Amt DECIMAL(12,2),
    Total_Trans_Vol INT,
    Avg_Utilization_Ratio DECIMAL(5,4),
    Use_Chip VARCHAR(20),
    Exp_Type VARCHAR(50),
    Interest_Earned DECIMAL(12,2),
    Delinquent_Acc INT
);

CREATE TABLE customer (
    Client_Num BIGINT ,
    Customer_Age INT,
    Gender VARCHAR(20),
    Dependent_Count INT,
    Education_Level VARCHAR(50),
    Marital_Status VARCHAR(30),
    state_cd VARCHAR(10),
    Zipcode INT,
    Car_Owner VARCHAR(10),
    House_Owner VARCHAR(10),
    Personal_loan VARCHAR(10),
    contact VARCHAR(50),
    Customer_Job VARCHAR(100),
    Income BIGINT,
    Cust_Satisfaction_Score INT
);

drop database creditcard1;

select * from credit_card;
select * from customer;
