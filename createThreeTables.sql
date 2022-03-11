CREATE TABLE customers(

    idcustomer int PRIMARY KEY,
    fullName varchar (255)

);

CREATE TABLE addres(

    idaddress int PRIMARY KEY,
    adresss varchar (255)
);

CREATE TABLE orders(

    idorder int PRIMARY KEY,
    idocustomer int , FOREIGN KEY(idocustomer) REFERENCES customers (idcustomer),
    idoaddress int, FOREIGN KEY(idoaddress) REFERENCES addres (idaddress),
    item varchar (255)
);