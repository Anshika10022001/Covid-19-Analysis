create database pandas_db;
use pandas_db;
create table AN(dates date ,confirmed float, recovered float, tested float, other float,
 deceased float, vaccinated1 float, vaccinated2 float);
 
 -- AN DATA ANALYSIS --
 select * from AN;
 create table table1 as(
with cte as(select year(dates) as Year_ ,month(dates) as monthnum , 
case when day(dates)>=1 and day(dates)<8 then 1
when day(dates)>=8 and day(dates)<15 then 2
when day(dates)>=15 and day(dates)<22 then 3
else 4 end as weeknum,
 sum(confirmed) as sc ,
 sum(recovered) as sr, sum(tested) as st, sum(other) as so , 
 sum(deceased) as sd , sum(vaccinated1) as sv1,
 sum(vaccinated2) as sv2 from AN group by 1,2,3 order by 1,2,3)
 select Year_,monthnum,weeknum, coalesce(sc, 0) as total_confirmed,
 coalesce(sr, 0) as total_recovered, coalesce(st, 0) as total_tested,
 coalesce(so, 0) as total_others, coalesce(sd, 0) as total_deceased,
 coalesce(sv1, 0) as total_vaccinated1, coalesce(sv2, 0) as total_vaccinated2
 from cte order by 1,2,3);
 select * from table1;
 alter table table1 add column state_names varchar(5);
 update table1 set state_names='AN';
 select * from table1;
 
 -- ANALYSIS OF AP --
 create table AP(dates date ,confirmed float, recovered float, tested float, other float,
 deceased float, vaccinated1 float, vaccinated2 float);
 select * from AP;
 create table table2 as(
with cte as(select year(dates) as Year_ ,month(dates) as monthnum , 
case when day(dates)>=1 and day(dates)<8 then 1
when day(dates)>=8 and day(dates)<15 then 2
when day(dates)>=15 and day(dates)<22 then 3
else 4 end as weeknum,
 sum(confirmed) as sc ,
 sum(recovered) as sr, sum(tested) as st, sum(other) as so , 
 sum(deceased) as sd , sum(vaccinated1) as sv1,
 sum(vaccinated2) as sv2 from AP group by 1,2,3 order by 1,2,3)
 select Year_,monthnum,weeknum, coalesce(sc, 0) as total_confirmed,
 coalesce(sr, 0) as total_recovered, coalesce(st, 0) as total_tested,
 coalesce(so, 0) as total_others, coalesce(sd, 0) as total_deceased,
 coalesce(sv1, 0) as total_vaccinated1, coalesce(sv2, 0) as total_vaccinated2
 from cte order by 1,2,3);
 select * from table2;
 alter table table2 add column state_names varchar(5);
 update table2 set state_names='AP';
 select * from table2;
 
 
 -- ANALYSIS OF BR --
 create table BR(dates date ,confirmed float, recovered float, tested float, other float,
 deceased float, vaccinated1 float, vaccinated2 float);
 select * from BR;
 create table table3 as(
with cte as(select year(dates) as Year_ ,month(dates) as monthnum , 
case when day(dates)>=1 and day(dates)<8 then 1
when day(dates)>=8 and day(dates)<15 then 2
when day(dates)>=15 and day(dates)<22 then 3
else 4 end as weeknum,
 sum(confirmed) as sc ,
 sum(recovered) as sr, sum(tested) as st, sum(other) as so , 
 sum(deceased) as sd , sum(vaccinated1) as sv1,
 sum(vaccinated2) as sv2 from BR group by 1,2,3 order by 1,2,3)
 select Year_,monthnum,weeknum, coalesce(sc, 0) as total_confirmed,
 coalesce(sr, 0) as total_recovered, coalesce(st, 0) as total_tested,
 coalesce(so, 0) as total_others, coalesce(sd, 0) as total_deceased,
 coalesce(sv1, 0) as total_vaccinated1, coalesce(sv2, 0) as total_vaccinated2
 from cte order by 1,2,3);
 select * from table3;
 alter table table3 add column state_names varchar(5);
 update table3 set state_names='BR';
 select * from table3;
 
 
 -- ANALYSIS OF CH--
 create table CH(dates date ,confirmed float, recovered float, tested float, other float,
 deceased float, vaccinated1 float, vaccinated2 float);
 select * from CH;
 create table table4 as(
with cte as(select year(dates) as Year_ ,month(dates) as monthnum , 
case when day(dates)>=1 and day(dates)<8 then 1
when day(dates)>=8 and day(dates)<15 then 2
when day(dates)>=15 and day(dates)<22 then 3
else 4 end as weeknum,
 sum(confirmed) as sc ,
 sum(recovered) as sr, sum(tested) as st, sum(other) as so , 
 sum(deceased) as sd , sum(vaccinated1) as sv1,
 sum(vaccinated2) as sv2 from CH group by 1,2,3 order by 1,2,3)
 select Year_,monthnum,weeknum, coalesce(sc, 0) as total_confirmed,
 coalesce(sr, 0) as total_recovered, coalesce(st, 0) as total_tested,
 coalesce(so, 0) as total_others, coalesce(sd, 0) as total_deceased,
 coalesce(sv1, 0) as total_vaccinated1, coalesce(sv2, 0) as total_vaccinated2
 from cte order by 1,2,3);
 select * from table4;
 alter table table4 add column state_names varchar(5);
 update table4 set state_names='CH';
 select * from table4;
 
 
 -- ANALYSIS OF DL --
 create table DL(dates date ,confirmed float, recovered float, tested float, other float,
 deceased float, vaccinated1 float, vaccinated2 float);
 select * from DL;
 create table table5 as(
with cte as(select year(dates) as Year_ ,month(dates) as monthnum , 
case when day(dates)>=1 and day(dates)<8 then 1
when day(dates)>=8 and day(dates)<15 then 2
when day(dates)>=15 and day(dates)<22 then 3
else 4 end as weeknum,
 sum(confirmed) as sc ,
 sum(recovered) as sr, sum(tested) as st, sum(other) as so , 
 sum(deceased) as sd , sum(vaccinated1) as sv1,
 sum(vaccinated2) as sv2 from DL group by 1,2,3 order by 1,2,3)
 select Year_,monthnum,weeknum, coalesce(sc, 0) as total_confirmed,
 coalesce(sr, 0) as total_recovered, coalesce(st, 0) as total_tested,
 coalesce(so, 0) as total_others, coalesce(sd, 0) as total_deceased,
 coalesce(sv1, 0) as total_vaccinated1, coalesce(sv2, 0) as total_vaccinated2
 from cte order by 1,2,3);
 select * from table5;
 alter table table5 add column state_names varchar(5);
 update table5 set state_names='DL';
 select * from table5;
 
 
 -- DELTA7 COMPARISON --
 create table DELTA(state_codes varchar(5) ,confirmed float, recovered float, tested float, 
  vaccinated1 float, vaccinated2 float, deceased float, other float);
 select * from DELTA;
 select state_codes, coalesce(confirmed,0) as confirmed ,coalesce(recovered,0) as recovered,
 coalesce(tested,0) as tested, coalesce(vaccinated1,0) as vaccinated1,
 coalesce(vaccinated2,0) as vaccinated2,coalesce(deceased,0) as deceased ,
 coalesce(other,0) as other  from DELTA; 
 
 
 -- severinity of cases --
 create table new(state_codes varchar(5) ,confirmed float, deceased float,recovered float,
 tested float, vaccinated1 float, vaccinated2 float, other float);
 select * from new;
 select state_codes, confirmed, deceased, recovered, tested, vaccinated1, vaccinated2, 
 coalesce(other,0) AS other from new;
 
 
 -- monthwise confirmed--
 create table r4(state_dates varchar(30) ,confirmed float);
 select * from r4;
 with cte as (select left(state_dates,2) as state_code, mid(state_dates, 10,10) as dates, confirmed from r4),
cte2 as( select state_code, month(dates) as month_number,monthname(dates) as monthname_, 
sum(confirmed) as total_confirmed 
 from cte group by 1,2,3 order by 1,2)
 
 SELECT monthname_ ,sum(total_confirmed) as total_confirmed from cte2 group by 1 order by 1;
 
 
 -- category --
  create table r5(districts varchar(255) ,population float, tested1 varchar(50),tested float);
 select * from r5;
 alter table r5 drop column tested1;
 WITH CTE AS(select * from r5 where population is not null and tested is not null)
 select SUBSTRING(districts,14,20) as district, population, tested from cte;

 
 
 

      
 
 
 

 



 



