USE [CadEscola]
GO

/****** Object: Table [dbo].[Turmas] Script Date: 09/11/2020 23:10:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Turmas] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [Descricao] NVARCHAR (50) NULL,
    [Serie]     NVARCHAR (50) NULL,
    [Turno]     NVARCHAR (50) NULL
);


