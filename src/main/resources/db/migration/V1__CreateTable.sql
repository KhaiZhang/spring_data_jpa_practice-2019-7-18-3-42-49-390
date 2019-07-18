create table criminal_case (id varchar(255) not null, name varchar(255) not null, time bigint not null, criminal_elements_id varchar(255), procuratorate_id varchar(255) not null, primary key (id));
create table criminal_elements (id varchar(255) not null, objective_element_description varchar(255) not null, subjective_element_description varchar(255) not null, primary key (id));
create table procuratorate (id varchar(255) not null, name varchar(50) not null, primary key (id));
create table procuratorate_prosecutors (procuratorate_id varchar(255) not null, prosecutors_id varchar(255) not null);
create table prosecutor (id varchar(255) not null, name varchar(255) not null, primary key (id)) ;
