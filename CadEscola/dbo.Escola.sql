USE [CadEscola]
GO

/****** Object: Table [dbo].[Escola] Script Date: 09/11/2020 23:10:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Escola] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [Nome]    NVARCHAR (50) NOT NULL,
    [CodInep] INT           NOT NULL
);


