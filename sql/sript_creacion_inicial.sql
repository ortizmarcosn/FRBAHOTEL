------------------------------- DROP PROCEDURES -----------------------
IF OBJECT_ID('PUNTOZIP.SP_Migrar_Clientes') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Clientes
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Hoteles') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Hoteles
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Regimenes') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Regimenes
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Regimenes_Hoteles') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Regimenes_Hoteles
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Reservas') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Reservas
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_RESERVAS_CLIENTES') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_RESERVAS_CLIENTES
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Tipo_Habitaciones') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Tipo_Habitaciones
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Vista_Hotel') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Vista_Hotel
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Habitaciones') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Habitaciones
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_RESERVAS_HABITACIONES') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_RESERVAS_HABITACIONES
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Estadias') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Estadias
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Facturas') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Facturas
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_ITEMS_FACTURA_ESTADIA') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_ITEMS_FACTURA_ESTADIA
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_Consumibles') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_Consumibles
GO

IF OBJECT_ID('PUNTOZIP.SP_Migrar_ITEMS_CONSUMIBLES') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Migrar_ITEMS_CONSUMIBLES
GO

IF OBJECT_ID('PUNTOZIP.SP_Create_CLIENTES') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Create_CLIENTES
GO

IF OBJECT_ID('PUNTOZIP.SP_Create_USUARIO') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Create_USUARIO
GO

IF OBJECT_ID('PUNTOZIP.SP_Create_HABITACIONES') IS NOT NULL
DROP PROCEDURE [PUNTOZIP].SP_Create_HABITACIONES
GO

