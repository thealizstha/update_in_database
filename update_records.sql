use school_db;
select * from students limit 2;
update students set 
enrollment_date = '2019-07-01', 
last_name = 'McDermott', 
first_name = 'Wilma'
where id = 9;

-- Update all enrollment dates that are empty (null)
-- Update specific records using a condition
SET SQL_SAFE_UPDATES = 0;

UPDATE school_db.students SET enrollment_date = '2019-05-01' 
WHERE enrollment_date IS NULL;

-- Update all enrollment dates
-- Update multiple records (be careful)
update Students set enrollment_date = '2019-06-10';

-- Update students  with ids 7 & 11. Change first and last names
-- Update multiple columns
update Students set first_name = 'Eleanor', last_name = 'Smith'
where id = 7;

update Students set first_name = 'Rhoddy', last_name = 'Shawn'
where id = 9;
