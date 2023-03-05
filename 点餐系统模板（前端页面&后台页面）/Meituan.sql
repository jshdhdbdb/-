create database Meituan
go
use Meituan
go

create table menuType(
	mTypeId	int primary key identity(1,1),
	mTypeName	nvarchar(50)	not null,	
	isDeleted	bit default 0
)

insert menuType values('¡π≤À',default)
insert menuType values('Ã¿',default)
insert menuType values('»»≤À',default)
select * from menuType
create table menu(					
	mId	int primary key identity(1,1),	
	mName	nvarchar(50) not null,
	price	 decimal(18,2) not null,
	mPicUrl	nvarchar(100),		
	mIntro	nvarchar(200),
	isDeleted	bit default 0,
	QTY	int default 0,
	mTypeId	int
)
insert menu values('¬È∆≈∂π∏Ø',50,'','æ≠µ‰¥®≤À',default,0,1);
insert menu values('∫Ï…’ ®◊”Õ∑',50,'','æ≠µ‰¥®≤À',default,0,1);
insert menu values('∫Ï…’Õ¡∂π',50,'','æ≠µ‰¥®≤À',default,0,1);
insert menu values('ªÿπ¯»‚',50,'','æ≠µ‰¥®≤À',default,0,1);
select * from menu


	