------------------------------- DROP CONSTRAINTS -----------------------
IF OBJECT_ID('PUNTOZIP.FK_USUARIOS_HOTELES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[USUARIOS] DROP CONSTRAINT [FK_USUARIOS_HOTELES]
GO

IF OBJECT_ID('PUNTOZIP.FK_ROLES_USUARIOS_USUARIOS') IS NOT NULL
ALTER TABLE [PUNTOZIP].[ROLES_USUARIOS] DROP CONSTRAINT [FK_ROLES_USUARIOS_USUARIOS]
GO

IF OBJECT_ID('PUNTOZIP.FK_ROLES_USUARIOS_ROLES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[ROLES_USUARIOS] DROP CONSTRAINT [FK_ROLES_USUARIOS_ROLES]
GO

IF OBJECT_ID('PUNTOZIP.FK_ROLES_FUNCIONES_FUNCIONES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[ROLES_FUNCIONES] DROP CONSTRAINT [FK_ROLES_FUNCIONES_FUNCIONES]
GO

IF OBJECT_ID('PUNTOZIP.FK_ROLES_FUNCIONES_ROLES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[ROLES_FUNCIONES] DROP CONSTRAINT [FK_ROLES_FUNCIONES_ROLES]
GO

IF OBJECT_ID('PUNTOZIP.FK_PERIODO_HOTELES_HOTELES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[PERIODO_HOTELES] DROP CONSTRAINT [FK_PERIODO_HOTELES_HOTELES]
GO

IF OBJECT_ID('PUNTOZIP.FK_REGIMENES_HOTELES_REGIMENES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[REGIMENES_HOTELES] DROP CONSTRAINT [FK_REGIMENES_HOTELES_REGIMENES]
GO

IF OBJECT_ID('PUNTOZIP.FK_REGIMENES_HOTELES_HOTELES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[REGIMENES_HOTELES] DROP CONSTRAINT [FK_REGIMENES_HOTELES_HOTELES]
GO

IF OBJECT_ID('PUNTOZIP.FK_HABITACIONES_TIPO_HABITACION') IS NOT NULL
ALTER TABLE [PUNTOZIP].[HABITACIONES] DROP CONSTRAINT [FK_HABITACIONES_TIPO_HABITACION]
GO

IF OBJECT_ID('PUNTOZIP.FK_HABITACIONES_VISTA_HOTEL') IS NOT NULL
ALTER TABLE [PUNTOZIP].[HABITACIONES] DROP CONSTRAINT [FK_HABITACIONES_VISTA_HOTEL]
GO

IF OBJECT_ID('PUNTOZIP.FK_HABITACIONES_HOTELES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[HABITACIONES] DROP CONSTRAINT [FK_HABITACIONES_HOTELES]
GO

IF OBJECT_ID('PUNTOZIP.FK_RESERVAS_HABITACIONES_RESERVAS') IS NOT NULL
ALTER TABLE [PUNTOZIP].[RESERVAS_HABITACIONES] DROP CONSTRAINT [FK_RESERVAS_HABITACIONES_RESERVAS]
GO

IF OBJECT_ID('PUNTOZIP.FK_RESERVAS_HABITACIONES_HABITACIONES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[RESERVAS_HABITACIONES] DROP CONSTRAINT [FK_RESERVAS_HABITACIONES_HABITACIONES]
GO

IF OBJECT_ID('PUNTOZIP.FK_RESERVAS_CLIENTES_RESERVAS') IS NOT NULL
ALTER TABLE [PUNTOZIP].[RESERVAS_CLIENTES] DROP CONSTRAINT [FK_RESERVAS_CLIENTES_RESERVAS]
GO

IF OBJECT_ID('PUNTOZIP.FK_RESERVAS_CLIENTES_CLIENTES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[RESERVAS_CLIENTES] DROP CONSTRAINT [FK_RESERVAS_CLIENTES_CLIENTES]
GO

IF OBJECT_ID('PUNTOZIP.FK_ESTADIA_CLIENTES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[ESTADIA] DROP CONSTRAINT [FK_ESTADIA_CLIENTES]
GO

IF OBJECT_ID('PUNTOZIP.FK_FACTURA_ESTADIA') IS NOT NULL
ALTER TABLE [PUNTOZIP].[FACTURA] DROP CONSTRAINT [FK_FACTURA_ESTADIA]
GO

IF OBJECT_ID('PUNTOZIP.FK_ITEMS_FACTURA_ESTADIA_FACTURA') IS NOT NULL
ALTER TABLE [PUNTOZIP].[ITEMS_FACTURA_ESTADIA] DROP CONSTRAINT [FK_ITEMS_FACTURA_ESTADIA_FACTURA]
GO

IF OBJECT_ID('PUNTOZIP.FK_ITEMS_CONSUMIBLES_FACTURA') IS NOT NULL
ALTER TABLE [PUNTOZIP].[ITEMS_CONSUMIBLES] DROP CONSTRAINT [FK_ITEMS_CONSUMIBLES_FACTURA]
GO

IF OBJECT_ID('PUNTOZIP.FK_ITEMS_CONSUMIBLES_CONSUMIBLES') IS NOT NULL
ALTER TABLE [PUNTOZIP].[ITEMS_CONSUMIBLES] DROP CONSTRAINT [FK_ITEMS_CONSUMIBLES_CONSUMIBLES]
GO

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
	[usu_password] [varbinary](100) NOT NULL,
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
	[habi_descripcion] [nvarchar](255), --NOT NULL,
	[habi_piso] [numeric](18,2) NOT NULL,
	[habi_numero] [numeric](18,2) NOT NULL,
	[habi_tipo_id] [int] NOT NULL,
	[habi_vista_tipo_id] [int] NOT NULL,
	[habi_hotel_id] [int] NOT NULL,
	[habi_estado] [tinyint] NOT NULL
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
	[th_codigo] [numeric](18,0) NOT NULL,
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
	[rese_cantidad_noches] [numeric](18,0) NOT NULL,
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
	--[rc_cantidad_noches] [numeric](18,0) NOT NULL
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
	[er_id] [int] IDENTITY(1,1) NOT NULL,
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
	[esta_id] [int] IDENTITY(1,1) NOT NULL,
	[esta_check_in] [datetime] NOT NULL,
	[esta_check_out] [datetime] NOT NULL,
	[esta_cantidad_noches] [numeric] (18,0) NOT NULL,
	[esta_cliente_id] [int] --NOT NULL
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
	[cons_id] [int] IDENTITY(1,1) NOT NULL,
	[cons_codigo] [numeric](18,0) NOT NULL,
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
	[fact_id] [int] IDENTITY(1,1) NOT NULL,
	[fact_tipo] [nvarchar](255), --NOT NULL,
	[fact_fecha] [datetime] NOT NULL,
	[fact_numero] [numeric](18,0) NOT NULL,
	[fact_dias] [numeric](18,0), --NOT NULL,
	[fact_tarjeta] [nvarchar](255), --NOT NULL,
	[fact_total] [numeric](18,2) NOT NULL,
	[fact_estadia_id] [int], --NOT NULL
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
	[ife_id] [int] IDENTITY(1,1) NOT NULL,
	[ife_factura_id] [int] NOT NULL,
	[ife_numero_factura] [numeric](18,0) NOT NULL,
	[ife_descripcion] [nvarchar](255), --NOT NULL,
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
	[ic_id] [int] IDENTITY(1,1) NOT NULL,
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
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Clientes]
AS
BEGIN
	PRINT N'Migrando Clientes...';
	INSERT INTO PUNTOZIP.CLIENTES (clie_nombre, clie_apellido, clie_numero_pasaporte, clie_mail, clie_domicilio_calle, clie_numero_calle, clie_piso, clie_depto, clie_nacionalidad, clie_fecha_nacimiento, clie_estado)
	(SELECT DISTINCT [Cliente_Nombre], [Cliente_Apellido],[Cliente_Pasaporte_Nro],
					[Cliente_Mail], [Cliente_Dom_Calle], [Cliente_Nro_Calle], [Cliente_Piso], [Cliente_Depto], [Cliente_Nacionalidad], [Cliente_Fecha_Nac], 1 AS estado
	FROM gd_esquema.Maestra
	GROUP BY [Cliente_Nombre], [Cliente_Apellido],[Cliente_Pasaporte_Nro],
					[Cliente_Mail], [Cliente_Dom_Calle], [Cliente_Nro_Calle], [Cliente_Piso], [Cliente_Depto], [Cliente_Nacionalidad], [Cliente_Fecha_Nac])
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Clientes;

--------------------------------- MIGRACION HOTELES ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Hoteles]
AS
BEGIN
	PRINT N'Migrando Hoteles...';
	INSERT INTO PUNTOZIP.HOTELES (hote_ciudad, hote_calle, hote_numero_calle, hote_cantidad_estrellas, hote_recarga_estrellas)
	(SELECT DISTINCT [Hotel_Ciudad],[Hotel_Calle],[Hotel_Nro_Calle],[Hotel_CantEstrella],[Hotel_Recarga_Estrella]
	FROM gd_esquema.Maestra
	GROUP BY [Hotel_Ciudad],[Hotel_Calle],[Hotel_Nro_Calle],[Hotel_CantEstrella],[Hotel_Recarga_Estrella])
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Hoteles;

--------------------------------- MIGRACION REGIMENES ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Regimenes]
AS
BEGIN
	PRINT N'Migrando Regimenes...';
	INSERT INTO PUNTOZIP.REGIMENES (regi_descripcion, regi_precio, regi_estado)
	(SELECT DISTINCT [Regimen_Descripcion],[Regimen_Precio], 1 AS estado
	FROM gd_esquema.Maestra
	GROUP BY [Regimen_Descripcion],[Regimen_Precio])
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Regimenes;

--------------------------------- MIGRACION REGIMENES_HOTELES ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Regimenes_Hoteles]
AS
BEGIN
	PRINT N'Migrando Regimenes_Hoteles...';
	INSERT INTO PUNTOZIP.REGIMENES_HOTELES (regh_regimen_id, regh_hotel_id)
	(SELECT DISTINCT regi_id, hote_id
	FROM gd_esquema.Maestra
	JOIN PUNTOZIP.HOTELES ON (hote_ciudad = [Hotel_Ciudad] AND hote_calle = [Hotel_Calle] AND hote_numero_calle = [Hotel_Nro_Calle])
	JOIN PUNTOZIP.REGIMENES ON regi_descripcion = [Regimen_Descripcion]
	GROUP BY regi_id, hote_id)
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Regimenes_Hoteles;

--------------------------------- MIGRACION RESERVAS ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Reservas]
AS
BEGIN
	PRINT N'Migrando Reservas...';
	INSERT INTO PUNTOZIP.RESERVAS (rese_fecha_desde, rese_fecha_hasta, rese_codigo, rese_cantidad_noches, rese_estado)
	(SELECT DISTINCT [Reserva_Fecha_Inicio],[Reserva_Fecha_Inicio] + [Reserva_Cant_Noches],[Reserva_Codigo],[Reserva_Cant_Noches], 1 AS estado
	FROM gd_esquema.Maestra
	GROUP BY [Reserva_Fecha_Inicio],[Reserva_Codigo],[Reserva_Cant_Noches])
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Reservas;

--------------------------------- MIGRACION RESERVAS_CLIENTES ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_RESERVAS_CLIENTES]
AS
BEGIN
	PRINT N'Migrando RESERVAS_CLIENTES...';
	INSERT INTO PUNTOZIP.RESERVAS_CLIENTES (rc_reserva_id, rc_cliente_id)
	(SELECT DISTINCT rese_id, clie_id
	FROM gd_esquema.Maestra
	JOIN PUNTOZIP.CLIENTES ON (clie_numero_pasaporte = [Cliente_Pasaporte_Nro] AND clie_mail = [Cliente_Mail])
	JOIN PUNTOZIP.RESERVAS ON rese_codigo = [Reserva_Codigo]
	GROUP BY rese_id, clie_id)
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_RESERVAS_CLIENTES;

--------------------------------- MIGRACION TIPO_HABITACION ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Tipo_Habitaciones]
AS
BEGIN
	PRINT N'Migrando Tipo de Habitaciones...';
	INSERT INTO PUNTOZIP.TIPO_HABITACION (th_codigo, th_descripcion, th_porcentual)
	(SELECT DISTINCT [Habitacion_Tipo_Codigo],[Habitacion_Tipo_Descripcion],[Habitacion_Tipo_Porcentual]
	FROM gd_esquema.Maestra
	GROUP BY [Habitacion_Tipo_Codigo],[Habitacion_Tipo_Descripcion],[Habitacion_Tipo_Porcentual])
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Tipo_Habitaciones;

--------------------------------- MIGRACION VISTA_HOTEL ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Vista_Hotel]
AS
BEGIN
	PRINT N'Migrando Vista de hotel...';
	INSERT INTO PUNTOZIP.VISTA_HOTEL (vh_descripcion)
	(SELECT DISTINCT [Habitacion_Frente]
	FROM gd_esquema.Maestra
	GROUP BY [Habitacion_Frente])
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Vista_Hotel;

--------------------------------- MIGRACION HABITACIONES ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Habitaciones]
AS
BEGIN
	PRINT N'Migrando Habitaciones...';
	INSERT INTO PUNTOZIP.HABITACIONES (habi_piso, habi_numero, habi_vista_tipo_id, habi_estado, habi_hotel_id, habi_tipo_id)
	(SELECT DISTINCT [Habitacion_Piso],[Habitacion_Numero], vh_id, 1 AS estado, hote_id, th_id
	FROM gd_esquema.Maestra
	JOIN PUNTOZIP.VISTA_HOTEL ON vh_descripcion = [Habitacion_Frente]
	JOIN PUNTOZIP.TIPO_HABITACION ON th_codigo = [Habitacion_Tipo_Codigo]
	JOIN PUNTOZIP.HOTELES ON (hote_ciudad = [Hotel_Ciudad] AND hote_calle = [Hotel_Calle] AND hote_numero_calle = [Hotel_Nro_Calle])
	GROUP BY [Habitacion_Piso],[Habitacion_Numero],vh_id,hote_id,th_id)
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Habitaciones;

--------------------------------- MIGRACION RESERVAS_HABITACIONES ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_RESERVAS_HABITACIONES]
AS
BEGIN
	PRINT N'Migrando RESERVAS_HABITACIONES...';
	INSERT INTO PUNTOZIP.RESERVAS_HABITACIONES (rh_reserva_id, rh_habitacion_id)
	(SELECT DISTINCT rese_id, habi_id
	FROM gd_esquema.Maestra
	JOIN PUNTOZIP.HABITACIONES ON (habi_piso = [Habitacion_Piso] AND habi_numero = [Habitacion_Numero])
	JOIN PUNTOZIP.RESERVAS ON rese_codigo = [Reserva_Codigo]
	JOIN PUNTOZIP.HOTELES ON (hote_ciudad = [Hotel_Ciudad] AND hote_calle = [Hotel_Calle] AND hote_numero_calle = [Hotel_Nro_Calle])
	WHERE habi_hotel_id = hote_id
	GROUP BY rese_id, habi_id)
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_RESERVAS_HABITACIONES;

--------------------------------- MIGRACION ESTADIA ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Estadias]
AS
BEGIN
	PRINT N'Migrando Estadias...';
	INSERT INTO PUNTOZIP.ESTADIA (esta_check_in, esta_check_out, esta_cantidad_noches, esta_cliente_id)
	(SELECT DISTINCT [Estadia_Fecha_Inicio],[Estadia_Fecha_Inicio] + [Estadia_Cant_Noches],[Estadia_Cant_Noches],clie_id
	FROM gd_esquema.Maestra
	JOIN PUNTOZIP.CLIENTES ON (clie_numero_pasaporte = [Cliente_Pasaporte_Nro] AND clie_mail = [Cliente_Mail])
	WHERE [Estadia_Fecha_Inicio] IS NOT NULL AND [Estadia_Cant_Noches] IS NOT NULL
	GROUP BY [Estadia_Fecha_Inicio],[Estadia_Cant_Noches],clie_id)
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Estadias;

