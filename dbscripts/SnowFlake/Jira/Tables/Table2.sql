--liquibase formatted sql

--changeset saradhi:1 labels:example-label context:example-context
--comment: example comment
create table demo1.saradhi_vasu (
    name varchar(50),
    age number(20),
    dept varchar(50)
)
