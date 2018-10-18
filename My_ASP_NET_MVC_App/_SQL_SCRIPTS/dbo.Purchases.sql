USE [C:\_VISUAL_STUDIO_KODING\METANIT_ASP_NET_MVC\MY_ASP_NET_MVC_APP\MY_ASP_NET_MVC_APP\APP_DATA\BOOKSTORE.MDF]
GO

/****** Объект: Table [dbo].[Purchases] Дата скрипта: 18.10.2018 17:10:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Purchases] (
    [PurchaseId] INT            IDENTITY (1, 1) NOT NULL,
    [Person]     NVARCHAR (MAX) NULL,
    [Address]    NVARCHAR (MAX) NULL,
    [BookId]     INT            NOT NULL,
    [Date]       DATETIME       NOT NULL
);


