--liquibase formatted sql

--changeset saradhi:2 labels:example-label context:example-context
--comment: example comment
create table demo1.Employee1 (
    name1 varchar(50),
    age1 number(20),
    dept1 varchar(50)
)