--------------------------------- MIGRACION FACTURA ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Facturas]
AS
BEGIN
	PRINT N'Migrando Facturas...';
	INSERT INTO PUNTOZIP.FACTURA (fact_numero, fact_fecha, fact_total)
	(SELECT DISTINCT [Factura_Nro],[Factura_Fecha],[Factura_Total]
	FROM gd_esquema.Maestra
	WHERE [Factura_Nro] IS NOT NULL AND [Factura_Fecha] IS NOT NULL AND [Factura_Total] IS NOT NULL
	GROUP BY [Factura_Nro],[Factura_Fecha],[Factura_Total])
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Facturas;

--------------------------------- MIGRACION ITEMS_FACTURA_ESTADIA ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_ITEMS_FACTURA_ESTADIA]
AS
BEGIN
	PRINT N'Migrando ITEMS_FACTURA_ESTADIA...';
	INSERT INTO PUNTOZIP.ITEMS_FACTURA_ESTADIA (ife_factura_id, ife_numero_factura, ife_cantidad, ife_precio)
	(SELECT DISTINCT fact_id, fact_numero, [Item_Factura_Cantidad], [Item_Factura_Monto]
	FROM gd_esquema.Maestra
	JOIN PUNTOZIP.FACTURA ON (fact_numero = [Factura_Nro] AND fact_fecha = [Factura_Fecha])
	WHERE [Factura_Nro] IS NOT NULL AND [Factura_Fecha] IS NOT NULL AND [Factura_Total] IS NOT NULL
	GROUP BY fact_id, fact_numero, [Item_Factura_Cantidad], [Item_Factura_Monto])
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_ITEMS_FACTURA_ESTADIA;

