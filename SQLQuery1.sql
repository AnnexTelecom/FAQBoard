create table tbl_FAQ (
ID int identity(1,1) not null primary key,
question nvarchar(300) not null,
answer nvarchar(1000) not null,
session nvarchar(20) not null,
countrycode nvarchar(20) not null,
regdate datetime default (getdate())
)

select * from tbl_FAQ