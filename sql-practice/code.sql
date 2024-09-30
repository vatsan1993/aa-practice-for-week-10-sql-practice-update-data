.headers ON 

select * from friends;

update friends
set
    first_name = 'Ryder'
where
    first_name = 'Ryan'
    and last_name = 'Pond';

-- no error when running this

UPDATE friends
SET
    last_name = 'Blue'
WHERE
    first_name = 'Tyler'
    AND last_name = 'Sky';

update friends set first_name = null where id = 5;

-- no errors
update friends set first_name = '' where id = 5;