--------------------------------- MIGRACION CONSUMIBLES ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_Consumibles]
AS
BEGIN
	PRINT N'Migrando Consumibles...';
	INSERT INTO PUNTOZIP.CONSUMIBLES (cons_codigo, cons_descripcion, cons_precio)
	(SELECT DISTINCT [Consumible_Codigo],[Consumible_Descripcion],[Consumible_Precio]
	FROM gd_esquema.Maestra
	WHERE [Consumible_Codigo] IS NOT NULL AND [Consumible_Descripcion] IS NOT NULL AND [Consumible_Precio] IS NOT NULL
	GROUP BY [Consumible_Codigo],[Consumible_Descripcion],[Consumible_Precio])
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_Consumibles;

--------------------------------- MIGRACION ITEMS_CONSUMIBLES ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Migrar_ITEMS_CONSUMIBLES]
AS
BEGIN
	PRINT N'Migrando ITEMS_CONSUMIBLES...';
	INSERT INTO PUNTOZIP.ITEMS_CONSUMIBLES (ic_factura_id, ic_numero_factura, ic_consumible_id, ic_cantidad)
	(SELECT DISTINCT fact_id, fact_numero, cons_id, 1
	FROM gd_esquema.Maestra
	JOIN PUNTOZIP.FACTURA ON (fact_numero = [Factura_Nro] AND fact_fecha = [Factura_Fecha])
	JOIN PUNTOZIP.CONSUMIBLES ON cons_codigo = [Consumible_Codigo]
	WHERE [Factura_Nro] IS NOT NULL AND [Factura_Fecha] IS NOT NULL AND [Factura_Total] IS NOT NULL AND [Consumible_Codigo] IS NOT NULL
	GROUP BY fact_id, fact_numero, cons_id)
