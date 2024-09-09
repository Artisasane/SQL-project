create database crimes;
use crimes;

create table crime_type (crime_type_id int primary key not null,
Crime_type_name varchar (255));

insert into crime_type value (100,'Rape'),
(200,'Kidnapping'),
(300,'Dowry Death'),
(400,'Assault on women'),
(500,'Insult to Modesty'),
(600,'Cruelty by Husband'),
(700,'Importation of Girls');

CREATE TABLE Crime_data (
    Crime_data_id	INT,
    state_id	INT,
    Years	INT,
    Rape	INT,
    Kidnapping	INT,
    Dowry_Deaths	INT,
    Assault_on_women INT,
    Insult_to_modesty INT,
    Cruelty_by_Husband INT,
    Importation_of_Girl int,
    Age	INT,
    Action_satus VARCHAR(255),
    Age_group	VARCHAR(255)
);



INSERT INTO Crime_data(Crime_data_id, state_id, Years, Rape, Kidnapping, Dowry_Deaths, Assault_on_women, Insult_to_modesty, Cruelty_by_Husband, Importation_of_Girl, Age, Action_satus, Age_group) VALUES
	('1001', '1', '2001', '1958', '2879', '2211', '2870', '2575', '7365', '0', '32', 'Action not taken', 'Adult'),
	('1002', '1', '2006', '1314', '2551', '1798', '2096', '2714', '5204', '0', '33', 'Action not taken', 'Adult'),
	('1003', '1', '2007', '1648', '3363', '2076', '2522', '2882', '7650', '0', '29', 'Action taken', 'Adult'),
	('1004', '1', '2008', '1871', '4439', '2237', '2955', '3374', '8312', '0', '13', 'Action taken', 'Minor'),
	('1005', '1', '2009', '1759', '5078', '2232', '2782', '2524', '8566', '0', '27', 'Action taken', 'Adult'),
	('1006', '2', '2010', '1721', '2767', '175', '1400', '20', '5410', '0', '25', 'Action not taken', 'Young'),
	('1007', '3', '2010', '795', '2569', '1257', '534', '16', '2271', '8', '15', 'Action taken', 'Minor'),
	('1008', '7', '2010', '1571', '2477', '462', '2339', '23', '11145', '0', '28', 'Action not taken', 'Adult'),
	('1009', '1', '2010', '1563', '5468', '2217', '2793', '11', '7978', '0', '14', 'Action taken', 'Minor'),
	('1010', '8', '2010', '2311', '2764', '507', '2465', '163', '17796', '8', '30', 'Action not taken', 'Adult'),
	('1011', '2', '2011', '1700', '3192', '121', '1193', '8', '5246', '2', '34', 'Action not taken', 'Adult'),
	('1012', '3', '2011', '934', '3050', '1413', '790', '11', '2607', '10', '20', 'Action not taken', 'Young'),
	('1013', '7', '2011', '1800', '2713', '514', '2447', '9', '12218', '0', '17', 'Action not taken', 'Minor'),
	('1014', '1', '2011', '2042', '7525', '2322', '3455', '3', '7121', '0', '12', 'Action taken', 'Minor'),
	('1015', '8', '2011', '2363', '3711', '510', '2363', '200', '19772', '0', '23', 'Action taken', 'Young'),
	('1016', '2', '2012', '1716', '3360', '140', '1840', '5', '6407', '2', '25', 'Action taken', 'Young'),
	('1017', '3', '2012', '927', '3789', '1275', '118', '37', '3686', '4', '28', 'Action not taken', 'Adult'),
	('1018', '7', '2012', '2049', '2697', '478', '2352', '18', '13312', '0', '17', 'Action taken', 'Minor'),
	('1019', '1', '2012', '1963', '7910', '2244', '3247', '8', '7661', '0', '31', 'Action not taken', 'Adult'),
	('1020', '8', '2012', '2046', '4168', '593', '3345', '556', '19865', '12', '27', 'Action taken', 'Adult'),
	('1021', '2', '2013', '1937', '4222', '170', '2409', '14', '8636', '2', '14', 'Action taken', 'Minor'),
	('1022', '3', '2013', '1128', '4419', '1182', '331', '52', '4533', '7', '20', 'Action taken', 'Young'),
	('1023', '5', '2013', '4335', '2873', '776', '8252', '736', '4988', '7', '16', 'Action not taken', 'Minor'),
	('1024', '7', '2013', '3285', '4047', '453', '4829', '25', '15094', '1', '18', 'Action taken', 'Young'),
	('1025', '1', '2013', '3050', '9737', '2335', '7303', '25', '8781', '0', '34', 'Action taken', 'Adult'),
	('1026', '8', '2013', '1685', '3830', '481', '4913', '577', '18116', '9', '12', 'Action not taken', 'Minor'),
	('1027', '4', '2013', '1636', '3609', '144', '3515', '916', '3033', '0', '15', 'Action not taken', 'Minor'),
	('1028', '2', '2014', '1980', '3895', '188', '3099', '1', '9626', '1', '32', 'Action taken', 'Adult'),
	('1029', '3', '2014', '1127', '4735', '1373', '572', '69', '4672', '5', '16', 'Action not taken', 'Minor'),
	('1030', '5', '2014', '5076', '5688', '733', '9609', '429', '6451', '0', '23', 'Action not taken', 'Young'),
	('1031', '6', '2014', '3438', '2457', '279', '10001', '1575', '7696', '1', '32', 'Action not taken', 'Adult'),
	('1032', '7', '2014', '3759', '4421', '408', '5999', '18', '15905', '0', '16', 'Action taken', 'Minor'),
	('1033', '1', '2014', '3467', '10626', '2469', '8605', '29', '10471', '0', '27', 'Action not taken', 'Adult'),
	('1034', '8', '2014', '1466', '4976', '501', '5670', '543', '23278', '4', '20', 'Action taken', 'Young'),
	('1035', '4', '2014', '2096', '4034', '153', '4322', '1361', '3173', '0', '15', 'Action taken', 'Minor');
    
    create table age_group ( age_group_id varchar(10),
    age_group varchar (255));
    
    insert into age_group value ('M','minor'),
    ('Y','Young'),
    ('A','Adult');
    
