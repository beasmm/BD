drop table if exists customer cascade;
drop table if exists orders cascade;
drop table if exists places cascade;
drop table if exists sale cascade;
drop table if exists pay cascade;
drop table if exists employee cascade;
drop table if exists process cascade;
drop table if exists department cascade;
drop table if exists workplace cascade;
drop table if exists works cascade;
drop table if exists office cascade;
drop table if exists warehouse cascade;
drop table if exists product cascade;
drop table if exists contains cascade;
drop table if exists supplier cascade;
drop table if exists supply_contract cascade;
drop table if exists delivery cascade;
drop table if exists EAN_product cascade;

create table customer
(
    cust_no numeric(16, 0) unique,
    name varchar(30) not null,
    email varchar(30) not null unique,
    phone numeric(16, 4) not null,
    address varchar(80) not null,
    constraint pk_customer primary key (cust_no)
);

create table orders
(
    order_no numeric(16, 0) unique,
    order_date date not null,
    constraint pk_order primary key (order_no)
);

create table places
(
    cust_no numeric(16, 0) unique, 
    order_no numeric(16, 0) unique,
    constraint pk_places primary key (order_no),
    constraint fk_places_costumer foreign key (cust_no) references customer (cust_no),
    constraint fk_places_orders foreign key (order_no) references orders (order_no)
);

create table sale
(
    order_no numeric(16, 0) unique,
    constraint fk_sale_order foreign key (order_no) references orders (order_no)
);

create table pay
(
    cust_no numeric(16,0) unique, 
    order_no numeric(16, 0) unique,
    constraint pk_pay primary key (order_no),
    constraint fk_places_costumer foreign key (cust_no) references customer (cust_no),
    constraint fk_places_orders foreign key (order_no) references orders (order_no)
);

create table employee
(
    ssn numeric(16, 0) unique,
    TIN numeric(16, 0) not null unique,
    bdate date,
    name varchar(80),
    constraint pk_employee primary key (ssn)
);

create table process
(
    ssn numeric(16, 0) unique,
    order_no numeric(16, 0) unique,
    constraint fk_process_employee foreign key (ssn) references employee (ssn),
    constraint fk_process_orders foreign key (order_no) references orders (order_no)
);

create table department
(
    name varchar(80),
    constraint pk_department primary key (name)
);

create table workplace
(
    address varchar(80) not null unique,
    lat double precision,
    long double precision,
    unique (lat, long),
    constraint pk_workplace primary key (address)
);

create table works
(
    ssn numeric(16, 0) unique,
    name varchar(80),
    address varchar(80),
    constraint fk_works_employee foreign key (ssn) references employee (ssn),
    constraint fk_works_department foreign key (name) references department (name),
    constraint fk_works_workplace foreign key (address) references workplace (address)
);


create table office
(
    address varchar(80) not null unique,
    constraint fk_office_workplace foreign key (address) references workplace (address)
);

create table warehouse
(
    address varchar(80) not null unique,
    constraint fk_warehouse_workplace foreign key (address) references workplace (address)
);

create table product
(
    sku numeric(16, 0) unique,
    name varchar(80),
    description varchar(80),
    price numeric(16, 4),
    constraint pk_product primary key (sku)
);

create table contains
(
    order_no numeric(16, 0) unique,
    sku numeric(16, 0) unique,
    qty numeric(16, 0),
    constraint fk_contains_orders foreign key (order_no) references orders (order_no),
    constraint fk_contains_product foreign key (sku) references product (sku)
);

create table supplier
(
    TIN numeric(16, 0) unique,
    name varchar(80),
    address varchar(80),
    constraint pk_supplier primary key (TIN)
);

create table supply_contract
(
    TIN numeric(16, 0) unique,
    sku numeric(16, 0) unique,
    address varchar(80),
    constraint fk_supply_contract_supplier foreign key (TIN) references supplier (TIN),
    constraint fk_supply_contract_product foreign key (sku) references product (sku),
    constraint fk_supply_contract_workplace foreign key (address) references workplace (address)
);

create table delivery
(
    address varchar(80),
    sku numeric(16, 0) unique,
    TIN numeric(16, 0) unique,
    constraint fk_delivery_supplier foreign key (TIN) references supplier (TIN),
    constraint fk_delivery_workplace foreign key (address) references workplace (address),
    constraint fk_delivery_product foreign key (sku) references product (sku)
);

create table EAN_product 
(
    sku numeric(16, 0) unique,
    constraint fk_EAN_product_product foreign key (sku) references product (sku)
);