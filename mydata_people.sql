CREATE TABLE mydata.people
(
    contacts_id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    last_name varchar(50),
    fist_name varchar(25),
    birthday date,
    new_column int(11)
);
CREATE TABLE mydata.suppliers
(
    supplies_id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    supname varchar(20) NOT NULL,
    account_rep varchar(30) DEFAULT 'TBD' NOT NULL
);