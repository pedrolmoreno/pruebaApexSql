SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
Create procedure uSpInsertMedicos
(
@Nombres	varchar(60),
@Apellidos	varchar(60),
@Cedula	varchar(10),
@FechaNacimiento	datetime,
@Direccion	varchar(255),
@Ciudad	int,
@Estado	int,
@Pais	int,
@Nacionalidad	int,
@Sexo	char(1),
@Telefono	varchar(100),
@IdConsultorio	int,
@NuevoCambio	int
)
as
begin
insert into Medicos
values(@Nombres,
@Apellidos,
@Cedula,
@FechaNacimiento,
@Direccion,
@Ciudad,
@Estado,
@Pais,
@Nacionalidad,
@Sexo,
@Telefono,
@IdConsultorio,
@NuevoCambio)
end
GO
