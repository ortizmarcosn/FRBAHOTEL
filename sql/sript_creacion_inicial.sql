------------------------------- DROP CONSTRAINTS -----------------------


------------------------------- DROP TABLAS ----------------------------
IF OBJECT_ID('PUNTOZIP.USUARIOS') IS NOT NULL
DROP TABLE [PUNTOZIP].USUARIOS
GO

IF OBJECT_ID('PUNTOZIP.ROLES') IS NOT NULL
DROP TABLE [PUNTOZIP].ROLES
GO

IF OBJECT_ID('PUNTOZIP.ROLES_USUARIOS') IS NOT NULL
DROP TABLE [PUNTOZIP].ROLES_USUARIOS
GO

IF OBJECT_ID('PUNTOZIP.FUNCIONES') IS NOT NULL
DROP TABLE [PUNTOZIP].FUNCIONES
GO

IF OBJECT_ID('PUNTOZIP.ROLES_FUNCIONES') IS NOT NULL
DROP TABLE [PUNTOZIP].ROLES_FUNCIONES
GO

IF OBJECT_ID('PUNTOZIP.HOTELES') IS NOT NULL
DROP TABLE [PUNTOZIP].HOTELES
GO

IF OBJECT_ID('PUNTOZIP.PERIODO_HOTELES') IS NOT NULL
DROP TABLE [PUNTOZIP].PERIODO_HOTELES
GO

IF OBJECT_ID('PUNTOZIP.REGIMENES') IS NOT NULL
DROP TABLE [PUNTOZIP].REGIMENES
GO

IF OBJECT_ID('PUNTOZIP.REGIMENES_HOTELES') IS NOT NULL
DROP TABLE [PUNTOZIP].REGIMENES_HOTELES
GO

IF OBJECT_ID('PUNTOZIP.HABITACIONES') IS NOT NULL
DROP TABLE [PUNTOZIP].HABITACIONES
GO

IF OBJECT_ID('PUNTOZIP.TIPO_HABITACION') IS NOT NULL
DROP TABLE [PUNTOZIP].TIPO_HABITACION
GO

IF OBJECT_ID('PUNTOZIP.VISTA_HOTEL') IS NOT NULL
DROP TABLE [PUNTOZIP].VISTA_HOTEL
GO

IF OBJECT_ID('PUNTOZIP.RESERVAS') IS NOT NULL
DROP TABLE [PUNTOZIP].RESERVAS
GO

IF OBJECT_ID('PUNTOZIP.RESERVAS_HABITACIONES') IS NOT NULL
DROP TABLE [PUNTOZIP].RESERVAS_HABITACIONES
GO

IF OBJECT_ID('PUNTOZIP.CLIENTES') IS NOT NULL
DROP TABLE [PUNTOZIP].CLIENTES
GO

IF OBJECT_ID('PUNTOZIP.RESERVAS_CLIENTES') IS NOT NULL
DROP TABLE [PUNTOZIP].RESERVAS_CLIENTES
GO

IF OBJECT_ID('PUNTOZIP.ESTADO_RESERVA') IS NOT NULL
DROP TABLE [PUNTOZIP].ESTADO_RESERVA
GO

IF OBJECT_ID('PUNTOZIP.ESTADIA') IS NOT NULL
DROP TABLE [PUNTOZIP].ESTADIA
GO

IF OBJECT_ID('PUNTOZIP.CONSUMIBLES') IS NOT NULL
DROP TABLE [PUNTOZIP].CONSUMIBLES
GO

IF OBJECT_ID('PUNTOZIP.FACTURA') IS NOT NULL
DROP TABLE [PUNTOZIP].FACTURA
GO

IF OBJECT_ID('PUNTOZIP.ITEMS_FACTURA_ESTADIA') IS NOT NULL
DROP TABLE [PUNTOZIP].ITEMS_FACTURA_ESTADIA
GO

IF OBJECT_ID('PUNTOZIP.ITEMS_CONSUMIBLES') IS NOT NULL
DROP TABLE [PUNTOZIP].ITEMS_CONSUMIBLES
GO