CREATE TABLE years (
    year_id	int auto_increment primary key,
    years	INT,
 foreign key(year_id) references state(victim_id)
);

INSERT INTO years ( years) VALUES
	( '2001'),
	( '2006'),
	( '2007'),
	( '2008'),
	( '2009'),
	('2010'),
	( '2010'),
	( '2010'),
	('2010'),
	( '2010'),
	( '2011'),
	( '2011'),
	( '2011'),
	( '2011'),
	( '2011'),
	( '2012'),
	( '2012'),
	( '2012'),
	( '2012'),
	( '2012'),
	( '2013'),
	( '2013'),
	( '2013'),
	( '2013'),
	( '2013'),
	( '2013'),
	( '2013'),
	( '2014'),
	( '2014'),
	( '2014'),
	( '2014'),
	( '2014'),
	( '2014'),
	( '2014'),
	( '2014');
    
   ALTER TABLE crime_data
ADD FOREIGN KEY (state_id) REFERENCES state(victim_id);

CREATE TABLE state (
victim_id int auto_increment primary key,
Victim_name	VARCHAR(512),
    state_id	INT ,
    state_name	VARCHAR(512));

INSERT INTO state (Victim_name, state_id, state_name) VALUES
	('Aanya', '1', 'UTTAR PRADESH'),
	('Ananya', '1', 'UTTAR PRADESH'),
	('Isha', '1', 'UTTAR PRADESH'),
	('Priya', '1', 'UTTAR PRADESH'),
	('Kavya', '1', 'UTTAR PRADESH'),
	('Meera', '2', 'ASSAM'),
	('Rani', '3', 'BIHAR'),
	('Sanya', '7', 'RAJASTHAN'),
	('Neha', '1', 'UTTAR PRADESH'),
	('Aditi', '8', 'WEST BENGAL'),
	('Ishita', '2', 'ASSAM'),
	('Simran', '3', 'BIHAR'),
	('Jaya', '7', 'RAJASTHAN'),
	('Nisha', '1', 'UTTAR PRADESH'),
	('Tanvi', '8', 'WEST BENGAL'),
	('Shreya', '2', 'ASSAM'),
	('Sonal', '3', 'BIHAR'),
	('Anika', '7', 'RAJASTHAN'),
	('Riya', '1', 'UTTAR PRADESH'),
	('Sneha', '8', 'WEST BENGAL'),
	('Divya', '2', 'Assam'),
	('Swati', '3', 'Bihar'),
	('Pooja', '5', 'Madhya Pradesh'),
	('Mitali', '7', 'Rajasthan'),
	('Kriti', '1', 'UTTAR PRADESH'),
	('Charul', '8', 'West Bengal'),
	('Radhika', '4', 'Delhi UT'),
	('Avantika', '2', 'Assam'),
	('Mahira', '3', 'Bihar'),
	('Alisha', '5', 'Madhya Pradesh'),
	('Vani', '6', 'Maharashtra'),
	('Sanya', '7', 'Rajasthan'),
	('Lavanya', '1', 'UTTAR PRADESH'),
	('Bhavna', '8', 'West Bengal'),
	('Anushka', '4', 'Delhi UT');
    
    select * from crime_data
    where years = 2014;
    
    select * from crime_data
    where age_group = 'minor';
    
    SELECT max(Importation_of_Girl)
    AS max_Importation_of_girls
     FROM crime_data;
    
    select count(Action_satus) as cases_pending
    from crime_data 
    where Action_satus ='Action not taken';
    
    select years from crime_data
    where Dowry_Deaths < 200;
    
    SELECT max(Rape)
    AS max_2014_Rape_Utter_pradesh
     FROM crime_data where years=2014 and state_id= 1;
	

