SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Consultorios] (
		[Id]              [int] IDENTITY(1, 1) NOT NULL,
		[Descripcion]     [varchar](60) COLLATE Modern_Spanish_CI_AS NULL,
		[Rif]             [varchar](10) COLLATE Modern_Spanish_CI_AS NULL,
		[Direccion]       [varchar](255) COLLATE Modern_Spanish_CI_AS NULL,
		[Ciudad]          [int] NULL,
		[Estado]          [int] NULL,
		[Pais]            [int] NULL,
		[Telefono]        [varchar](100) COLLATE Modern_Spanish_CI_AS NULL,
		[prueba]          [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Consultorios] SET (LOCK_ESCALATION = TABLE)
GO
