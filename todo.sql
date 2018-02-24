-- NOTE: copy and past on psql prompt.

-- create table
create table todo(
    activity_id date primary key not null,
    description text not null,
    state bool not null
);
  
-- populate todo table with 5 records.
insert into todo values('2018-02-24', 'Read up on SQL', True);
insert into todo values('2018-02-25', 'Level up on Flask and NODE.js', False);
insert into todo values('2018-02-26', 'Level up on Git', True);
insert into todo values('2018-02-27', 'Level up on Agile (Scrum framework)', False);
insert into todo values('2018-02-28', 'Attend Self-learning clinic', False);

-- Queries
select * from todo order by activity_id desc;
select * from todo where state is True;
select activity_id, state from todo order by activity_id asc;
select description from todo limit 2;
select distinct description from todo;