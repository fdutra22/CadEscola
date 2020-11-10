USE [CadEscola]
GO

/****** Object: Table [dbo].[Aluno] Script Date: 09/11/2020 23:09:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Aluno] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [Nome]           NVARCHAR (50) NULL,
    [DataNascimento] DATETIME      NULL,
    [Cpf]            NVARCHAR (15) NULL
);


