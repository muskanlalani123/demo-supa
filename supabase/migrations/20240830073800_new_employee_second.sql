create table public.employee_second (

    id integer primary key generated always as identity,
    name text,
    email text
)