SELECT
    SUM(CASE WHEN age_group = 'Minor' THEN 1 ELSE 0 END) AS Minor,
    SUM(CASE WHEN age_group = 'Young' THEN 1 ELSE 0 END) AS Young,
    SUM(CASE WHEN age_group = 'Adult' THEN 1 ELSE 0 END) AS Adult
FROM
    crime_Data;
    
    SELECT  age_group,
    (SELECT MAX(Rape) FROM Crime_data WHERE age_group = cd.age_group) AS Max_Rape
FROM
    Crime_data cd;

   select victim_id, victim_name from crime_data
   right join state 
on state.victim_id = crime_data.Crime_data_id
   where Years = 2010;
    
    SELECT
    s.state_name,
    SUM(cd.Rape) AS Total_Rape,
    SUM(cd.Kidnapping) AS Total_Kidnapping,
    SUM(cd.Dowry_Deaths) AS Total_Dowry_Deaths,
    SUM(cd.Assault_on_women) AS Total_Assault_on_women,
    SUM(cd.Insult_to_modesty) AS Total_Insult_to_modesty,
    SUM(cd.Cruelty_by_Husband) AS Total_Cruelty_by_Husband,
    SUM(cd.Importation_of_Girl) AS Total_Importation_of_Girl
FROM
    Crime_data cd
INNER JOIN
    state s
ON
    cd.state_id = s.state_id
GROUP BY
    s.state_name;
    
select   s.state_name, victim_name from state s
join crime_data c on s.victim_id = c.state_id ;

select distinct y.years , c.Action_satus from years y
join crime_data c on y.year_id = c.state_id
where y.years= 2010;

SELECT s.state_name, max(c.Kidnapping) AS Total_Kidnapping_Cases 
FROM state s
JOIN crime_data c ON s.state_id = c.state_id
GROUP BY s.state_name
ORDER BY Total_Kidnapping_Cases DESC
LIMIT 1;

SELECT s.state_name, 
       SUM(CASE WHEN c.Years = 2012 THEN c.Cruelty_by_Husband ELSE 0 END) AS Cruelty_by_Husband_2012,
       SUM(CASE WHEN c.Years = 2013 THEN c.Cruelty_by_Husband ELSE 0 END) AS Cruelty_by_Husband_2013
FROM state s
JOIN crime_data c ON s.state_id = c.state_id
GROUP BY s.state_name
ORDER BY Cruelty_by_Husband_2012 - Cruelty_by_Husband_2013;


SELECT s.state_name,
    (SUM(c.Rape) + SUM(c.Kidnapping) + SUM(c.Dowry_Deaths) + SUM(c.Assault_on_women) + 
    SUM(c.Insult_to_modesty) + SUM(c.Cruelty_by_Husband) + SUM(c.Importation_of_Girl)) AS Total_Crimes
FROM  crime_data c
JOIN  state s ON c.state_id = s.state_id
GROUP BY  s.state_name;

SELECT a.age_group,
    COUNT(v.victim_id) AS Number_of_Victims
FROM  age_group a
JOIN  crime_data c ON c.Age_group = a.age_group
JOIN  state v ON v.victim_id = c.state_id
GROUP BY a.age_group;

SELECT AVG(total_crimes) AS Avg_Crimes_Per_Year
FROM ( SELECT y.years, (SUM(c.Rape) + SUM(c.Kidnapping) + SUM(c.Dowry_Deaths) + SUM(c.Assault_on_women) + 
        SUM(c.Insult_to_modesty) + SUM(c.Cruelty_by_Husband) + SUM(c.Importation_of_Girl)) AS total_crimes
    FROM  crime_data c
    left JOIN  years y ON c.Years = y.year_id
    GROUP BY  y.years
) AS subquery;

SELECT  v.Victim_name, COUNT(c.Crime_data_id) AS Number_of_Crime_Records
FROM  state v
JOIN crime_data c ON v.state_id = c.state_id
GROUP BY v.Victim_name
HAVING COUNT(c.Crime_data_id) > 1;

SELECT state_name, (SELECT SUM(Rape)
     FROM crime_data
     WHERE state_id = s.state_id) AS Total_Rape
FROM  state s;

SELECT  DISTINCT v.Victim_name
FROM  state v
JOIN  crime_data c ON v.state_id = c.state_id
WHERE  c.Importation_of_Girl > 10;

SELECT s.state_name, max(c.Importation_of_Girl) AS Total_Importation_of_Girl_Cases 
FROM state s
JOIN crime_data c ON s.state_id = c.state_id
GROUP BY s.state_name
ORDER BY Total_Importation_of_Girl_Cases DESC
LIMIT 1;
