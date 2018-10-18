USE [C:\_VISUAL_STUDIO_KODING\METANIT_ASP_NET_MVC\MY_ASP_NET_MVC_APP\MY_ASP_NET_MVC_APP\APP_DATA\BOOKSTORE.MDF]
GO

/****** Объект: Table [dbo].[Books] Дата скрипта: 18.10.2018 17:09:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Books] (
    [Id]     INT            IDENTITY (1, 1) NOT NULL,
    [Name]   NVARCHAR (MAX) NULL,
    [Author] NVARCHAR (MAX) NULL,
    [Price]  INT            NOT NULL
);


