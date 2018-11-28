USE [master]
GO

ALTER LOGIN [sa] WITH PASSWORD='Hobbes!78217'
GO
ALTER LOGIN [sa] ENABLE

CREATE DATABASE [MSPetShop4Profile] ON  PRIMARY 
    ( NAME = N'MSPetShop4Profile', FILENAME = N'C:\sqldata\MSPetShop4Profile.mdf' , SIZE = 167872KB , MAXSIZE = UNLIMITED, FILEGROWTH = 16384KB )
     LOG ON 
    ( NAME = N'MSPetShop4Profile_log', FILENAME = N'C:\sqldata\MSPetShop4Profile_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 16384KB )
    GO