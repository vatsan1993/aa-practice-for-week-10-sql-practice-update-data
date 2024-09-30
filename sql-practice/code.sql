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
