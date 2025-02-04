-- Replace 'New_Database' with your database name
IF NOT EXISTS 
    ( SELECT name FROM master.dbo.sysdatabases WHERE name = N'New_Database' ) 
    CREATE DATABASE [Salud_y_Vida]
ELSE
    BEGIN
        DROP DATABASE [Salud_y_Vida]
    END
go

USE Salud_y_Vida

