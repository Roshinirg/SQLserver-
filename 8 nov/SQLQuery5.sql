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


create  procedure emp
@name nchar(10)
as
begin 
select id, email from Tbempy where name=@name
end
go

exec emp 'roshini'

-------------------------------------------------------------

DECLARE @id INT
SET @id = 1
WHILE (@id <=3)
BEGIN
    PRINT @id
    SET @id = @id + 1
END
GO
---------------------------------------------------------------
declare @x int
set @x=4
if @x%2=0
 PRINT 'even'
 else
 begin
 PRINT 'odd'
 end

 ------------------even or odd
--------------------------------------------------------------------------

declare @count int, @no int   
set @count =2  
set @no=5
begin  
while(@count)<@no  
 begin  
 if(@no%@count=0)  
  begin  
  print 'Not prime'  
  return  
  end  
  set @count=@count+1  
 end  
 print 'prime'  
 return  
end  
--
---------------------------prime or not
-----------------------------------------------------------------------
declare @a int,@b int,@c int,@i int
set @a=0
set @b=1
set @c=0
set @i=0
print @a
print @b
while @i<5 
Begin
set @c=@a+@b
print @c
set @i=@i+1
set @a=@b
set @b=@c
end

-------------------------------------fibonacci series
--------------------------------------------------------------------------------