END
SET ANSI_NULLS ON
GO

-- Para ejecutar: EXEC PUNTOZIP.SP_Migrar_ITEMS_CONSUMIBLES;

/*
EXEC PUNTOZIP.SP_Migrar_Clientes
EXEC PUNTOZIP.SP_Migrar_Hoteles
EXEC PUNTOZIP.SP_Migrar_Regimenes
EXEC PUNTOZIP.SP_Migrar_Regimenes_Hoteles
EXEC PUNTOZIP.SP_Migrar_Vista_Hotel
EXEC PUNTOZIP.SP_Migrar_Tipo_Habitaciones
EXEC PUNTOZIP.SP_Migrar_Habitaciones
EXEC PUNTOZIP.SP_Migrar_Reservas
EXEC PUNTOZIP.SP_Migrar_RESERVAS_CLIENTES
EXEC PUNTOZIP.SP_Migrar_RESERVAS_HABITACIONES
EXEC PUNTOZIP.SP_Migrar_Estadias
EXEC PUNTOZIP.SP_Migrar_Facturas
EXEC PUNTOZIP.SP_Migrar_ITEMS_FACTURA_ESTADIA
EXEC PUNTOZIP.SP_Migrar_Consumibles
EXEC PUNTOZIP.SP_Migrar_ITEMS_CONSUMIBLES
*/

