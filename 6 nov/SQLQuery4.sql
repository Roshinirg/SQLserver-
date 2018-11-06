-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE <Procedure_Name, sysname, ProcedureName> 
	-- Add the parameters for the stored procedure here
	<@Param1, sysname, @p1> <Datatype_For_Param1, , int> = <Default_Value_For_Param1, , 0>, 
	<@Param2, sysname, @p2> <Datatype_For_Param2, , int> = <Default_Value_For_Param2, , 0>
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT <@Param1, sysname, @p1>, <@Param2, sysname, @p2>
END
GO

--------------------------------------------------------
create procedure soc
 as
begin

select id,name from tbcontact

end
go

exec soc
---------------------to select all data from tbcontact
---------------------------------------------------------------
create procedure sobs
 @id int=2
 as
begin

select id,name from tbcontact
where id>=@id

end
go

exec sobs
-----------------------------to select data from tbcontact whose id is >2
------------------------------------------------------------
create procedure sok
@id int,
@name varchar(10)
as
begin

insert into tbcontact(id,name) values(@id,@name)

end
go

exec sok 5,'abc'

 select * from tbcontact
 ------------------------------ inserting new values into tbcontact
 ------------------------------------------------------------------------------------
 declare @id int=2;
 select id ,name 
 from tbcontact
 where id=@id;

 -------------------------- name of id=2
 -------------------------------------------------------------------------------------

 create procedure tbc
 @id int=0 output
 as
 begin
 select @id=count(*)
 from tbcontact
 end
 go

 declare @idcount int
 exec tbc @idcount output
 select @idcount
 -------------------------------- idcount is displayed
 ------------------------------------------------------------------------------------------

 declare @id int
 set @id=1
 if @id>2
 PRINT 'large'
 else
 begin
 PRINT 'small'
 end
 ----------------------------------- if else statement
 -------------------------------------------------------------------------------------------
DECLARE @id INT
SET @id = 1
WHILE (@id <=3)
BEGIN
    PRINT @id
    SET @id = @id + 1
END
GO
------------------------------- while  loop
--------------------------------------------------------------------------------------