/*
=================================================
Milestones 1

Nama  : Mardi Wicaksana
Batch : CODA-RMT-016

Program ini dibuat untuk melakukan load data csv dari hasil web scraping ke dalam postgres sql
=================================================
*/

create database coda_P0M1_mardi_wicaksana


CREATE TABLE steamkey (
  id serial primary key,
  namaproduk text,
  keterangan text,
  harga int,
  terjual int
);



COPY steamkey (id, namaproduk, keterangan, harga, terjual)
FROM 'C:\tmp\m1\coda_P0M1_Mardi_Wicaksana.csv' DELIMITER ',' CSV HEADER;

select * from steamkey;




