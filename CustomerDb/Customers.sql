
Create Table Customer (
	ID int Primary Key Identity,
	[Name] varChar(30) not null
)

Insert into Customer
	Values
		('Joe'),
		('Ken'),
		('Jim'),
		('Pam')