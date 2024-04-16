create table if not exists dynamic_screen(
screen_id integer not null,
child_screen_id integer null,
ref_id varchar(255) null,
main_action varchar(255) null,
form_divider varchar(255) null,
validations_applicable char null,
action_types varchar(255) null,
access_level varchar(255) null,
creation_date varchar(255) null,
entity_state varchar(255) null,
constraint dynamic_screen_pk primary key(screen_id));