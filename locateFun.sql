CREATE TABLE Teacher_Info  
(  
Teacher_ID INT NOT NULL PRIMARY KEY,    
Teacher_First_Name VARCHAR (100),    
Teacher_Last_Name VARCHAR (100),    
Teacher_Dept_Id INT NOT NULL,  
Teacher_Address Varchar(120),  
Teacher_City Varchar (80),  
Teacher_Salary INT   
);  
INSERT INTO Teacher_Info (Teacher_ID, Teacher_First_Name, Teacher_Last_Name Teacher_Dept_Id, Teacher_Address, Teacher_City, Teacher_Salary) VALUES (1001, Arush, Sharma, 4001, Aman Vihar, Delhi, 20000);  
INSERT INTO Teacher_Info (Teacher_ID, Teacher_First_Name, Teacher_Last_Name Teacher_Dept_Id, Teacher_Address, Teacher_City, Teacher_Salary) VALUES (1002, Bulbul, Roy, 4002, Nirman Vihar, Delhi, 38000 );  
INSERT INTO Teacher_Info (Teacher_ID, Teacher_First_Name, Teacher_Last_Name Teacher_Dept_Id, Teacher_Address, Teacher_City, Teacher_Salary) VALUES (1004, Saurabh, Sharma, 4001, Sector 128, Mumbai, 45000);  
INSERT INTO Teacher_Info (Teacher_ID, Teacher_First_Name, Teacher_Last_Name Teacher_Dept_Id, Teacher_Address, Teacher_City, Teacher_Salary) VALUES (1005, Shivani, Singhania, 4001, Vivek Vihar, Kolkata, 42000);  

SELECT Teacher_Address, LOCATE('Vihar', Teacher_Address, 3) AS LOCATE_Vihar_Position FROM Teacher_Info; 

--vihar word position will be the output for this query
