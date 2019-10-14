SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Medicos] (
		[Id]                  [int] IDENTITY(0, 1) NOT NULL,
		[Nombres]             [varchar](60) COLLATE Modern_Spanish_CI_AS NULL,
		[Apellidos]           [varchar](60) COLLATE Modern_Spanish_CI_AS NULL,
		[Cedula]              [varchar](10) COLLATE Modern_Spanish_CI_AS NULL,
		[FechaNacimiento]     [datetime] NULL,
		[Direccion]           [varchar](255) COLLATE Modern_Spanish_CI_AS NULL,
		[Ciudad]              [int] NULL,
		[Estado]              [int] NULL,
		[Pais]                [int] NULL,
		[Nacionalidad]        [int] NULL,
		[Sexo]                [char](1) COLLATE Modern_Spanish_CI_AS NULL,
		[Telefono]            [varchar](100) COLLATE Modern_Spanish_CI_AS NULL,
		[IdConsultorio]       [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Medicos] SET (LOCK_ESCALATION = TABLE)
GO