------------------------------DROP SCHEMA------------------------------------
IF SCHEMA_ID('PUNTOZIP') IS NOT NULL
DROP SCHEMA [PUNTOZIP]
GO


CREATE SCHEMA [PUNTOZIP]

-------------------------------- Crear tablas ---------------------------------------

-------------------------------- USUARIOS ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[USUARIOS](
	[usu_id] [int] IDENTITY(1,1) NOT NULL,
	[usu_username] [nvarchar](255) NOT NULL,
	[usu_password] [nvarchar](255) NOT NULL,
	[usu_nombre] [nvarchar](255) NOT NULL,
	[usu_apellido] [nvarchar](255) NOT NULL,
	[usu_mail] [nvarchar](255) NOT NULL,
	[usu_tipo_documento] [nvarchar](255) NOT NULL,
	[usu_documento] [nvarchar](255) NOT NULL,
	[usu_telefono] [nvarchar](255) NOT NULL,
	[usu_direccion] [nvarchar](255) NOT NULL,
	[usu_fecha_nacimiento] [datetime] NOT NULL,
	[usu_hotel_id] [int] NOT NULL
	CONSTRAINT [PK_USUARIOS] PRIMARY KEY CLUSTERED 
	( [usu_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- ROLES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[ROLES](
	[rol_id] [int] IDENTITY(1,1) NOT NULL,
	[rol_descripcion] [nvarchar](255) NOT NULL,
	[rol_estado] [tinyint] NOT NULL
	CONSTRAINT [PK_ROLES] PRIMARY KEY CLUSTERED 
	( [rol_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- ROLES_USUARIOS ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[ROLES_USUARIOS](
	[ru_usuario_id] [int] NOT NULL,
	[ru_rol_id] [int] NOT NULL
	CONSTRAINT [PK_ROLES_USUARIOS] PRIMARY KEY CLUSTERED 
	( [ru_usuario_id] ASC, [ru_rol_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- FUNCIONES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[FUNCIONES](
	[func_id] [int] IDENTITY(1,1) NOT NULL,
	[func_descripcion] [text] NOT NULL
	CONSTRAINT [PK_FUNCIONES] PRIMARY KEY CLUSTERED 
	( [func_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- ROLES_FUNCIONES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[ROLES_FUNCIONES](
	[rf_rol_id] [int] NOT NULL,
	[rf_funcion_id] [int] NOT NULL
	CONSTRAINT [PK_ROLES_FUNCIONES] PRIMARY KEY CLUSTERED 
	( [rf_rol_id] ASC, [rf_funcion_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- HOTELES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[HOTELES](
	[hote_id] [int] IDENTITY(1,1) NOT NULL,
	[hote_nombre] [nvarchar](255),
	[hote_mail] [nvarchar](255),
	[hote_telefono] [nvarchar](255),
	[hote_pais] [nvarchar](255),
	[hote_ciudad] [nvarchar](255) NOT NULL,
	[hote_calle] [nvarchar](255) NOT NULL,
	[hote_numero_calle] [numeric](18,0) NOT NULL,
	[hote_cantidad_estrellas] [numeric](18,0) NOT NULL,
	[hote_recarga_estrellas] [numeric](18,0) NOT NULL,
	--[hote_regimen_tipo] [nvarchar](255) NOT NULL,
	[hote_fecha_creacion] [datetime],
	--[hote_ubicacion_id] [int] NOT NULL
	CONSTRAINT [PK_HOTELES] PRIMARY KEY CLUSTERED 
	( [hote_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


-------------------------------- PERIODO_HOTELES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[PERIODO_HOTELES](
	[ph_id] [int] IDENTITY(1,1) NOT NULL,
	[ph_fecha_inicio] [datetime] NOT NULL,
	[ph_fecha_fin] [datetime] NOT NULL,
	[ph_motivos] [text] NOT NULL,
	[ph_hotel_id] [int] NOT NULL
	CONSTRAINT [PK_PERIODO_HOTELES] PRIMARY KEY CLUSTERED 
	( [ph_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- REGIMENES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[REGIMENES](
	[regi_id] [int] IDENTITY(1,1) NOT NULL,
	[regi_descripcion] [nvarchar](255) NOT NULL,
	--[regi_codigo] [numeric](18,2) NOT NULL,
	[regi_precio] [numeric](18,2) NOT NULL,
	[regi_estado] [tinyint] NOT NULL
	CONSTRAINT [PK_REGIMENES] PRIMARY KEY CLUSTERED 
	( [regi_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- REGIMENES_HOTELES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[REGIMENES_HOTELES](
	[regh_regimen_id] [int] NOT NULL,
	[regh_hotel_id] [int] NOT NULL
	CONSTRAINT [PK_REGIMENES_HOTELES] PRIMARY KEY CLUSTERED 
	( [regh_regimen_id] ASC, [regh_hotel_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- HABITACIONES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[HABITACIONES](
	[habi_id] [int] IDENTITY(1,1) NOT NULL,
	[habi_descripcion] [nvarchar](255) NOT NULL,
	[habi_piso] [numeric](18,2) NOT NULL,
	[habi_numero] [numeric](18,2) NOT NULL,
	[habi_tipo_id] [int] NOT NULL,
	[habi_vista_tipo_id] [int] NOT NULL,
	[habi_estado] [tinyint] NOT NULL,
	[habi_hotel_id] [int] NOT NULL
	CONSTRAINT [PK_HABITACIONES] PRIMARY KEY CLUSTERED 
	( [habi_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- TIPO_HABITACION ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[TIPO_HABITACION](
	[th_id] [int] IDENTITY(1,1) NOT NULL,
	[th_descripcion] [nvarchar](255) NOT NULL,
	[th_porcentual] [numeric](18,2) NOT NULL
	CONSTRAINT [PK_TIPO_HABITACION] PRIMARY KEY CLUSTERED 
	( [th_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- VISTA_HOTEL ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[VISTA_HOTEL](
	[vh_id] [int] IDENTITY(1,1) NOT NULL,
	[vh_descripcion] [nvarchar](255) NOT NULL
	CONSTRAINT [PK_VISTA_HOTEL] PRIMARY KEY CLUSTERED 
	( [vh_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- RESERVAS ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[RESERVAS](
	[rese_id] [int] IDENTITY(1,1) NOT NULL,
	[rese_fecha_desde] [datetime] NOT NULL,
	[rese_fecha_hasta] [datetime] NOT NULL,
	[rese_codigo] [numeric](18,0) NOT NULL,
	[rese_estado] [tinyint] NOT NULL
	CONSTRAINT [PK_RESERVAS] PRIMARY KEY CLUSTERED 
	( [rese_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- RESERVAS_HABITACIONES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[RESERVAS_HABITACIONES](
	[rh_reserva_id] [int] NOT NULL,
	[rh_habitacion_id] [int] NOT NULL
	CONSTRAINT [PK_RESERVAS_HABITACIONES] PRIMARY KEY CLUSTERED 
	( [rh_reserva_id] ASC, [rh_habitacion_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- CLIENTES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[CLIENTES](
	[clie_id] [int] IDENTITY(1,1) NOT NULL,
	[clie_nombre] [nvarchar](255) NOT NULL,
	[clie_apellido] [nvarchar](255) NOT NULL,
	--[clie_tipo_identificacion] [nvarchar](255) NOT NULL,
	--[clie_numero_identificacion] [nvarchar](255) NOT NULL,
	[clie_numero_pasaporte] [numeric](18,0) NOT NULL,
	[clie_mail] [nvarchar](255) NOT NULL,
	[clie_domicilio_calle] [nvarchar](255) NOT NULL,
	[clie_numero_calle] [numeric](18,0) NOT NULL,
	[clie_piso] [numeric](18,0) NOT NULL,
	[clie_depto] [nvarchar](50) NOT NULL,
	[clie_nacionalidad] [nvarchar](255) NOT NULL,
	[clie_fecha_nacimiento] [datetime] NOT NULL,
	[clie_estado] [tinyint]
	CONSTRAINT [PK_CLIENTES] PRIMARY KEY CLUSTERED 
	( [clie_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- RESERVAS_CLIENTES ---------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[RESERVAS_CLIENTES](
	[rc_reserva_id] [int] NOT NULL,
	[rc_cliente_id] [int] NOT NULL,
	[rc_cantidad_noches] [numeric](18,0) NOT NULL
	CONSTRAINT [PK_RESERVAS_CLIENTES] PRIMARY KEY CLUSTERED 
	( [rc_reserva_id] ASC, [rc_cliente_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- ESTADO_RESERVA -------------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[ESTADO_RESERVA](
	[er_id] [int] NOT NULL,
	[er_descripcion] [nvarchar](255) NOT NULL
	CONSTRAINT [PK_ESTADO_RESERVA] PRIMARY KEY CLUSTERED 
	( [er_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- ESTADIA -------------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[ESTADIA](
	[esta_id] [int] NOT NULL,
	[esta_checkIn] [nvarchar](255) NOT NULL,
	[esta_checkOut] [nvarchar](255) NOT NULL,
	[esta_cliente_id] [int] NOT NULL
	CONSTRAINT [PK_ESTADIA] PRIMARY KEY CLUSTERED 
	( [esta_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- CONSUMIBLES -------------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[CONSUMIBLES](
	[cons_id] [int] NOT NULL,
	[cons_descripcion] [nvarchar](255) NOT NULL,
	[cons_precio] [numeric](18,0) NOT NULL
	CONSTRAINT [PK_CONSUMIBLES] PRIMARY KEY CLUSTERED 
	( [cons_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- FACTURA -------------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[FACTURA](
	[fact_id] [int] NOT NULL,
	[fact_tipo] [nvarchar](255) NOT NULL,
	[fact_fecha] [datetime] NOT NULL,
	[fact_numero] [numeric](18,0) NOT NULL,
	[fact_dias] [numeric](18,0) NOT NULL,
	[fact_tarjeta] [nvarchar](255) NOT NULL,
	[fact_total] [numeric](18,2) NOT NULL,
	[fact_estadia_id] [int] NOT NULL
	CONSTRAINT [PK_FACTURA] PRIMARY KEY CLUSTERED 
	( [fact_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- ITEMS_FACTURA_ESTADIA -------------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[ITEMS_FACTURA_ESTADIA](
	[ife_id] [int] NOT NULL,
	[ife_factura_id] [int] NOT NULL,
	[ife_numero_factura] [numeric](18,0) NOT NULL,
	[ife_descripcion] [nvarchar](255) NOT NULL,
	[ife_cantidad] [numeric](18,0) NOT NULL,
	[ife_precio] [numeric](18,2) NOT NULL
	CONSTRAINT [PK_ITEMS_FACTURA_ESTADIA] PRIMARY KEY CLUSTERED 
	( [ife_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- ITEMS_CONSUMIBLES -------------------------------------------
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTOZIP].[ITEMS_CONSUMIBLES](
	[ic_id] [int] NOT NULL,
	[ic_factura_id] [int] NOT NULL,
	[ic_numero_factura] [numeric](18,0) NOT NULL,
	[ic_consumible_id] [int] NOT NULL,
	[ic_cantidad] [numeric](18,0) NOT NULL
	CONSTRAINT [PK_ITEMS_CONSUMIBLES] PRIMARY KEY CLUSTERED 
	( [ic_id] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-------------------------------- FK_USUARIOS -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[USUARIOS]  WITH CHECK ADD CONSTRAINT [FK_USUARIOS_HOTELES] FOREIGN KEY ([usu_hotel_id])
REFERENCES [PUNTOZIP].[HOTELES] ([hote_id])

-------------------------------- FK_ROLES_USUARIOS -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[ROLES_USUARIOS]  WITH CHECK ADD CONSTRAINT [FK_ROLES_USUARIOS_USUARIOS] FOREIGN KEY ([ru_usuario_id])
REFERENCES [PUNTOZIP].[USUARIOS] ([usu_id])
GO
ALTER TABLE [PUNTOZIP].[ROLES_USUARIOS]  WITH CHECK ADD CONSTRAINT [FK_ROLES_USUARIOS_ROLES] FOREIGN KEY ([ru_rol_id])
REFERENCES [PUNTOZIP].[ROLES] ([rol_id])

-------------------------------- FK_ROLES_FUNCIONES -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[ROLES_FUNCIONES]  WITH CHECK ADD CONSTRAINT [FK_ROLES_FUNCIONES_FUNCIONES] FOREIGN KEY ([rf_funcion_id])
REFERENCES [PUNTOZIP].[FUNCIONES] ([func_id])
GO
ALTER TABLE [PUNTOZIP].[ROLES_FUNCIONES]  WITH CHECK ADD CONSTRAINT [FK_ROLES_FUNCIONES_ROLES] FOREIGN KEY ([rf_rol_id])
REFERENCES [PUNTOZIP].[ROLES] ([rol_id])

-------------------------------- FK_PERIODO_HOTELES -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[PERIODO_HOTELES]  WITH CHECK ADD CONSTRAINT [FK_PERIODO_HOTELES_HOTELES] FOREIGN KEY ([ph_hotel_id])
REFERENCES [PUNTOZIP].[HOTELES] ([hote_id])

-------------------------------- FK_REGIMENES_HOTELES -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[REGIMENES_HOTELES]  WITH CHECK ADD CONSTRAINT [FK_REGIMENES_HOTELES_REGIMENES] FOREIGN KEY ([regh_regimen_id])
REFERENCES [PUNTOZIP].[REGIMENES] ([regi_id])
GO
ALTER TABLE [PUNTOZIP].[REGIMENES_HOTELES]  WITH CHECK ADD CONSTRAINT [FK_REGIMENES_HOTELES_HOTELES] FOREIGN KEY ([regh_hotel_id])
REFERENCES [PUNTOZIP].[HOTELES] ([hote_id])

-------------------------------- FK_HABITACIONES -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[HABITACIONES]  WITH CHECK ADD CONSTRAINT [FK_HABITACIONES_TIPO_HABITACION] FOREIGN KEY ([habi_tipo_id])
REFERENCES [PUNTOZIP].[TIPO_HABITACION] ([th_id])
GO
ALTER TABLE [PUNTOZIP].[HABITACIONES]  WITH CHECK ADD CONSTRAINT [FK_HABITACIONES_VISTA_HOTEL] FOREIGN KEY ([habi_vista_tipo_id])
REFERENCES [PUNTOZIP].[VISTA_HOTEL] ([vh_id])
GO
ALTER TABLE [PUNTOZIP].[HABITACIONES]  WITH CHECK ADD CONSTRAINT [FK_HABITACIONES_HOTELES] FOREIGN KEY ([habi_hotel_id])
REFERENCES [PUNTOZIP].[HOTELES] ([hote_id])

-------------------------------- FK_RESERVAS_HABITACIONES -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[RESERVAS_HABITACIONES]  WITH CHECK ADD CONSTRAINT [FK_RESERVAS_HABITACIONES_RESERVAS] FOREIGN KEY ([rh_reserva_id])
REFERENCES [PUNTOZIP].[RESERVAS] ([rese_id])
GO
ALTER TABLE [PUNTOZIP].[RESERVAS_HABITACIONES]  WITH CHECK ADD CONSTRAINT [FK_RESERVAS_HABITACIONES_HABITACIONES] FOREIGN KEY ([rh_habitacion_id])
REFERENCES [PUNTOZIP].[HABITACIONES] ([habi_id])

-------------------------------- FK_RESERVAS_CLIENTES -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[RESERVAS_CLIENTES]  WITH CHECK ADD CONSTRAINT [FK_RESERVAS_CLIENTES_RESERVAS] FOREIGN KEY ([rc_reserva_id])
REFERENCES [PUNTOZIP].[RESERVAS] ([rese_id])
GO
ALTER TABLE [PUNTOZIP].[RESERVAS_CLIENTES]  WITH CHECK ADD CONSTRAINT [FK_RESERVAS_CLIENTES_CLIENTES] FOREIGN KEY ([rc_cliente_id])
REFERENCES [PUNTOZIP].[CLIENTES] ([clie_id])

-------------------------------- FK_ESTADIA -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[ESTADIA]  WITH CHECK ADD CONSTRAINT [FK_ESTADIA_CLIENTES] FOREIGN KEY ([esta_cliente_id])
REFERENCES [PUNTOZIP].[CLIENTES] ([clie_id])

-------------------------------- FK_FACTURA -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[FACTURA]  WITH CHECK ADD CONSTRAINT [FK_FACTURA_ESTADIA] FOREIGN KEY ([fact_estadia_id])
REFERENCES [PUNTOZIP].[ESTADIA] ([esta_id])

-------------------------------- FK_ITEMS_FACTURA_ESTADIA -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[ITEMS_FACTURA_ESTADIA]  WITH CHECK ADD CONSTRAINT [FK_ITEMS_FACTURA_ESTADIA_FACTURA] FOREIGN KEY ([ife_factura_id])
REFERENCES [PUNTOZIP].[FACTURA] ([fact_id])

-------------------------------- FK_ITEMS_CONSUMIBLES -------------------------------------------
GO
ALTER TABLE [PUNTOZIP].[ITEMS_CONSUMIBLES]  WITH CHECK ADD CONSTRAINT [FK_ITEMS_CONSUMIBLES_FACTURA] FOREIGN KEY ([ic_factura_id])
REFERENCES [PUNTOZIP].[FACTURA] ([fact_id])
GO
ALTER TABLE [PUNTOZIP].[ITEMS_CONSUMIBLES]  WITH CHECK ADD CONSTRAINT [FK_ITEMS_CONSUMIBLES_CONSUMIBLES] FOREIGN KEY ([ic_consumible_id])
REFERENCES [PUNTOZIP].[CONSUMIBLES] ([cons_id])


-------------------------------- MIGRACION CLIENTES ----------------------------------------------------
IF OBJECT_ID('[PUNTOZIP].SP_Migrar_Clientes') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Clientes
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Clientes]
AS
BEGIN
	PRINT N'Migrando Clientes..';
	INSERT INTO PUNTOZIP.Clientes (clie_nombre, clie_apellido, clie_numero_pasaporte, clie_mail, clie_domicilio_calle, clie_numero_calle, clie_piso, clie_depto, clie_nacionalidad, clie_fecha_nacimiento, clie_estado)
	(SELECT DISTINCT [Cliente_Nombre], [Cliente_Apellido],[Cliente_Pasaporte_Nro],
					[Cliente_Mail], [Cliente_Dom_Calle], [Cliente_Nro_Calle], [Cliente_Piso], [Cliente_Depto], [Cliente_Nacionalidad], [Cliente_Fecha_Nac], 1 AS estado
	FROM gd_esquema.Maestra
	GROUP BY [Cliente_Nombre], [Cliente_Apellido],[Cliente_Pasaporte_Nro],
					[Cliente_Mail], [Cliente_Dom_Calle], [Cliente_Nro_Calle], [Cliente_Piso], [Cliente_Depto], [Cliente_Nacionalidad], [Cliente_Fecha_Nac])	
END

SET ANSI_NULLS ON

GO

--------------------------------- MIGRACION HOTELES ----------------------------------------------------
--[Hotel_Ciudad],[Hotel_Calle],[Hotel_Nro_Calle],[Hotel_CantEstrella],[Hotel_Recarga_Estrella]
IF OBJECT_ID('[PUNTOZIP].SP_Migrar_Hoteles') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Hoteles
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Hoteles]
AS
BEGIN
	PRINT N'Migrando Hoteles..';
	INSERT INTO PUNTOZIP.Hoteles (hote_ciudad,hote_calle,hote_numero_calle,hote_cantidad_estrellas,hote_recarga_estrellas)
	(SELECT DISTINCT [Hotel_Ciudad],[Hotel_Calle],[Hotel_Nro_Calle],[Hotel_CantEstrella],[Hotel_Recarga_Estrella]
	FROM gd_esquema.Maestra
	GROUP BY [Hotel_Ciudad],[Hotel_Calle],[Hotel_Nro_Calle],[Hotel_CantEstrella],[Hotel_Recarga_Estrella])	
END

SET ANSI_NULLS ON

GO