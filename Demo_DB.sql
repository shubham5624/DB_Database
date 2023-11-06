
create database MVC_DB

use MVC_DB

create table BankEmp(ID int identity, RGN varchar(5),name varchar(50),Technology varchar(50),Branch varchar(50),City varchar(50),CnotactNo int,State varchar(50),PinCode int,Email varchar(50))

insert into BankEmp values 
('N3','AMITABH SINGH','PHP Developer','Block A8','LUCKNOW',730994952,'UP',226005,'AMITABHSINGH9528@gmail.com'),
('OT','TABASSUM FATMA','DotNet Developer','Block A8','FAIZABAD',860437902,'UP',224147,'TABASSUMFATMA9020@gmail.com'),
('QO','SHISH RAM','UI Developer','Block A8','FAIZABAD',991940668,'UP',271313,'SHISHRAM6688@gmail.com'),
('N3','SATYANANDUPADHYAY','DotNet Developer','Block A8','LUCKNOW',829979344,'UP',226010,'SATYANANDUPADHYAY3444@gmail.com'),
('N3','ANUJ SRIVASTAVA','Java Developer','Block A8','LUCKNOW',798597893,'UP',226004,'ANUJSRIVASTAVA8932@gmail.com'),
('N3','PRATEEK SINGH','DotNet Developer','Block A8','LUCKNOW',840048191,'UP',226008,'PRATEEKSINGH1912@gmail.com'),
('N3','GYANENDRA SINGH','UI Developer','Block A8','LUCKNOW',817493193,'UP',226022,'GYANENDRASINGH1932@gmail.com'),
('N3','AVADHESH KUMAR','Tester','Block A8','LUCKNOW',818895621,'UP',226012,'AVADHESHKUMAR6212@gmail.com'),
('N3','KUSHAL YADAV','UI Developer','Block A8','LUCKNOW',914074795,'UP',226005,'KUSHALYADAV7950@gmail.com'),
('PG','BAIJNATH PRASAD','DotNet Developer','Block H6','GORAKHPUR',941532836,'UP',273303,'BAIJNATHPRASAD8360@gmail.com'),
('N3','SHIVENDRA TIWARI','Python Developer','Block H6','LUCKNOW',737653471,'UP',226010,'SHIVENDRATIWARI4714@gmail.com'),
('N3','PUNEET VERMA','Java Developer','Block H6','LUCKNOW',812712213,'UP',226005,'PUNEETVERMA2134@gmail.com'),
('OT','RAM DAYAL GUPTA','DotNet Developer','Block H6','FAIZABAD',991942283,'UP',224227,'RAMDAYALGUPTA2830@gmail.com'),
('QO','MILAN KUMAR','PHP Developer','Block H6','FAIZABAD',838297085,'UP',271001,'MILANKUMAR0854@gmail.com'),
('QO','RAMADHAR SINGH YADAV','Python Developer','Block H6','FAIZABAD',805274011,'UP',271801,'RAMADHARSINGHYADAV0114@gmail.com'),
('PG','RAVI KUMAR PRASAD','Java Developer','Block H6','GORAKHPUR',961646466,'UP',274704,'RAVIKUMARPRASAD4668@gmail.com'),
('N3','CHETAN KUMAR','Python Developer','Block H6','LUCKNOW',945398792,'UP',226019,'CHETANKUMAR7924@gmail.com'),
('N3','ATUL KHANNA','DotNet Developer','Block H6','LUCKNOW',983876673,'UP',226003,'ATULKHANNA6734@gmail.com'),
('N3','MOHSIN ALI KHAN','Python Developer','Block A8','LUCKNOW',783819395,'UP',226002,'MOHSINALIKHAN3954@gmail.com'),
('N3','MOHD ARSHAD','Java Developer','Block H6','LUCKNOW',800980855,'UP',226016,'MOHDARSHAD8556@gmail.com'),
('N3','SIRAJ HUSSAIN','PHP Developer','RollBack to SkillCenter','LUCKNOW',790501886,'UP',226001,'SIRAJHUSSAIN8868@gmail.com'),
('PG','SWAMINATH','DotNet Developer','Block H6','GORAKHPUR',945749210,'UP',273304,'SWAMINATH2102@gmail.com'),
('O7','HARI PAL SINGH YADAV','UI Developer','Block H6','FAIZABAD',992001727,'UP',262804,'HARIPALSINGHYADAV7274@gmail.com'),
('PG','SURAJ NISHAD','Python Developer','Block H6','GORAKHPUR',840021855,'UP',274601,'SURAJNISHAD8550@gmail.com'),
('QO','DAYASHANKAR SINGH','DotNet Developer','Block H6','FAIZABAD',998418443,'UP',271001,'DAYASHANKARSINGH4432@gmail.com'),
('N3','ABHISHEK SAVITA','Python Developer','Block H6','LUCKNOW',844857700,'UP',226060,'ABHISHEKSAVITA7004@gmail.com'),
('N3','VISIF KHAN','DotNet Developer','Block A8','LUCKNOW',988937965,'UP',226003,'VISIFKHAN9658@gmail.com'),
('N3','MANISH KUMAR SRIVASTAVA','DotNet Developer','Block H6','LUCKNOW',829982830,'UP',226021,'MANISHKUMARSRIVASTAVA8306@gmail.com'),
('N3','POONAM RAVIWASI','Python Developer','Block H6','LUCKNOW',993666485,'UP',226020,'POONAMRAVIWASI4854@gmail.com'),
('OT','ALJAVED MOHAMMAD','Java Developer','Block H6','FAIZABAD',896006186,'UP',271865,'ALJAVEDMOHAMMAD1868@gmail.com'),
('QO','SHILPI GUPTA','DotNet Developer','Block H6','LUCKNOW',895390049,'UP',226026,'SHILPIGUPTA0492@gmail.com'),
('N3','SIMA SINGH','DotNet Developer','Block H6','FAIZABAD',900572553,'UP',271001,'SIMASINGH5536@gmail.com'),
('N3','VASU DEV','UI Developer','Block H6','LUCKNOW',895376811,'UP',227105,'VASUDEV8118@gmail.com'),
('N3','ZAMEEL AHMAD','Python Developer','Block A8','GORAKHPUR',879560185,'UP',272153,'ZAMEELAHMAD1850@gmail.com')

Alter table BankEmp
add ID int primary key Identity

select * from BankEmp

alter table BankEmp drop column RGN