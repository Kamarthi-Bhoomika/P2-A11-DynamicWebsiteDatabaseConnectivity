create database ContentDB
use ContentDB

create table Articles
(ArticlesId int primary key,
Title nvarchar(50),
Content nvarchar(50),
PublishDate datetime)

insert into Articles values(1,'C#','programming','12/12/2022')
insert into Articles values(2,'.NET','programming','02/02/2023')
insert into Articles values(3,'WebForms','programming','11/11/2022')
insert into Articles values(4,'asp.net','programming','12/10/2023')
insert into Articles values(5,'ado.net','programming','15/01/2023')
insert into Articles values(6,'.net core','programming','12/03/2023')
insert into Articles values(7,'C# .net','programming','12/12/2021')
