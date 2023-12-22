create database ContentDb
use ContentDb

create table Articles(
ArticleId int primary key,
Title nvarchar(50) not null,
Content nvarchar(200) not null,
PublishDate datetime)

insert into Articles values(1,'Nagpurs Unexpected Gems','This article delves into the lesser-known historicle treasure of Nagpur.','12/22/2023'),
(2,'From Masala magic to street food sumphony','This article is a mouthwatering exploration of nagpurs vibrant culinary scene.','11/21/2022'),
(3,'Beyond Pench','The article highlights the unique flora and fauna of each location,offers eco tourism activities.','12/21/2020')

select * from Articles