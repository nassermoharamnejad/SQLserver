/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[name]
      ,[family]
      ,[website]
      ,[phone]
  FROM [Realstate].[dbo].[Brokers]


  select Brokers.id,Brokers.name,Brokers.family from Brokers join Coustomers 
  
  on Coustomers.id=Coustomers.id;


  insert into Coustomers(name,family) values('amirhossein','niakan')


  select * from Coustomers;