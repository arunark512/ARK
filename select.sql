select * from agents;
select max(commission) as max_comm ,WORKING_AREA from agents group by WORKING_AREA order by max_comm DESC LIMIT 3;
select max(commission) as max_comm ,WORKING_AREA from agents group by WORKING_AREA having max_comm < 0.13 order by max_comm DESC;