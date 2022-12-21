USE [test]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create trigger [testtrig]
on database 
for
drop_table
as 
print 'bu bazada drop table elemek olmaz'
rollback;
GO

ENABLE TRIGGER [testtrig] ON DATABASE
GO


