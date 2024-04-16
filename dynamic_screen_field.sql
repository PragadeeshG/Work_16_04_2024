create table if not exists dynamic_screen_field(
screen_id integer not null,
field_id integer null,
column_name varchar(255) null,
json_name varchar(255) null,
required char null,
primary1 char null,
length integer null,
data_type varchar(255) null,
creation_date varchar(255) null,
entity_state varchar(255) null,
constraint dynamic_screen_field_pk primary key(screen_id));