--------------------------------- INSERT CLIENTES ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Create_CLIENTES]
  @nombre NVARCHAR(255),
  @apellido NVARCHAR(255),
  @pasaporte NUMERIC(18,0),
  @mail NVARCHAR(255),
  @calle NVARCHAR(255),
  @numero NUMERIC(18,0),
  @piso NUMERIC(18,0),
  @depto NVARCHAR(255),
  @nacionalidad NVARCHAR(255),
  @fecha_nacimiento datetime
AS
  BEGIN TRY
	INSERT INTO PUNTOZIP.CLIENTES (clie_nombre, clie_apellido, clie_numero_pasaporte, clie_mail, clie_domicilio_calle, clie_numero_calle, clie_piso, clie_depto, clie_nacionalidad, clie_fecha_nacimiento, clie_estado)
	VALUES(@nombre,@apellido,@pasaporte,@mail,@calle,@numero,@piso,@depto,@nacionalidad,@fecha_nacimiento,1);

	SELECT SCOPE_IDENTITY();
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO

-- EXEC PUNTOZIP.SP_Create_CLIENTES 'jose', 'lopez', 7854125585, 'joselopez@hotmail.com', 'medrano', 545, 1, '7a', 'argentino', '15/11/1889'

--------------------------------- INSERT USUARIOS ----------------------------------------------------
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Create_USUARIO]
  @username NVARCHAR(255),
  @password NVARCHAR(255),
  @nombre NVARCHAR(255),
  @apellido NVARCHAR(255),
  @mail NVARCHAR(255),
  @tipo_doc NVARCHAR(255),
  @docu NVARCHAR(255),
  @telefono NVARCHAR(255),
  @direccion NVARCHAR(255),
  @fecha_nac datetime,
  @hotel_id int
