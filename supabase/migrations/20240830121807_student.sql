create table public.student (

    id integer primary key generated always as identity,
    name text,
    email text
)