AS
  BEGIN TRY
	INSERT INTO PUNTOZIP.USUARIOS (usu_username,usu_password,usu_nombre,usu_apellido,usu_mail,usu_tipo_documento,usu_documento,usu_telefono,usu_direccion,usu_fecha_nacimiento,usu_hotel_id)
	VALUES(@username, HashBytes('SHA2_256',@password), @nombre, @apellido, @mail, @tipo_doc, @docu, @telefono, @direccion,@fecha_nac, @hotel_id);
	-- VERIFICAR EL HASH !!!
	SELECT SCOPE_IDENTITY();
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO

-- EXEC PUNTOZIP.SP_Create_USUARIO 'joselopez','1234', 'jose' ,'lopez','joselopez@hotmail.com', 'dni', '16234567', '49685774', 'corrientes 1227', '15/11/1889', 1
/* declare @password NVARCHAR(255)
set @password  =  '1234'
if (HashBytes('SHA2_256', @password) = convert(varbinary(max),'0x4F37C061F1854F9682F543FECB5EE9D652C803235970202DE97C6E40C8361766',1))
	print 'Correcto'
else 
	print 'Incorrecto' */

--------------------------------- INSERT HABITACIONES ----------------------------------------------------

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTOZIP].[SP_Create_HABITACIONES]
  @descripcion NVARCHAR(255),
  @piso numeric(18,2),
  @numero numeric(18,2),
  @tipo int,
  @vista_tipo int,
  @hotel int,
  @estado tinyint
AS
  BEGIN TRY
	INSERT INTO PUNTOZIP.HABITACIONES (habi_descripcion,habi_piso,habi_numero,habi_tipo_id,habi_vista_tipo_id,habi_hotel_id, habi_estado)
	VALUES(@descripcion, @piso, @numero, @tipo, @vista_tipo, @hotel, @estado);
	SELECT SCOPE_IDENTITY();
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO

-------------------------------- INSERTAR ROLES ----------------------------------------------------
INSERT INTO PUNTOZIP.ROLES (rol_descripcion, rol_estado) VALUES ('Administrador', 1), ('Recepcionista', 1), ('Guest', 1)

-------------------------------- INSERTAR FUNCIONES ----------------------------------------------------
INSERT INTO PUNTOZIP.FUNCIONES(func_descripcion) VALUES ('ROLES'), ('LOGIN'), ('USUARIOS'), ('CLIENTES'), ('HOTELES'), ('HABITACIONES'), ('REGIMENES'), ('RESERVAS'), ('ESTADIAS'),
													('CONSUMIBLES'), ('ESTADISTICAS')
													
-------------------------------- INSERTAR ROLES_FUNCIONES ----------------------------------------------------
INSERT INTO PUNTOZIP.ROLES_FUNCIONES(rf_rol_id, rf_funcion_id) VALUES (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10), (1, 11) -- Administrador
INSERT INTO PUNTOZIP.ROLES_FUNCIONES(rf_rol_id, rf_funcion_id) VALUES (2, 4), (2, 8), (2, 9), (2, 10), (2, 11) -- Recepcionista
INSERT INTO PUNTOZIP.ROLES_FUNCIONES(rf_rol_id, rf_funcion_id) VALUES (3, 8) -- Guest
