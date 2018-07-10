/****************************************************************/
--				DROP ESQUEMA, TABLAS Y PROCEDURES
/****************************************************************/

IF OBJECT_ID('PUNTO_ZIP.sp_login_usuario_valido') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_login_usuario_valido

IF OBJECT_ID('PUNTO_ZIP.sp_verificar_login_intentos') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_verificar_login_intentos

IF OBJECT_ID('PUNTO_ZIP.sp_login_password_ok') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_login_password_ok

IF OBJECT_ID('PUNTO_ZIP.sp_cambio_de_password') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_cambio_de_password

IF OBJECT_ID('PUNTO_ZIP.sp_roles_usuario') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_roles_usuario

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_usuario') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_usuario

IF OBJECT_ID('PUNTO_ZIP.sp_funciones_por_usuario_menu') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_funciones_por_usuario_menu

IF OBJECT_ID('PUNTO_ZIP.sp_buscar_usuario') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_buscar_usuario

IF OBJECT_ID('PUNTO_ZIP.sp_usuario_habilitar_no_habilitar') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_usuario_habilitar_no_habilitar

IF OBJECT_ID('PUNTO_ZIP.sp_limpiar_login') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_limpiar_login

IF OBJECT_ID('PUNTO_ZIP.sp_get_datos_usuario') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_get_datos_usuario

IF OBJECT_ID('PUNTO_ZIP.sp_buscar_usuario_rol_hotel_por_usuario') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_buscar_usuario_rol_hotel_por_usuario

IF OBJECT_ID('PUNTO_ZIP.sp_guardar_usuario') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_guardar_usuario

IF OBJECT_ID('PUNTO_ZIP.sp_buscar_rol') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_buscar_rol

IF OBJECT_ID('PUNTO_ZIP.sp_rol_habilitar_no_habilitar') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_habilitar_no_habilitar

IF OBJECT_ID('PUNTO_ZIP.sp_rol_funciones_no_habilitados') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_funciones_no_habilitados

IF OBJECT_ID('PUNTO_ZIP.sp_rol_funciones_habilitados') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_funciones_habilitados

IF OBJECT_ID('PUNTO_ZIP.sp_crear_rol') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_crear_rol

IF OBJECT_ID('PUNTO_ZIP.sp_agregar_funcion_a_rol') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_agregar_funcion_a_rol

IF OBJECT_ID('PUNTO_ZIP.sp_quitar_funcion_a_rol') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_quitar_funcion_a_rol

IF OBJECT_ID('PUNTO_ZIP.sp_buscar_cliente') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_buscar_cliente

IF OBJECT_ID('PUNTO_ZIP.sp_cliente_habilitar_o_no') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_cliente_habilitar_o_no

IF OBJECT_ID('PUNTO_ZIP.sp_get_datos_cliente_por_id') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_get_datos_cliente_por_id

IF OBJECT_ID('PUNTO_ZIP.sp_guardar_cliente') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_guardar_cliente

IF OBJECT_ID('PUNTO_ZIP.sp_verifica_mail_cliente') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_verifica_mail_cliente

IF OBJECT_ID('PUNTO_ZIP.sp_verifica_doc_cliente') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_verifica_doc_cliente

IF OBJECT_ID('PUNTO_ZIP.sp_buscar_hotel') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_buscar_hotel

IF OBJECT_ID('PUNTO_ZIP.sp_regimen_hotel_no_disponible') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_regimen_hotel_no_disponible

IF OBJECT_ID('PUNTO_ZIP.sp_regimen_hotel_disponible') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_regimen_hotel_disponible

IF OBJECT_ID('PUNTO_ZIP.sp_get_datos_hotel_por_id') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_get_datos_hotel_por_id

IF OBJECT_ID('PUNTO_ZIP.sp_guardar_hotel') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_guardar_hotel

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_REGIMENES_add') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_REGIMENES_add

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_REGIMENES_remove') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_REGIMENES_remove

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_close_period_valid') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_close_period_valid

IF OBJECT_ID('PUNTO_ZIP.sp_HABITACION_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_HABITACION_search

IF OBJECT_ID('PUNTO_ZIP.sp_HABITACION_close_period_valid') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_HABITACION_close_period_valid

IF OBJECT_ID('PUNTO_ZIP.sp_HABITACION_exist_hotel_room') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_HABITACION_exist_hotel_room

IF OBJECT_ID('PUNTO_ZIP.sp_HABITACION_data_get_by_id') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_HABITACION_data_get_by_id

IF OBJECT_ID('PUNTO_ZIP.sp_HABITACION_save_update') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_HABITACION_save_update

IF OBJECT_ID('PUNTO_ZIP.sp_HABITACION_person_per_room_by_booking_id') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_HABITACION_person_per_room_by_booking_id

IF OBJECT_ID('PUNTO_ZIP.sp_REGIMENES_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_REGIMENES_search

IF OBJECT_ID('PUNTO_ZIP.sp_cancelacion_RESERVA_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_cancelacion_RESERVA_search

IF OBJECT_ID('PUNTO_ZIP.sp_cancelacion_RESERVA_cancel') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_cancelacion_RESERVA_cancel

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_booking_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_booking_search

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_booking_is_exist') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_booking_is_exist

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_booking_is_cancel') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_booking_is_cancel

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_booking_is_hotel') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_booking_is_hotel

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_booking_is_before') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_booking_is_before

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_generate_stay') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_generate_stay

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_cancel_is_after_date_check_in') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_cancel_is_after_date_check_in

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_is_for_check_in') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_is_for_check_in

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_exist_full_stay') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_exist_full_stay

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_generate_checkout') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_generate_checkout

IF OBJECT_ID('PUNTO_ZIP.sp_check_client_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_check_client_search

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_save_stay_client') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_save_stay_client

IF OBJECT_ID('PUNTO_ZIP.sp_CONSUMIBLESs_ESTADIASs_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_CONSUMIBLESs_ESTADIASs_search

IF OBJECT_ID('PUNTO_ZIP.sp_CONSUMIBLES_filter') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_CONSUMIBLES_filter

IF OBJECT_ID('PUNTO_ZIP.sp_CONSUMIBLES_by_ESTADIAS_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_CONSUMIBLES_by_ESTADIAS_search

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_CONSUMIBLES_add') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_CONSUMIBLES_add

IF OBJECT_ID('PUNTO_ZIP.sp_ESTADIAS_CONSUMIBLES_remove') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_ESTADIAS_CONSUMIBLES_remove

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_ESTADIAS_booking_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_ESTADIAS_booking_search

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_ESTADIAS_is_check_in') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_ESTADIAS_is_check_in

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_ESTADIAS_is_exist') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_ESTADIAS_is_exist

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_ESTADIAS_was_charged') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_ESTADIAS_was_charged

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_ESTADIAS_get_charge') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_ESTADIAS_get_charge

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_ESTADIAS_charge') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_ESTADIAS_charge

IF OBJECT_ID('PUNTO_ZIP.sp_top_5_hoteles_cancelados') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_top_5_hoteles_cancelados

IF OBJECT_ID('PUNTO_ZIP.sp_top_5_hoteles_mas_facturaron') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_top_5_hoteles_mas_facturaron

IF OBJECT_ID('PUNTO_ZIP.sp_top_5_hoteles_sin_servicio') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_top_5_hoteles_sin_servicio

IF OBJECT_ID('PUNTO_ZIP.sp_top_5_habitaciones_mas_ocupadas') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_top_5_habitaciones_mas_ocupadas

IF OBJECT_ID('PUNTO_ZIP.sp_top_5_clientes_mas_puntos') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_top_5_clientes_mas_puntos

IF OBJECT_ID('PUNTO_ZIP.sp_RESERVA_listar') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_RESERVA_listar

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_REGIMENES_retrieve') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_REGIMENES_retrieve

IF OBJECT_ID('PUNTO_ZIP.sp_TIPO_HABITACION_available') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_TIPO_HABITACION_available

IF OBJECT_ID('PUNTO_ZIP.sp_RESERVA_occupied') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_RESERVA_occupied

IF OBJECT_ID('PUNTO_ZIP.sp_room_type_total') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_room_type_total

IF OBJECT_ID('PUNTO_ZIP.sp_get_RESERVA') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_get_RESERVA

IF OBJECT_ID('PUNTO_ZIP.check_availability') IS NOT NULL
DROP FUNCTION PUNTO_ZIP.check_availability

IF OBJECT_ID('PUNTO_ZIP.sp_check_hotel_availability') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_check_hotel_availability

IF OBJECT_ID('PUNTO_ZIP.sp_assign_room') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_assign_room

-- TABLAS
IF OBJECT_ID('PUNTO_ZIP.DATOS_USUARIO') IS NOT NULL
DROP TABLE PUNTO_ZIP.DATOS_USUARIO

IF OBJECT_ID('PUNTO_ZIP.USUARIOS_ROLES_HOTELES') IS NOT NULL
DROP TABLE PUNTO_ZIP.USUARIOS_ROLES_HOTELES

IF OBJECT_ID('PUNTO_ZIP.HOTELES_ESTRELLAS') IS NOT NULL
DROP TABLE PUNTO_ZIP.HOTELES_ESTRELLAS

IF OBJECT_ID('PUNTO_ZIP.USUARIOS_ROLES_HOTELES') IS NOT NULL
DROP TABLE PUNTO_ZIP.USUARIOS_ROLES_HOTELES

IF OBJECT_ID('PUNTO_ZIP.REGIMENES_HOTELES') IS NOT NULL
DROP TABLE PUNTO_ZIP.REGIMENES_HOTELES

IF OBJECT_ID('PUNTO_ZIP.ROLES_FUNCIONES') IS NOT NULL
DROP TABLE PUNTO_ZIP.ROLES_FUNCIONES

IF OBJECT_ID('PUNTO_ZIP.HISTORIAL_BAJA_HOTEL') IS NOT NULL
DROP TABLE PUNTO_ZIP.HISTORIAL_BAJA_HOTEL

IF OBJECT_ID('PUNTO_ZIP.HISTORIAL_BAJA_HABITACION') IS NOT NULL
DROP TABLE PUNTO_ZIP.HISTORIAL_BAJA_HABITACION

IF OBJECT_ID('PUNTO_ZIP.HISTORIAL_CANCELACION_RESERVA') IS NOT NULL
DROP TABLE PUNTO_ZIP.HISTORIAL_CANCELACION_RESERVA

IF OBJECT_ID('PUNTO_ZIP.CONSUMIBLES_RESERVA') IS NOT NULL
DROP TABLE PUNTO_ZIP.CONSUMIBLES_RESERVA

IF OBJECT_ID('PUNTO_ZIP.FACTURAS_DETALLE') IS NOT NULL
DROP TABLE PUNTO_ZIP.FACTURAS_DETALLE

IF OBJECT_ID('PUNTO_ZIP.FORMA_PAGO') IS NOT NULL
DROP TABLE PUNTO_ZIP.FORMA_PAGO

IF OBJECT_ID('PUNTO_ZIP.ESTADIAS_CLIENTES') IS NOT NULL
DROP TABLE PUNTO_ZIP.ESTADIAS_CLIENTES

IF OBJECT_ID('PUNTO_ZIP.TRIMESTRE') IS NOT NULL
DROP TABLE PUNTO_ZIP.TRIMESTRE

IF OBJECT_ID('PUNTO_ZIP.ESTADISTICAS') IS NOT NULL
DROP TABLE PUNTO_ZIP.ESTADISTICAS

IF OBJECT_ID('PUNTO_ZIP.ANIOS') IS NOT NULL
DROP TABLE PUNTO_ZIP.ANIOS

IF OBJECT_ID('PUNTO_ZIP.TIPO_PAGO') IS NOT NULL
DROP TABLE PUNTO_ZIP.TIPO_PAGO

IF OBJECT_ID('PUNTO_ZIP.FACTURAS') IS NOT NULL
DROP TABLE PUNTO_ZIP.FACTURAS

IF OBJECT_ID('PUNTO_ZIP.RESERVA_CLIENTE') IS NOT NULL
DROP TABLE PUNTO_ZIP.RESERVA_CLIENTE

IF OBJECT_ID('PUNTO_ZIP.CLIENTES') IS NOT NULL
DROP TABLE PUNTO_ZIP.CLIENTES

IF OBJECT_ID('PUNTO_ZIP.NACIONALIDAD') IS NOT NULL
DROP TABLE PUNTO_ZIP.NACIONALIDAD

IF OBJECT_ID('PUNTO_ZIP.TIPOS_DOCUMENTOS') IS NOT NULL
DROP TABLE PUNTO_ZIP.TIPOS_DOCUMENTOS

IF OBJECT_ID('PUNTO_ZIP.FUNCIONES') IS NOT NULL
DROP TABLE PUNTO_ZIP.FUNCIONES

IF OBJECT_ID('PUNTO_ZIP.HABITACION_RESERVA') IS NOT NULL
DROP TABLE PUNTO_ZIP.HABITACION_RESERVA

IF OBJECT_ID('PUNTO_ZIP.ESTADIAS') IS NOT NULL
DROP TABLE PUNTO_ZIP.ESTADIAS

IF OBJECT_ID('PUNTO_ZIP.RESERVA') IS NOT NULL
DROP TABLE PUNTO_ZIP.RESERVA

IF OBJECT_ID('PUNTO_ZIP.REGIMENES') IS NOT NULL
DROP TABLE PUNTO_ZIP.REGIMENES

IF OBJECT_ID('PUNTO_ZIP.CONSUMIBLES') IS NOT NULL
DROP TABLE PUNTO_ZIP.CONSUMIBLES

IF OBJECT_ID('PUNTO_ZIP.HABITACION') IS NOT NULL
DROP TABLE PUNTO_ZIP.HABITACION

IF OBJECT_ID('PUNTO_ZIP.TIPO_HABITACION') IS NOT NULL
DROP TABLE PUNTO_ZIP.TIPO_HABITACION

IF OBJECT_ID('PUNTO_ZIP.ESTADO_RESERVA') IS NOT NULL
DROP TABLE PUNTO_ZIP.ESTADO_RESERVA

IF OBJECT_ID('PUNTO_ZIP.ROLES') IS NOT NULL
DROP TABLE PUNTO_ZIP.ROLES

IF OBJECT_ID('PUNTO_ZIP.HOTELES') IS NOT NULL
DROP TABLE PUNTO_ZIP.HOTELES

IF OBJECT_ID('PUNTO_ZIP.ESTRELLAS') IS NOT NULL
DROP TABLE PUNTO_ZIP.ESTRELLAS

IF OBJECT_ID('PUNTO_ZIP.FRENTE') IS NOT NULL
DROP TABLE PUNTO_ZIP.FRENTE

IF OBJECT_ID('PUNTO_ZIP.USUARIOS') IS NOT NULL
DROP TABLE PUNTO_ZIP.USUARIOS

IF SCHEMA_ID('PUNTO_ZIP') IS NOT NULL
DROP SCHEMA PUNTO_ZIP
GO

/****************************************************************/
--						CREAR ESQUEMA
/****************************************************************/

CREATE SCHEMA [PUNTO_ZIP] AUTHORIZATION [gdHotel2018]
GO

/****************************************************************/
--				CREAR TABLAS E INSERTAR DATOS
/****************************************************************/

-- TABLA USUARIOS
/*
	Tabla con los usuarios con responsabilidad en el hotel, ya se administrador
	o recepcionista
	- usu_id: Id del usuario
	- usu_password: contraseña encriptada
	- usu_cant_login: cantidad de login incorrectos
	- usu_ultima_fecha: ultima fecha que se logueo
	- usu_habilitado: si el usuario esta habilitado o no
*/
CREATE TABLE [PUNTO_ZIP].[USUARIOS](
	[usu_id][Int]IDENTITY(1,1) NOT NULL,
	[usu_username][varchar](20) NOT NULL,
	[usu_password][varchar](64) NOT NULL,
	[usu_cant_login][Int] NOT NULL,
	[usu_ultima_fecha][datetime] NULL,
	[usu_habilitado][bit] NULL
	
	CONSTRAINT [PK_USUARIOS_usu_id] PRIMARY KEY(usu_id),
	CONSTRAINT UQ_USUARIOS_usu_id UNIQUE(usu_id),
	CONSTRAINT UQ_USUARIOS_usu_username UNIQUE(usu_username)
)

--Se agrega usuario admin con contraseña "shadea" w23e
INSERT INTO PUNTO_ZIP.USUARIOS(usu_username, usu_password, usu_cant_login, usu_habilitado) 
VALUES ('admin','e6b87050bfcb8143fcb8db0170a4dc9ed00d904ddd3e2a4ad1b1e8dc0fdc9be7', 0, 1)

-- TABLA ROLES
/*
	Tabla que contiene los tipos de roles que existen
	- rol_id: Id del rol
	- rol_descripcion: descripción del rol
	- rol_habilitado: si el rol esta habilitado o no
*/
CREATE TABLE [PUNTO_ZIP].[ROLES](
	[rol_id][Int]IDENTITY(1,1) NOT NULL,
	[rol_descripcion][varchar](20) NOT NULL,
	[rol_habilitado][bit] NULL

	CONSTRAINT [PK_ROLES_rol_id] PRIMARY KEY(rol_id),
	CONSTRAINT UQ_ROLES_rol_id UNIQUE(rol_id)
)

INSERT INTO PUNTO_ZIP.ROLES(rol_descripcion, rol_habilitado) VALUES('Administrador', 1)
INSERT INTO PUNTO_ZIP.ROLES(rol_descripcion, rol_habilitado) VALUES('Recepcionista', 1)
INSERT INTO PUNTO_ZIP.ROLES(rol_descripcion, rol_habilitado) VALUES('Guest', 1)

-- TABLA FUNCIONES
/*
	Tabla que contiene las funciones del sistema a las que se pueden acceder
	- func_id: Id de la funcion
	- func_descripcion: descripción de la funcion
*/
CREATE TABLE [PUNTO_ZIP].[FUNCIONES](
	[func_id][Int] NOT NULL,
	[func_descripcion][varchar](40) NOT NULL

	CONSTRAINT [PK_FUNCIONES_func_id] PRIMARY KEY(func_id),
	CONSTRAINT UQ_FUNCIONES_func_id UNIQUE(func_id)
)

INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(1, 'Login y Seguridad')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(2, 'ABM de Rol')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(3, 'ABM de Usuario')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(4, 'ABM de Hotel')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(5, 'ABM de Cliente')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(6, 'ABM de HABITACION')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(7, 'ABM de REGIMENES')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(8, 'ABM de RESERVA')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(9, 'Cancelar RESERVA')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(10, 'Registrar Estadía')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(11, 'Registrar CONSUMIBLESs')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(12, 'Facturar Estadía')
INSERT INTO PUNTO_ZIP.FUNCIONES(func_id, func_descripcion) VALUES(13, 'Listado Estadistico')

-- TABLA ROLES_FUNCIONES
/*
	Tabla que relaciona las funciones del sistema, según el rol que se tenga
*/
CREATE TABLE [PUNTO_ZIP].[ROLES_FUNCIONES](
	[rf_rol_id][Int] NOT NULL,
	[rf_func_id][Int] NOT NULL

	CONSTRAINT [PK_ROLES_FUNCIONES] PRIMARY KEY (
		[rf_rol_id] ASC,
		[rf_func_id] ASC
	)
	
	CONSTRAINT [FK_ROLES_FUNCIONES_FUNCIONES_rf_func_id] FOREIGN KEY(rf_func_id)
		REFERENCES [PUNTO_ZIP].[FUNCIONES] (func_id),
	CONSTRAINT [FK_ROLES_FUNCIONES_ROLES_rf_rol_id] FOREIGN KEY(rf_rol_id)
		REFERENCES [PUNTO_ZIP].[ROLES] (rol_id),
	CONSTRAINT UQ_ROLES_FUNCIONES_rf_rol_id_rf_func_id UNIQUE(rf_rol_id,rf_func_id)
)

INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (1, 1)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (1, 2)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (1, 3)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (1, 4)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (1, 5)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (1, 6)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (1, 7)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (1, 9)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (1, 13)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (2, 1)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (2, 8)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (2, 9)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (2,10)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (2,11)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (2,12)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (3, 8)
INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES(rf_rol_id, rf_func_id) VALUES (3, 9)

-- TABLA DOCUMENTOS
/*
	Tabla de parametria de tipos de documentos
*/
CREATE TABLE [PUNTO_ZIP].[TIPOS_DOCUMENTOS](
	[td_id][Int]IDENTITY(1,1) NOT NULL,
	[td_descripcion][varchar](255) NOT NULL

	CONSTRAINT [PK_TIPOS_DOCUMENTOS_td_id] PRIMARY KEY (td_id),
	CONSTRAINT UQ_TIPOS_DOCUMENTOS_td_descripcion UNIQUE (td_descripcion)
)

INSERT INTO PUNTO_ZIP.TIPOS_DOCUMENTOS (td_descripcion) VALUES ('PASAPORTE ARGENTINA')

-- TABLA DATOS_USUARIO
/*
	Tabla con los datos personales de los usuarios
*/
CREATE TABLE [PUNTO_ZIP].[DATOS_USUARIO](
	[du_id][Int]IDENTITY(1,1) NOT NULL,
	[du_usuario_id][int] NOT NULL,
	[du_nombre_apellido][varchar](50) NOT NULL,
	[du_mail][varchar](255) NOT NULL,
	[du_tipo_doc_id][Int] NOT NULL,
	[du_dni][int] NOT NULL,
	[du_telefono][varchar](20) NOT NULL,
	[du_direccion][varchar](50) NOT NULL,
	[du_fecha_nacimiento][datetime] NOT NULL

	CONSTRAINT [FK_DATOS_USUARIO_du_usuario_id] FOREIGN KEY (du_usuario_id)
		REFERENCES [PUNTO_ZIP].[USUARIOS](usu_id)
)

-- Ingreso datos del usuario administrador
INSERT INTO PUNTO_ZIP.DATOS_USUARIO (du_usuario_id, du_nombre_apellido, du_mail, du_tipo_doc_id, du_dni, du_telefono, du_direccion, du_fecha_nacimiento)
VALUES (1, 'admin', 'test@gmail.com' ,1, 1, '1234-5678','Calle Falsa 123, Algun Pais', getdate())

-- TABLA HOTEL
/*
	Tabla de los hoteles que se tienen datos
*/
CREATE TABLE [PUNTO_ZIP].[HOTELES](
	[hote_id][Int] IDENTITY(1,1) NOT NULL,
	[hote_nombre][varchar](255) NULL,
	[hote_mail][varchar](20) NULL,
	[hote_telefono][varchar](20) NULL,
	[hote_calle][varchar](255) NOT NULL,
	[hote_nro][numeric](18,0) NOT NULL,
	[hote_ciudad][varchar](255) NOT NULL,
	[hote_pais][varchar](255) NULL,
	[hote_fecha_creacion][datetime] NOT NULL

	CONSTRAINT UQ_HOTELES_hote_id UNIQUE(hote_id),
	CONSTRAINT [PK_HOTELES_hote_calle_hote_nro_hote_ciudad] PRIMARY KEY (hote_calle, hote_nro, hote_ciudad)
)

INSERT INTO PUNTO_ZIP.HOTELES (hote_calle, hote_nro, hote_ciudad, hote_pais, hote_fecha_creacion)
(SELECT Hotel_Calle, Hotel_Nro_Calle, Hotel_Ciudad, 'Argentina', getdate() FROM gd_esquema.Maestra GROUP BY Hotel_Calle, Hotel_Nro_Calle, Hotel_Ciudad)

CREATE TABLE [PUNTO_ZIP].[ESTRELLAS](
	[estr_cantidad][Int] NOT NULL
	CONSTRAINT UQ_ESTRELLAS_estr_cantidad UNIQUE (estr_cantidad)
)

INSERT INTO PUNTO_ZIP.ESTRELLAS (estr_cantidad) VALUES (1)
INSERT INTO PUNTO_ZIP.ESTRELLAS (estr_cantidad) VALUES (2)
INSERT INTO PUNTO_ZIP.ESTRELLAS (estr_cantidad) VALUES (3)
INSERT INTO PUNTO_ZIP.ESTRELLAS (estr_cantidad) VALUES (4)
INSERT INTO PUNTO_ZIP.ESTRELLAS (estr_cantidad) VALUES (5)

--TABLA HOTELES_ESTRELLAS
/*
	Tabla con la cantidad de estrellas y su recargo por hotel
*/
CREATE TABLE [PUNTO_ZIP].[HOTELES_ESTRELLAS](
	[he_hotel_id][Int] NOT NULL,
	[he_cantidad_estrellas][Int] NOT NULL,
	[he_recarga][numeric](18,0) DEFAULT 0

	CONSTRAINT [FK_HOTELES_ESTRELLAS_he_hotel_id] FOREIGN KEY (he_hotel_id)
		REFERENCES [PUNTO_ZIP].[HOTELES](hote_id),
	CONSTRAINT [FK_HOTELES_ESTRELLAS_he_cantidad_estrellas] FOREIGN KEY (he_cantidad_estrellas)
		REFERENCES [PUNTO_ZIP].[ESTRELLAS](estr_cantidad),
	CONSTRAINT UQ_HOTELES_ESTRELLAS_he_hotel_id UNIQUE (he_hotel_id, he_cantidad_estrellas)
)

INSERT INTO PUNTO_ZIP.HOTELES_ESTRELLAS (he_hotel_id, he_cantidad_estrellas, he_recarga)
SELECT h.hote_id, m.Hotel_CantEstrella, m.Hotel_Recarga_Estrella FROM PUNTO_ZIP.HOTELES h 
	LEFT JOIN gd_esquema.Maestra m ON (h.hote_calle = m.Hotel_Calle AND h.hote_nro = m.Hotel_Nro_Calle AND h.hote_ciudad = m.Hotel_Ciudad)
	GROUP BY h.hote_id, h.hote_calle, h.hote_nro, h.hote_ciudad, m.Hotel_CantEstrella, m.Hotel_Recarga_Estrella

-- TABLA USUARIOS_ROLES_HOTELES
/*
	Tabla que almanena los roles asignados para cada usuario y hotel y si este se encuentra habilitado
	urh_usuario_id: id del usuario
	urh_rol_id: id del rol
	urh_hotel_id: id del hotel
	urh_habilitado: si esta habilitado o no
*/
CREATE TABLE [PUNTO_ZIP].[USUARIOS_ROLES_HOTELES](
	[urh_usuario_id][Int] NOT NULL,
	[urh_rol_id][Int] NOT NULL,
	[urh_hotel_id][Int] NOT NULL,
	[urh_habilitado][bit] NULL

	CONSTRAINT UQ_USUARIOS_ROLES_HOTELES_urh_usuario_id_urh_rol_id_urh_hotel_id UNIQUE(urh_usuario_id, urh_rol_id, urh_hotel_id),
	CONSTRAINT [FK_USUARIOS_ROLES_HOTELES_urh_usuario_id] FOREIGN KEY(urh_usuario_id)
		REFERENCES [PUNTO_ZIP].[USUARIOS] (usu_id),
	CONSTRAINT [FK_USUARIOS_ROLES_HOTELES_urh_hotel_id] FOREIGN KEY (urh_hotel_id)
		REFERENCES [PUNTO_ZIP].[HOTELES] (hote_id),
	CONSTRAINT [FK_USUARIOS_ROLES_HOTELES_urh_rol_id] FOREIGN KEY(urh_rol_id)
		REFERENCES [PUNTO_ZIP].[ROLES] (rol_id)
)

-- Se agrega al usuario admin el rol de administrador
INSERT INTO PUNTO_ZIP.USUARIOS_ROLES_HOTELES (urh_usuario_id, urh_rol_id, urh_hotel_id, urh_habilitado) values (1, 1, 1, 1)
INSERT INTO PUNTO_ZIP.USUARIOS_ROLES_HOTELES (urh_usuario_id, urh_rol_id, urh_hotel_id, urh_habilitado) values (1, 2, 1, 1)

-- TABLA REGIMENES
/*
	Tabla con todos los regimenes disponibles
	NOTA: En la base de datos todos los regimenes son iguales para los hoteles.
*/
CREATE TABLE [PUNTO_ZIP].[REGIMENES](
	[regi_id][Int]IDENTITY(1,1) NOT NULL,
	[regi_descripcion][varchar](255) NOT NULL,
	[regi_precio][numeric](18,2) NOT NULL,
	[regi_habilitado][bit] NOT NULL

	CONSTRAINT [PK_REGIMENES_regi_id] PRIMARY KEY (regi_id),
	CONSTRAINT UQ_REGIMENES_regi_descripcion UNIQUE(regi_descripcion)
)

INSERT INTO PUNTO_ZIP.REGIMENES (regi_descripcion, regi_precio, regi_habilitado)
SELECT UPPER(LTRIM(RTRIM(Regimen_Descripcion))), Regimen_Precio, 1 FROM gd_esquema.Maestra WHERE Regimen_Descripcion IS NOT NULL
GROUP BY Regimen_Descripcion, Regimen_Precio

-- TABLA REGIMENES_HOTELES
/*
	Tabla que almancena los regimenes disponibles para cada hotel
*/

CREATE TABLE [PUNTO_ZIP].[REGIMENES_HOTELES](
	[rh_hotel_id][Int] NOT NULL,
	[rh_regimen_id][Int] NOT NULL

	CONSTRAINT [FK_REGIMENES_HOTELES_rh_hotel_id] FOREIGN KEY (rh_hotel_id)
		REFERENCES [PUNTO_ZIP].[HOTELES](hote_id),
	CONSTRAINT [FK_REGIMENES_HOTELES_rh_regimen_id] FOREIGN KEY (rh_regimen_id)
		REFERENCES [PUNTO_ZIP].[REGIMENES](regi_id),
	CONSTRAINT UQ_REGIMENES_HOTELES_rh_hotel_id_rh_regimen_id UNIQUE(rh_hotel_id, rh_regimen_id)
)

INSERT INTO PUNTO_ZIP.REGIMENES_HOTELES (rh_hotel_id, rh_regimen_id)
SELECT h.hote_id, r.regi_id FROM PUNTO_ZIP.HOTELES h 
	INNER JOIN gd_esquema.Maestra m ON (h.hote_calle = m.Hotel_Calle AND h.hote_nro = m.Hotel_Nro_Calle AND h.hote_ciudad = m.Hotel_Ciudad)
	AND m.Regimen_Descripcion IS NOT NULL
	INNER JOIN PUNTO_ZIP.REGIMENES r ON UPPER(LTRIM(RTRIM(m.Regimen_Descripcion))) = UPPER(LTRIM(RTRIM(r.regi_descripcion)))
	GROUP BY h.hote_id, r.regi_id

-- TABLA TIPO_HABITACION
/*
	Tabla con los distintos tipos de HABITACIONes que existen
*/

CREATE TABLE [PUNTO_ZIP].[TIPO_HABITACION](
	[th_id][numeric](18,0) NOT NULL,
	[th_descripcion][varchar](255) NOT NULL,
	[th_cupo][Int] NOT NULL,
	[th_porcentual][numeric](18,2) NOT NULL

	CONSTRAINT UQ_TIPO_HABITACION_th_id UNIQUE (th_id)
)

INSERT INTO PUNTO_ZIP.TIPO_HABITACION (th_id, th_descripcion, th_cupo, th_porcentual)
SELECT m.HABITACION_Tipo_Codigo, UPPER(LTRIM(RTRIM(m.HABITACION_Tipo_Descripcion))), 
	SUBSTRING(LTRIM(RTRIM(STR(m.HABITACION_Tipo_Codigo))),4,1), m.HABITACION_Tipo_Porcentual
	FROM gd_esquema.Maestra m WHERE 
	m.HABITACION_Tipo_Descripcion IS NOT NULL
	GROUP BY m.HABITACION_Tipo_Codigo,m.HABITACION_Tipo_Descripcion, m.HABITACION_Tipo_Porcentual

-- TABLA HISTORIAL_BAJA_HOTEL
/*
	Tabla con los registros de baja momentanea del hotel, con sus respectivos momentos
*/
CREATE TABLE [PUNTO_ZIP].[HISTORIAL_BAJA_HOTEL](
	[hbh_hotel_id][Int] NOT NULL,
	[hbh_fecha_inicio][datetime] NOT NULL,
	[hbh_fecha_fin][datetime] NOT NULL,
	[hbh_motivo][varchar](255) NOT NULL,
	[hbh_usuario_id][Int] NOT NULL

	CONSTRAINT [FK_HISTORIAL_BAJA_HOTEL_hbh_hotel_id] FOREIGN KEY (hbh_hotel_id)
		REFERENCES [PUNTO_ZIP].[HOTELES](hote_id),
	CONSTRAINT [FK_HISTORIAL_BAJA_HOTEL_hbh_usuario_id] FOREIGN KEY (hbh_usuario_id)
		REFERENCES [PUNTO_ZIP].[USUARIOS](usu_id)
)

-- TABLA FRENTE
/*
	Parametria de tipo de FRENTE
*/
CREATE TABLE [PUNTO_ZIP].[FRENTE](
	[fre_id][Int]IDENTITY(1,1) NOT NULL,
	[fre_descripcion][Varchar](255) NOT NULL

	CONSTRAINT [UQ_FRENTE_fre_descripcion] UNIQUE (fre_descripcion)
)

INSERT INTO PUNTO_ZIP.FRENTE (fre_descripcion) VALUES ('S')
INSERT INTO PUNTO_ZIP.FRENTE (fre_descripcion) VALUES ('N')

-- TABLA HABITACION
/*
	Tabla con cada habitacion dependiendo del hotel
*/
CREATE TABLE [PUNTO_ZIP].[HABITACION](
	[habi_hotel_id][Int] NOT NULL,
	[habi_nro][Int] NOT NULL,
	[habi_piso][Int] NOT NULL,
	[habi_frente_id][int] NOT NULL,
	[habi_tipo_habitacion_id][Numeric](18,0) NOT NULL,
	[habi_comodidades][varchar](255)

	CONSTRAINT [FK_HABITACION_habi_hotel_id] FOREIGN KEY (habi_hotel_id)
		REFERENCES [PUNTO_ZIP].[HOTELES](hote_id),
	CONSTRAINT [FK_HABITACION_habi_tipo_habitacion_id] FOREIGN KEY (habi_tipo_habitacion_id)
		REFERENCES [PUNTO_ZIP].[TIPO_HABITACION](th_id),
	CONSTRAINT [PK_HABITACION_habi_hotel_id_habi_nro_habi_piso] PRIMARY KEY(habi_hotel_id, habi_nro, habi_piso)
)

INSERT INTO PUNTO_ZIP.HABITACION (habi_hotel_id, habi_nro, habi_piso, habi_frente_id, habi_tipo_habitacion_id)
SELECT h.hote_id, m.Habitacion_Numero, m.Habitacion_Piso, f.fre_id, th.th_id FROM PUNTO_ZIP.HOTELES h 
		INNER JOIN gd_esquema.Maestra m ON h.hote_calle = m.Hotel_Calle AND h.hote_nro = m.Hotel_Nro_Calle AND h.hote_ciudad = m.Hotel_Ciudad AND m.Habitacion_Numero IS NOT NULL
		INNER JOIN PUNTO_ZIP.TIPO_HABITACION th ON m.Habitacion_Tipo_Codigo = th.th_id AND m.Habitacion_Tipo_Descripcion = th.th_descripcion
		INNER JOIN PUNTO_ZIP.FRENTE f ON UPPER(LTRIM(RTRIM(f.fre_descripcion))) = UPPER(LTRIM(RTRIM(m.Habitacion_Frente)))
	GROUP BY h.hote_id, m.Habitacion_Numero, m.Habitacion_Piso, f.fre_id, th.th_id

-- TABLA HISTORIAL_BAJA_HABITACION
/*
	Tabla con los registros de baja momentanea de las HABITACIONes, con sus respectivos momentos	
*/

CREATE TABLE [PUNTO_ZIP].[HISTORIAL_BAJA_HABITACION](
	[hbha_hotel_id][Int] NOT NULL,
	[hbha_habitacion_nro][Int] NOT NULL,
	[hbha_habitacion_piso][Int] NOT NULL,
	[hbha_fecha_inicio][datetime] NOT NULL,
	[hbha_fecha_fin][datetime] NOT NULL,
	[hbha_motivo][varchar](255) NOT NULL,
	[hbha_usuario_id][Int] NOT NULL
	
	CONSTRAINT [PK_HISTORIAL_BAJA_HABITACION_hbha_hotel_id_hbha_habitacion_nro_hbha_habitacion_piso] PRIMARY KEY
		(hbha_hotel_id, hbha_habitacion_nro, hbha_habitacion_piso),
	CONSTRAINT [FK_HISTORIAL_BAJA_HABITACION_hbha_hotel_id_hbha_habitacion_nro_hbha_habitacion_piso] FOREIGN KEY 
		(hbha_hotel_id, hbha_habitacion_nro, hbha_habitacion_piso) REFERENCES
		[PUNTO_ZIP].[HABITACION](habi_hotel_id, habi_nro, habi_piso),
	CONSTRAINT [FK_HISTORIAL_BAJA_HABITACION_hbha_usuario_id] FOREIGN KEY (hbha_usuario_id)
		REFERENCES [PUNTO_ZIP].[USUARIOS](usu_id)
)

-- TABLA NACIONALIDAD
/*
	Tabla de parametria de las nacionalidades
*/
CREATE TABLE [PUNTO_ZIP].[NACIONALIDAD](
	[nac_id][Int]IDENTITY(1,1) NOT NULL,
	[nac_descripcion][varchar](255) NOT NULL

	CONSTRAINT [PK_NACIONALIDAD_nac_id] PRIMARY KEY (nac_id),
	CONSTRAINT UQ_NACIONALIDAD_nac_descripcion UNIQUE (nac_descripcion)
)

INSERT INTO PUNTO_ZIP.NACIONALIDAD (nac_descripcion)
SELECT DISTINCT(UPPER(LTRIM(RTRIM(m.Cliente_Nacionalidad)))) 
	FROM gd_esquema.Maestra m
	WHERE m.Cliente_Nacionalidad IS NOT NULL

-- TABLA TEMP_CLIENTES
/*
	Tabla temporal para migrar los CLIENTES
*/
CREATE TABLE [PUNTO_ZIP].[TEMP_CLIENTES](
	[tc_nombre][varchar](255) NOT NULL,
	[tc_apellido][varchar](255) NOT NULL,
	[tc_nro_identificacion][numeric](18,0) NOT NULL,
	[tc_mail][varchar](255) NOT NULL,
	[tc_telefono][varchar](255),
	[tc_calle][varchar](255) NOT NULL,
	[tc_nro_calle][numeric](18,0) NOT NULL,
	[tc_piso][numeric](18,0),
	[tc_depto][varchar](50),
	[tc_nacionalidad][varchar](255) NOT NULL,
	[tc_fecha_nacimiento][datetime] NOT NULL
)
INSERT INTO PUNTO_ZIP.TEMP_CLIENTES (tc_nombre, tc_apellido, tc_nro_identificacion, tc_mail, tc_calle, tc_nro_calle,
	tc_piso, tc_depto, tc_nacionalidad, tc_fecha_nacimiento)
SELECT DISTINCT Cliente_Nombre, Cliente_Apellido, Cliente_Pasaporte_Nro, Cliente_Mail, Cliente_Dom_Calle, Cliente_Nro_Calle,
	Cliente_Piso, Cliente_Depto, Cliente_Nacionalidad, Cliente_Fecha_Nac FROM gd_esquema.Maestra WHERE Cliente_Nombre IS NOT NULL
	AND Estadia_Fecha_Inicio IS NULL

-- TABLA CLIENTES
/*
	Tabla con los datos personales de los CLIENTES registrados en el sistema
*/
CREATE TABLE [PUNTO_ZIP].[CLIENTES](
	[clie_id][Int]IDENTITY(1,1) NOT NULL,
	[clie_nombre][varchar](255) NOT NULL,
	[clie_apellido][varchar](255) NOT NULL,
	[clie_tipo_documento_id][Int] NOT NULL,
	[clie_nro_identificacion][numeric](18,0) NOT NULL,
	[clie_mail][varchar](255) NOT NULL,
	[clie_telefono][varchar](255),
	[clie_calle][varchar](255) NOT NULL,
	[clie_nro_calle][numeric](18,0) NOT NULL,
	[clie_piso][numeric](18,0),
	[clie_depto][varchar](50),
	[clie_nacionalidad_id][Int] NOT NULL,
	[clie_fecha_nacimiento][datetime] NOT NULL,
	[clie_habilitado][bit] NOT NULL

	CONSTRAINT [PK_CLIENTES_clie_id] PRIMARY KEY (clie_id),
	CONSTRAINT [FK_CLIENTES_clie_tipo_documento_id] FOREIGN KEY (clie_tipo_documento_id)
		REFERENCES [PUNTO_ZIP].[TIPOS_DOCUMENTOS](td_id),
	CONSTRAINT [FK_CLIENTES_clie_nacionalidad_id] FOREIGN KEY (clie_nacionalidad_id)
		REFERENCES [PUNTO_ZIP].[NACIONALIDAD](nac_id),
	--CONSTRAINT [UQ_CLIENTES_clie_tipo_documento_id_clie_nro_identificacion] UNIQUE (clie_tipo_documento_id, clie_nro_identificacion),
	--CONSTRAINT UQ_CLIENTES_clie_mail UNIQUE (clie_mail)
)

INSERT INTO PUNTO_ZIP.CLIENTES (clie_nombre, clie_apellido, clie_tipo_documento_id, clie_nro_identificacion, clie_mail, clie_telefono, clie_calle, clie_nro_calle,
	clie_piso, clie_depto, clie_nacionalidad_id, clie_fecha_nacimiento, clie_habilitado)
SELECT tc.tc_nombre, tc.tc_apellido, ti.td_id, tc.tc_nro_identificacion, tc.tc_mail, tc.tc_telefono, tc.tc_calle, tc.tc_nro_calle,
	tc.tc_piso, tc.tc_depto, n.nac_id, tc.tc_fecha_nacimiento, 1
	FROM PUNTO_ZIP.TEMP_CLIENTES tc
		INNER JOIN PUNTO_ZIP.TIPOS_DOCUMENTOS ti ON ti.td_descripcion = 'PASAPORTE ARGENTINA'
		INNER JOIN PUNTO_ZIP.NACIONALIDAD n ON UPPER(LTRIM(RTRIM(tc.tc_nacionalidad))) = UPPER(n.nac_descripcion)

/* TODO: Pensar un fix para el nro de pasaporte = 1652782 */

--ELIMINO TABLA TEMPORAL DE CLIENTES
DROP TABLE PUNTO_ZIP.TEMP_CLIENTES

/*
	Despues de correr todos los scripts nos dimos cuenta que hay un cliente con codigo de documento: para el nro de pasaporte = 1652782
	por lo cual consideramos crear la constraint pero no checkear todavia. 
	Los datos de CLIENTES y marca ese error y esperar que se modifique la primera vez que se ejecute la aplicacion
*/
--ALTER TABLE PUNTO_ZIP.CLIENTES WITH NOCHECK
--	ADD CONSTRAINT [UQ_CLIENTES_TIPOS_DOCUMENTOS_Nro_Identificacion] UNIQUE (TIPOS_DOCUMENTOS, Nro_Identificacion)
/*
	Al igual que el caso anterior, descubrimos el caso del mail "aaron_Blanco@gmail.com"
	Al igual que el caso anterior, se debe resolver al arrancar la aplicacion
*/
--ALTER TABLE PUNTO_ZIP.CLIENTES WITH NOCHECK ADD CONSTRAINT UQ_CLIENTES_Mail UNIQUE (Mail)

-- TABLA ESTADO_RESERVA
/*
	Tabla con la parametria de los estados de las RESERVAs
*/

CREATE TABLE [PUNTO_ZIP].[ESTADO_RESERVA](
	[esre_id][Int]IDENTITY(1,1) NOT NULL,
	[esre_descripcion][varchar](50) NOT NULL
	
	CONSTRAINT [PK_ESTADO_RESERVA_esre_id] PRIMARY KEY (esre_id),
	CONSTRAINT UQ_ESTADO_RESERVA_es_descripcion UNIQUE (esre_descripcion)
)

INSERT INTO PUNTO_ZIP.ESTADO_RESERVA (esre_descripcion) VALUES ('Reserva Correcta')
INSERT INTO PUNTO_ZIP.ESTADO_RESERVA (esre_descripcion) VALUES ('Reserva Modificada')
INSERT INTO PUNTO_ZIP.ESTADO_RESERVA (esre_descripcion) VALUES ('Reserva Cancelada Por Recepcion')
INSERT INTO PUNTO_ZIP.ESTADO_RESERVA (esre_descripcion) VALUES ('Reserva Cancelada Por Cliente')
INSERT INTO PUNTO_ZIP.ESTADO_RESERVA (esre_descripcion) VALUES ('Reserva Cancelada Por No-Show')
INSERT INTO PUNTO_ZIP.ESTADO_RESERVA (esre_descripcion) VALUES ('Reserva con ingreso')

-- TABLA RESERVA
/*
	Tabla con todas las reservas hasta la fecha
*/
CREATE TABLE [PUNTO_ZIP].[RESERVA](
	[rese_id][numeric](18,0)IDENTITY(1,1) NOT NULL,
	[rese_fecha_inicio][datetime] NOT NULL,
	[rese_ESTADIAS_id][Int] NOT NULL,
	[rese_regimen_id][Int] NOT NULL,
	[rese_estado_reserva_id][Int] NOT NULL,
	[rese_usuario_id][Int] NOT NULL

	CONSTRAINT [FK_RESERVA_rese_regimen_id] FOREIGN KEY (rese_regimen_id)
		REFERENCES [PUNTO_ZIP].[REGIMENES](regi_id),
	CONSTRAINT [FK_RESERVA_rese_estado_reserva_id] FOREIGN KEY (rese_estado_reserva_id)
		REFERENCES [PUNTO_ZIP].[ESTADO_RESERVA](esre_id),
	CONSTRAINT [PK_RESERVA_rese_id] PRIMARY KEY (rese_id),
	CONSTRAINT [FK_RESERVA_usu_id] FOREIGN KEY (rese_usuario_id)
		REFERENCES [PUNTO_ZIP].[USUARIOS](usu_id)
)

SET IDENTITY_INSERT [PUNTO_ZIP].RESERVA ON

INSERT INTO PUNTO_ZIP.RESERVA(rese_id, rese_fecha_inicio, rese_ESTADIAS_id, rese_regimen_id, rese_estado_reserva_id, rese_usuario_id)
SELECT m.Reserva_Codigo, m.Reserva_Fecha_Inicio, m.Reserva_Cant_Noches, r.regi_id, 1, 1 
	FROM gd_esquema.Maestra m 
	INNER JOIN PUNTO_ZIP.REGIMENES r
	ON UPPER(LTRIM(RTRIM(m.Regimen_Descripcion))) = UPPER(LTRIM(RTRIM(r.regi_descripcion)))
	GROUP BY m.Reserva_Codigo, m.Reserva_Fecha_Inicio, m.Reserva_Cant_Noches, r.regi_id

-- Se actualiza a estado 'reserva con ingreso' a todas aquellas reservas que se facturaron
UPDATE PUNTO_ZIP.RESERVA SET rese_estado_reserva_id = (SELECT esre_id FROM PUNTO_ZIP.ESTADO_RESERVA 
	WHERE UPPER(LTRIM(RTRIM(esre_descripcion))) = UPPER(LTRIM(RTRIM('Reserva con ingreso'))))
	WHERE EXISTS(SELECT 1 FROM gd_esquema.Maestra WHERE rese_id = Reserva_Codigo AND Factura_Nro IS NOT NULL AND Consumible_Codigo IS NULL)

-- Se actualiza a estado 'Reserva Cancelada Por Cliente' a aquellas que paso la fecha de incio y el periodo de ESTADIAS y no tiene FACTURAS
UPDATE PUNTO_ZIP.RESERVA SET rese_estado_reserva_id = (SELECT esre_id FROM PUNTO_ZIP.ESTADO_RESERVA 
	WHERE UPPER(LTRIM(RTRIM(esre_descripcion))) = UPPER(LTRIM(RTRIM('Reserva Cancelada Por Cliente'))))
	WHERE EXISTS(SELECT 1 FROM gd_esquema.Maestra WHERE rese_id = Reserva_Codigo AND DATEADD(DAY, Reserva_Cant_Noches, Reserva_Fecha_Inicio) > GETDATE() AND Factura_Nro IS NULL)

SET IDENTITY_INSERT [PUNTO_ZIP].RESERVA OFF

-- TABLA HABITACION_RESERVA
/*
	Tabla con las habitaciones reservadas en cada hotel por RESERVA
*/
CREATE TABLE [PUNTO_ZIP].[HABITACION_RESERVA](
	[hr_hotel_id][Int] NOT NULL,
	[hr_reserva_id][numeric](18,0) NOT NULL,
	[hr_habitacion_nro][Int] NOT NULL,
	[hr_habitacion_piso][Int] NOT NULL

	CONSTRAINT [FK_HABITACION_RESERVA_hr_reserva_id] FOREIGN KEY (hr_reserva_id)
		REFERENCES [PUNTO_ZIP].[RESERVA](rese_id),
	CONSTRAINT [FK_HABITACION_RESERVA_hr_hotel_id_hr_habitacion_nro_hr_habitacion_piso] FOREIGN KEY (hr_hotel_id, hr_habitacion_nro, hr_habitacion_piso)
		REFERENCES [PUNTO_ZIP].[HABITACION](habi_hotel_id, habi_nro, habi_piso)
)
/*

SELECT Reserva_Codigo, COUNT(Reserva_Codigo) FROM gd_esquema.Maestra WHERE Estadia_Fecha_Inicio IS NULL GROUP BY Reserva_Codigo HAVING COUNT(*) > 1
Con esta query vemos que no existen reservas con mas de una habitacion

*/
INSERT INTO PUNTO_ZIP.HABITACION_RESERVA (hr_hotel_id, hr_reserva_id, hr_habitacion_nro, hr_habitacion_piso)
SELECT h.hote_id, m.Reserva_Codigo, m.Habitacion_Numero, m.Habitacion_Piso FROM gd_esquema.Maestra m 
	INNER JOIN PUNTO_ZIP.HOTELES h ON m.Hotel_Ciudad = h.hote_ciudad AND m.Hotel_Calle = h.hote_calle AND m.Hotel_Nro_Calle = h.hote_nro
	GROUP BY m.Reserva_Codigo, m.Habitacion_Numero, m.Habitacion_Piso, h.hote_id

-- TABLA RESERVA_CLIENTE
/*
	Tabla que almacena la relacion entre la RESERVA y el cliente que la realizo
*/

CREATE TABLE [PUNTO_ZIP].[RESERVA_CLIENTE](
	[rc_reserva_id][numeric](18,0) NOT NULL,
	[rc_cliente_id][Int] NOT NULL,

	CONSTRAINT [FK_RESERVA_CLIENTE_rc_reserva_id] FOREIGN KEY (rc_reserva_id)
		REFERENCES [PUNTO_ZIP].[RESERVA](rese_id),
	CONSTRAINT [FK_RESERVA_CLIENTE_rc_cliente_id] FOREIGN KEY (rc_cliente_id)
		REFERENCES [PUNTO_ZIP].[CLIENTES](clie_id)
)

INSERT INTO PUNTO_ZIP.RESERVA_CLIENTE (rc_reserva_id, rc_cliente_id)
	SELECT m.Reserva_Codigo, c.clie_id FROM gd_esquema.Maestra m
	INNER JOIN PUNTO_ZIP.CLIENTES c ON m.Cliente_Pasaporte_Nro = c.clie_nro_identificacion AND m.Cliente_Nombre = c.clie_nombre AND m.Cliente_Apellido = c.clie_apellido AND 
		m.Cliente_Mail = c.clie_mail AND m.Reserva_Codigo IS NOT NULL AND m.Estadia_Fecha_Inicio IS NULL AND m.Factura_Nro IS NULL

-- TABLA HISTORIAL_CANCELACION_RESERVA
/*
	Tabla con los registros de las cancelaciones realizadas, con fecha y motivo de la misma
*/
CREATE TABLE [PUNTO_ZIP].[HISTORIAL_CANCELACION_RESERVA](
	[hcr_reserva_id][numeric](18,0) NOT NULL,
	[hcr_motivo][varchar](200),
	[hcr_fecha_cancelacion][datetime] NOT NULL,
	[hcr_usuario_id][Int] NOT NULL

	CONSTRAINT [FK_HISTORIAL_CANCELACION_RESERVA_hcr_reserva_id] FOREIGN KEY (hcr_reserva_id)
		REFERENCES [PUNTO_ZIP].[RESERVA](rese_id),
	CONSTRAINT [FK_HISTORIAL_CANCELACION_RESERVA_hcr_usuario_id] FOREIGN KEY (hcr_usuario_id)
		REFERENCES [PUNTO_ZIP].[USUARIOS](usu_id)
)

--TABLA ESTADIAS
/*
	Tabla con las fechas de check in y check out de cada reserva y con los respectivos usuarios que la llevaron a cabo
*/
CREATE TABLE [PUNTO_ZIP].[ESTADIAS](
	[esta_id][int]IDENTITY(1,1) NOT NULL,
	[esta_reserva_id][numeric](18,0) NOT NULL,
	[esta_check_in][datetime],
	[esta_check_out][datetime],
	[esta_usuario_id][Int]
	/*[usu_id_Check_In][varchar](20),
	[usu_id_Check_Out][varchar](20)*/

	CONSTRAINT [PK_ESTADIAS_esta_id] PRIMARY KEY (esta_id),
	CONSTRAINT [PK_ESTADIAS_esta_reserva_id] FOREIGN KEY (esta_reserva_id)
		REFERENCES [PUNTO_ZIP].[RESERVA](rese_id),
	CONSTRAINT [FK_HISTORIAL_CANCELACION_RESERVA_esta_usuario_id] FOREIGN KEY (esta_usuario_id)
		REFERENCES [PUNTO_ZIP].[USUARIOS](usu_id)
)

-- Migracion de las estadias que solo tienen check-in
/*
SELECT * FROM gd_esquema.Maestra m WHERE m.Estadia_Fecha_Inicio IS NOT NULL AND 
	NOT EXISTS (SELECT 1 FROM gd_esquema.Maestra m2 WHERE m2.Reserva_Codigo = m.Reserva_Codigo AND m2.Factura_Fecha IS NOT NULL)
	Con esta query verifico q no hay
*/

-- Migracion las Reservas completadas
INSERT INTO PUNTO_ZIP.ESTADIAS (esta_reserva_id, esta_check_in, esta_check_out, esta_usuario_id)
	SELECT DISTINCT m.Reserva_Codigo, m.Estadia_Fecha_Inicio, DATEADD(DAY, m.RESERVA_Cant_Noches, CAST(m.Estadia_Fecha_Inicio AS DATE)), 1 
	FROM gd_esquema.Maestra m WHERE m.Estadia_Fecha_Inicio IS NOT NULL AND m.Factura_Fecha IS NOT NULL

-- TABLA CONSUMIBLES
/*
	Tabla con todos los productos consumables disponibles
*/
CREATE TABLE [PUNTO_ZIP].[CONSUMIBLES](
	--[cons_id][Int]IDENTITY(1,1) NOT NULL,
	[cons_codigo][numeric](18,0) NOT NULL,
	[cons_descripcion][varchar](255) NOT NULL,
	[cons_precio][numeric](18,2) NOT NULL

	CONSTRAINT [PK_CONSUMIBLES_cons_codigo] PRIMARY KEY (cons_codigo),
	CONSTRAINT UQ_CONSUMIBLES_cons_codigo UNIQUE (cons_codigo)
)

INSERT INTO PUNTO_ZIP.CONSUMIBLES (cons_codigo, cons_descripcion, cons_precio)
SELECT DISTINCT Consumible_Codigo, UPPER(LTRIM(RTRIM(Consumible_Descripcion))), Consumible_Precio FROM gd_esquema.Maestra
	WHERE Consumible_Codigo IS NOT NULL AND Consumible_Precio IS NOT NULL AND Consumible_Descripcion IS NOT NULL

-- TABLA CONSUMIBLES_RESERVA
/*
	Tabla que almacena los gastos de CONSUMIBLESs por RESERVA
*/
CREATE TABLE [PUNTO_ZIP].[CONSUMIBLES_RESERVA](
	[core_estadia_id][int] NOT NULL,
	[core_consumible_codigo][numeric](18,0) NOT NULL,
	[core_cantidad][int] NOT NULL,
	[core_fecha][datetime] NOT NULL,
	[core_usuario_id][Int] NOT NULL

	CONSTRAINT [FK_CONSUMIBLES_RESERVA_core_estadia_id] FOREIGN KEY (core_estadia_id)
		REFERENCES [PUNTO_ZIP].[ESTADIAS](esta_id),
	CONSTRAINT [FK_CONSUMIBLES_RESERVA_core_consumible_codigo] FOREIGN KEY (core_consumible_codigo)
		REFERENCES [PUNTO_ZIP].[CONSUMIBLES](cons_codigo),
	CONSTRAINT [FK_CONSUMIBLES_RESERVA_core_usuario_id] FOREIGN KEY (core_usuario_id)
		REFERENCES [PUNTO_ZIP].[USUARIOS](usu_id)
)

INSERT INTO PUNTO_ZIP.CONSUMIBLES_RESERVA (core_estadia_id, core_consumible_codigo, core_cantidad, core_fecha, core_usuario_id)
SELECT esta_id, Consumible_Codigo, Item_Factura_Cantidad, Estadia_Fecha_Inicio, 1
	FROM gd_esquema.Maestra m
	INNER JOIN PUNTO_ZIP.ESTADIAS e ON m.Reserva_Codigo = e.esta_reserva_id
	WHERE Consumible_Codigo IS NOT NULL

--TABLA FACTURAS
/*
	Tabla con el registro completa de la factura, sin el detalle
*/
CREATE TABLE [PUNTO_ZIP].[FACTURAS](
	[fact_id][numeric](18,0)IDENTITY(1,1) NOT NULL,
	[fact_estadia_id][Int] NOT NULL,
	[fact_cliente_id][Int] NOT NULL,
	[fact_total][numeric](18,2) NOT NULL DEFAULT 0.0,
	[fact_total_estadias][numeric](18,2) NOT NULL DEFAULT 0.0,
	[fact_total_consumibles][numeric](18,2) NOT NULL DEFAULT 0.0,
	[fact_fecha] datetime NOT NULL

	CONSTRAINT [PK_FACTURAS_fact_id] PRIMARY KEY(fact_id),
	CONSTRAINT [FK_FACTURAS_fact_estadia_id] FOREIGN KEY(fact_estadia_id)
		REFERENCES [PUNTO_ZIP].[ESTADIAS](esta_id),
	CONSTRAINT [FK_FACTURAS_fact_cliente_id] FOREIGN KEY(fact_cliente_id)
		REFERENCES [PUNTO_ZIP].[CLIENTES](clie_id)
)

SET IDENTITY_INSERT [PUNTO_ZIP].FACTURAS ON

-- Primero insertamos las facturas de los hoteles q no son all inclusive
INSERT INTO PUNTO_ZIP.FACTURAS (fact_id, fact_estadia_id, fact_cliente_id, fact_total, fact_total_estadias, fact_total_consumibles, fact_fecha)
	SELECT m.Factura_Nro, e.esta_id, c.clie_id, m.Factura_Total + m.Item_Factura_Monto, m.Item_Factura_Monto, m.Factura_Total, m.Factura_Fecha 
		FROM gd_esquema.Maestra m 
		INNER JOIN PUNTO_ZIP.CLIENTES c ON m.Cliente_Pasaporte_Nro = c.clie_nro_identificacion AND UPPER(m.Cliente_Nombre) = UPPER(c.clie_nombre)
			AND UPPER(m.Cliente_Apellido) = UPPER(c.clie_apellido) AND UPPER(m.Cliente_Mail) = UPPER(c.clie_mail)
		INNER JOIN PUNTO_ZIP.ESTADIAS e ON m.Reserva_Codigo = e.esta_reserva_id
		WHERE m.Factura_Total IS NOT NULL AND m.Consumible_Codigo IS NULL AND UPPER(m.Regimen_Descripcion) != UPPER('All Inclusive')

-- Ahora insertamos las que son del all inclusive
INSERT INTO PUNTO_ZIP.FACTURAS (fact_id, fact_estadia_id, fact_cliente_id, fact_total, fact_total_estadias, fact_total_consumibles, fact_fecha)
	SELECT m.Factura_Nro, e.esta_id, c.clie_id, 0 + m.Item_Factura_Monto, m.Factura_Total, 0, m.Factura_Fecha 
		FROM gd_esquema.Maestra m 
		INNER JOIN PUNTO_ZIP.CLIENTES c ON m.Cliente_Pasaporte_Nro = c.clie_nro_identificacion AND UPPER(m.Cliente_Nombre) = UPPER(c.clie_nombre)
			AND UPPER(m.Cliente_Apellido) = UPPER(c.clie_apellido) AND UPPER(m.Cliente_Mail) = UPPER(c.clie_mail)
	INNER JOIN PUNTO_ZIP.ESTADIAS e ON m.Reserva_Codigo = e.esta_reserva_id
	WHERE m.Factura_Total IS NOT NULL AND m.Consumible_Codigo IS NULL AND UPPER(m.Regimen_Descripcion) = UPPER('All Inclusive')

SET IDENTITY_INSERT [PUNTO_ZIP].FACTURAS OFF

-- TABLA FACTURAS_DETALLE
/*
	Tabla con los items de cada factura
*/
CREATE TABLE [PUNTO_ZIP].[FACTURAS_DETALLE](
	[fd_factura_id][numeric](18,0) NOT NULL,
	[fd_estadia_id][Int] NOT NULL,
	[fd_descripcion][varchar](50) NOT NULL,
	[fd_precio][numeric](18,2) NOT NULL DEFAULT 0.0,
	[fd_cantidad][Int] NOT NULL DEFAULT 1

	CONSTRAINT [FK_FACTURAS_DETALLE_fd_factura_id] FOREIGN KEY (fd_factura_id)
		REFERENCES [PUNTO_ZIP].[FACTURAS](fact_id),
	CONSTRAINT [FK_FACTURAS_DETALLE_fd_estadia_id] FOREIGN KEY (fd_estadia_id)
		REFERENCES [PUNTO_ZIP].[ESTADIAS](esta_id)
)

-- Migracion de la factura de la estancia
INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE (fd_factura_id, fd_estadia_id, fd_descripcion, fd_precio, fd_cantidad)
	SELECT m.Factura_Nro, e.esta_id, 'Estadia', m.Item_Factura_Monto, m.Item_Factura_Cantidad
	FROM gd_esquema.Maestra m
	INNER JOIN PUNTO_ZIP.ESTADIAS e ON m.Reserva_Codigo = e.esta_reserva_id
	WHERE m.Consumible_Codigo IS NULL AND m.Item_Factura_Monto IS NOT NULL

-- Migracion de los consumibles de cada factura
INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE (fd_factura_id, fd_estadia_id, fd_descripcion, fd_precio, fd_cantidad)
	SELECT m.Factura_Nro, e.esta_id, m.Consumible_Descripcion , m.Item_Factura_Monto, m.Item_Factura_Cantidad
		FROM gd_esquema.Maestra m
		INNER JOIN PUNTO_ZIP.ESTADIAS e ON m.Reserva_Codigo = e.esta_reserva_id
		WHERE m.Consumible_Codigo IS NOT NULL AND m.Item_Factura_Monto IS NOT NULL

-- Migracion de los consumibles que deben ser descontados por All Inclusive
INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE (fd_factura_id, fd_estadia_id, fd_descripcion, fd_precio, fd_cantidad)
	SELECT m.Factura_Nro, e.esta_id, 'All Inclusive' , 0 - m.Factura_Total, m.Item_Factura_Cantidad
		FROM gd_esquema.Maestra m
		INNER JOIN PUNTO_ZIP.ESTADIAS e ON m.Reserva_Codigo = e.esta_reserva_id
		WHERE UPPER(m.Regimen_Descripcion) = UPPER('All Inclusive') AND m.Consumible_Codigo IS NULL AND m.Item_Factura_Monto IS NOT NULL

-- TABLA Tipo De Pago
/*
	Parametrizacion de los distintos tipos de pagos que se pueden elegir a la hora de pagar la FACTURAS
*/
CREATE TABLE [PUNTO_ZIP].[TIPO_PAGO](
	[tipa_id][int]IDENTITY(1,1),
	[tipa_descripcion][varchar](255),

	CONSTRAINT [PK_TIPO_PAGO_tipa_id] PRIMARY KEY(tipa_id),
	CONSTRAINT [UQ_TIPO_PAGO_tipa_descripcion] UNIQUE(tipa_descripcion)
)

INSERT INTO PUNTO_ZIP.TIPO_PAGO(tipa_descripcion) VALUES('Efectivo')
INSERT INTO PUNTO_ZIP.TIPO_PAGO(tipa_descripcion) VALUES('Tarjeta Credito')
INSERT INTO PUNTO_ZIP.TIPO_PAGO(tipa_descripcion) VALUES('Tarjeta Debito')

-- TABLA FORMA PAGO
/*
	Tabla donde se almacenan los tipos de pagos respecto de cada factura
*/
CREATE TABLE [PUNTO_ZIP].[FORMA_PAGO](
	[fp_factura_id][numeric](18,0) NOT NULL,
	[fp_tipo_pago_id][Int] NOT NULL,
	[fo_tarjeta_numero][Int] NULL,

	CONSTRAINT [FK_FORMA_PAGO_fp_factura_id] FOREIGN KEY(fp_factura_id)
	REFERENCES [PUNTO_ZIP].[FACTURAS](fact_id),
	CONSTRAINT [FK_FORMA_PAGO_fp_tipo_pago_id] FOREIGN KEY(fp_tipo_pago_id)
	REFERENCES [PUNTO_ZIP].[TIPO_PAGO](tipa_id)
)

-- Como no hay datos especificos, consideramos que todos pagaron con Efectivo
INSERT INTO PUNTO_ZIP.FORMA_PAGO(fp_factura_id, fp_tipo_pago_id)
SELECT f.fact_id, tp.tipa_id  FROM PUNTO_ZIP.FACTURAS f
	INNER JOIN PUNTO_ZIP.TIPO_PAGO tp ON UPPER(tp.tipa_descripcion) = UPPER('Efectivo')

/*
	Tabla que almacena por estadias los integrantes
*/

CREATE TABLE [PUNTO_ZIP].[ESTADIAS_CLIENTES](
	[escl_estadia_id][Int] NOT NULL,
	[escl_cliente_id][Int] NOT NULL

	CONSTRAINT [FK_ESTADIAS_CLIENTES_escl_estadia_id] FOREIGN KEY (escl_estadia_id)
		REFERENCES [PUNTO_ZIP].[ESTADIAS](esta_id),
	CONSTRAINT [FK_ESTADIAS_CLIENTES_escl_cliente_id] FOREIGN KEY (escl_cliente_id)
		REFERENCES [PUNTO_ZIP].[CLIENTES](clie_id),
	CONSTRAINT [UQ_ESTADIAS_CLIENTES_escl_estadia_id_escl_cliente_id] UNIQUE (escl_estadia_id, escl_cliente_id)
)

CREATE TABLE [PUNTO_ZIP].[ESTADISTICAS](
	[est_id][int]IDENTITY(1,1) NOT NULL,
	[est_store_procedure][varchar](100) NOT NULL,
	[est_descripcion][varchar](100) NOT NULL
)

INSERT INTO PUNTO_ZIP.ESTADISTICAS (est_store_procedure, est_descripcion) VALUES ('sp_top_5_hoteles_cancelados', 
	'TOP 5 HOTELES MAS CANCELADOS')
INSERT INTO PUNTO_ZIP.ESTADISTICAS (est_store_procedure, est_descripcion) VALUES ('sp_top_5_hoteles_mas_facturaron', 
	'TOP 5 HOTELES MAS CONSUMIBLESS FACTURARON')
INSERT INTO PUNTO_ZIP.ESTADISTICAS (est_store_procedure, est_descripcion) VALUES ('sp_top_5_hoteles_sin_servicio', 
	'TOP 5 HOTELES MAYOR CANTIDAD DE DIAS FUERA DE SERVICIO')
INSERT INTO PUNTO_ZIP.ESTADISTICAS (est_store_procedure, est_descripcion) VALUES ('sp_top_5_habitaciones_mas_ocupadas', 
	'TOP 5 HABITACIONES MAYOR DÍAS - VECES OCUPADAS')
INSERT INTO PUNTO_ZIP.ESTADISTICAS (est_store_procedure, est_descripcion) VALUES ('sp_top_5_clientes_mas_puntos', 
	'TOP 5 CLIENTES CON MAYOR PUNTOS')

CREATE TABLE [PUNTO_ZIP].[TRIMESTRE](
	[tri_id][Int]IDENTITY(1,1) NOT NULL,
	[tri_fechas][varchar](20) NOT NULL,
	[tri_descripcion][varchar](30) NOT NULL
)

INSERT INTO PUNTO_ZIP.TRIMESTRE (tri_fechas, tri_descripcion) VALUES ('1,1;31,3','1° TRIMESTRE')
INSERT INTO PUNTO_ZIP.TRIMESTRE (tri_fechas, tri_descripcion) VALUES ('1,4;30,6','2° TRIMESTRE')
INSERT INTO PUNTO_ZIP.TRIMESTRE (tri_fechas, tri_descripcion) VALUES ('1,7;30,9','3° TRIMESTRE')
INSERT INTO PUNTO_ZIP.TRIMESTRE (tri_fechas, tri_descripcion) VALUES ('1,10;31,12','4° TRIMESTRE')

CREATE TABLE [PUNTO_ZIP].[ANIOS](
	[anio_id][INT]IDENTITY(1,1) NOT NULL,
	[anio_numero][Int] NOT NULL

	CONSTRAINT [UQ_ANIOS_anio_numero] UNIQUE (anio_numero)
)

INSERT INTO PUNTO_ZIP.ANIOS (anio_numero) VALUES (2013)
INSERT INTO PUNTO_ZIP.ANIOS (anio_numero) VALUES (2014)
INSERT INTO PUNTO_ZIP.ANIOS (anio_numero) VALUES (2015)
INSERT INTO PUNTO_ZIP.ANIOS (anio_numero) VALUES (2016)
INSERT INTO PUNTO_ZIP.ANIOS (anio_numero) VALUES (2017)
INSERT INTO PUNTO_ZIP.ANIOS (anio_numero) VALUES (2018)
INSERT INTO PUNTO_ZIP.ANIOS (anio_numero) VALUES (2019)

/*SECTOR LOGIN*/
GO
CREATE PROCEDURE [PUNTO_ZIP].[sp_login_usuario_valido](
@p_id varchar(255) = null,
@p_is_valid bit = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_id AND usu_habilitado = 1)
	BEGIN
		SET @p_is_valid = 1
	END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_login_password_ok](
@p_id varchar(255) = null,
@p_pass varchar(255) = null,
@p_ok int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_id AND usu_password = @p_pass)
		SET @p_ok = 1
	ELSE
		SET @p_ok = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_cambio_de_password](
@p_id varchar(255) = null,
@p_pass varchar(255) = null
)
AS
BEGIN
	UPDATE PUNTO_ZIP.USUARIOS SET usu_password = @p_pass WHERE usu_username = @p_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_verificar_login_intentos](
@p_id varchar(255) = null,
@p_pass varchar(255) = null,
@p_intentos int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_id AND usu_password = @p_pass AND usu_habilitado = 1)
		BEGIN
			UPDATE PUNTO_ZIP.USUARIOS SET usu_cant_login = 0, usu_ultima_fecha = getDate()
			SET @p_intentos = 0
		END
	ELSE
		BEGIN
			DECLARE @p_intentos_base int
			SELECT @p_intentos_base = usu_cant_login FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_id
			SET @p_intentos = @p_intentos_base + 1

			IF ( @p_intentos >= 3 )
				UPDATE PUNTO_ZIP.USUARIOS SET usu_cant_login = @p_intentos, usu_ultima_fecha = getDate(), usu_habilitado = 0
			ELSE
				UPDATE PUNTO_ZIP.USUARIOS SET usu_cant_login = @p_intentos, usu_ultima_fecha = getDate()

		END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_roles_usuario](
@p_id varchar(255) = null,
@p_count_rol int = 0 OUTPUT,
@p_rol_id int = 0 OUTPUT,
@p_rol_desc varchar(255) = null OUTPUT
)
AS
BEGIN
	DECLARE @count_rol int
	SELECT DISTINCT urh_usuario_id, urh_rol_id FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES
		WHERE urh_usuario_id = @p_id AND urh_habilitado = 1

	SET @count_rol = @@ROWCOUNT
	SET @p_count_rol = @count_rol
	IF ( @count_rol = 1 )
		BEGIN
			SELECT @p_rol_id = urh.urh_rol_id, @p_rol_desc = r.rol_descripcion FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh 
				INNER JOIN PUNTO_ZIP.ROLES r ON urh.urh_rol_id = r.rol_id 
				WHERE urh.urh_usuario_id = @p_id AND r.rol_habilitado = 1 AND urh.urh_habilitado = 1
		END
	ELSE
		BEGIN
			SET @p_rol_id = null
			SET @p_rol_desc = null
		END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_usuario](
@p_id varchar(255) = null,
@p_id_rol int,
@p_count_hotel int = 0 OUTPUT,
@p_id_hotel int = 0 OUTPUT,
@p_hotel_desc varchar(255) = null OUTPUT
)
AS
BEGIN
	DECLARE @count_hotel int
	SELECT @count_hotel = COUNT(1) FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES 
		WHERE urh_usuario_id = @p_id AND urh_rol_id = @p_id_rol AND urh_habilitado = 1
		
	SET @p_count_hotel = @count_hotel
	IF ( @count_hotel = 1 )
	BEGIN
		SELECT @p_id_hotel = urh.urh_hotel_id, @p_hotel_desc = h.hote_nombre FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh 
			INNER JOIN PUNTO_ZIP.HOTELES h ON urh.urh_hotel_id = h.hote_id
			WHERE urh.urh_usuario_id = @p_id AND urh.urh_rol_id = @p_id_rol AND urh.urh_habilitado = 1
	END
	ELSE
	BEGIN
		SET @p_id_hotel = null
		SET @p_hotel_desc = null
	END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_funciones_por_usuario_menu](
@p_rol_id int
)
AS
BEGIN
	SELECT fun.func_descripcion, fun.func_id FROM PUNTO_ZIP.FUNCIONES fun
		INNER JOIN PUNTO_ZIP.ROLES_FUNCIONES funR ON fun.func_id = funR.rf_func_id 
		WHERE @p_rol_id = funR.rf_rol_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_buscar_usuario](
@p_userhname varchar(255) = null,
@p_rol_id int = null,
@p_hotel_id int = null
)
AS
BEGIN
	SELECT DISTINCT	u.usu_username 'Usuario', du.du_nombre_apellido 'Nombre', du.du_tipo_doc_id 'Tipo Documento', du.du_dni 'Numero Documento', du.du_telefono 'Telefono',
		du.du_direccion 'Direccion', du.du_fecha_nacimiento 'Nacimiento', r.rol_descripcion 'Rol', urh.urh_hotel_id 'Hotel', u.usu_habilitado 'Habilitado'
		FROM PUNTO_ZIP.USUARIOS u
		INNER JOIN PUNTO_ZIP.DATOS_USUARIO du ON u.usu_id = du.du_usuario_id
		INNER JOIN PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh ON u.usu_id = urh.urh_usuario_id
		INNER JOIN PUNTO_ZIP.ROLES r ON urh.urh_rol_id = r.rol_id
		WHERE ((@p_rol_id IS NULL) OR ( urh.urh_rol_id = @p_rol_id)) AND ((@p_userhname IS NULL) OR (u.usu_username = '%' + @p_userhname + '%'))
		AND  ((@p_hotel_id IS NULL) OR (urh.urh_hotel_id = @p_hotel_id))
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_usuario_habilitar_no_habilitar](
@p_usuario_id int,
@p_hotel_id int,
@p_estado int
)
AS
BEGIN
	UPDATE PUNTO_ZIP.USUARIOS_ROLES_HOTELES SET urh_habilitado = @p_estado
		WHERE urh_usuario_id = @p_usuario_id AND urh_hotel_id = @p_hotel_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_limpiar_login](
@p_usuario_id int
)
AS
BEGIN
	UPDATE PUNTO_ZIP.USUARIOS SET usu_cant_login = 0 WHERE usu_id = @p_usuario_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_get_datos_usuario](
@p_usuario_id int
)
AS
BEGIN
	SELECT * FROM PUNTO_ZIP.USUARIOS u
		INNER JOIN PUNTO_ZIP.DATOS_USUARIO du ON u.usu_id = du.du_usuario_id
		INNER JOIN PUNTO_ZIP.TIPOS_DOCUMENTOS ti ON ti.td_id = du.du_tipo_doc_id
		WHERE u.usu_id = @p_usuario_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_buscar_usuario_rol_hotel_por_usuario](
@p_usuario_id int,
@p_hotel_id int
)
AS
BEGIN
	SELECT r.rol_id 'Rol ID', r.rol_descripcion 'Descripcion'
	FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh
	INNER JOIN PUNTO_ZIP.ROLES r ON urh.urh_rol_id = r.rol_id
	WHERE urh.urh_usuario_id = @p_usuario_id AND urh.urh_hotel_id = @p_hotel_id AND r.rol_habilitado = 1 AND urh.urh_habilitado = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_guardar_usuario](
@p_username varchar(255),
@p_nombre_apellido varchar(255),
@p_tipo_doc_id int,
@p_numero_documento int,
@p_mail varchar(255),
@p_telefono varchar(255),
@p_direccion varchar(255),
@p_fecha_nac datetime,
@p_habilitado bit,
@p_hotel_id int,
@p_rol_id varchar(255),
@p_password varchar(255) = null
)
AS
BEGIN
	BEGIN TRANSACTION
		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_username))
			BEGIN
				IF (@p_password IS NOT NULL)
					UPDATE PUNTO_ZIP.USUARIOS SET usu_password = @p_password WHERE usu_username = @p_username
				UPDATE PUNTO_ZIP.USUARIOS SET usu_habilitado = @p_habilitado WHERE usu_username = @p_username
			END
		ELSE
			BEGIN
				INSERT INTO PUNTO_ZIP.USUARIOS (usu_username, usu_password, usu_cant_login, usu_ultima_fecha, usu_habilitado)
				VALUES (@p_username, @p_password, 0, null, @p_habilitado)
			END

		DECLARE @p_usuario_id int
		set @p_usuario_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_username)	
			
		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES WHERE urh_usuario_id = @p_usuario_id AND urh_hotel_id = @p_hotel_id ) )
			BEGIN
				UPDATE PUNTO_ZIP.USUARIOS_ROLES_HOTELES SET urh_rol_id = @p_rol_id, urh_habilitado = @p_habilitado
					WHERE urh_usuario_id = @p_usuario_id AND urh_hotel_id = @p_hotel_id
			END
		ELSE
			BEGIN
				INSERT INTO PUNTO_ZIP.USUARIOS_ROLES_HOTELES (urh_usuario_id, urh_rol_id, urh_hotel_id, urh_habilitado)
					VALUES (@p_usuario_id, @p_rol_id, @p_hotel_id, @p_habilitado)
			END

		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.DATOS_USUARIO WHERE du_usuario_id = @p_usuario_id) )
			BEGIN
				UPDATE PUNTO_ZIP.DATOS_USUARIO SET du_nombre_apellido = @p_nombre_apellido, du_mail = @p_mail, du_tipo_doc_id = @p_tipo_doc_id, 
					du_dni = @p_numero_documento, du_telefono = @p_telefono, du_direccion = @p_direccion, du_fecha_nacimiento = @p_fecha_nac
				WHERE du_usuario_id = @p_usuario_id
			END
		ELSE
			BEGIN
				INSERT INTO PUNTO_ZIP.DATOS_USUARIO (du_usuario_id, du_nombre_apellido, du_mail, du_tipo_doc_id, du_dni, du_telefono,
					du_direccion, du_fecha_nacimiento)
				VALUES (@p_usuario_id, @p_nombre_apellido, @p_mail, @p_tipo_doc_id, @p_numero_documento, @p_telefono,
					@p_direccion, @p_fecha_nac)
			END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_buscar_rol](
@p_nombre_rol varchar(255) = null
)
AS
BEGIN
	SELECT DISTINCT rol_id 'Rol ID', rol_descripcion 'Descripcion', rol_habilitado 'Habilitado'
		FROM PUNTO_ZIP.ROLES WHERE ((@p_nombre_rol IS NULL) OR (rol_descripcion like '%' + @p_nombre_rol + '%'))
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_rol_habilitar_no_habilitar](
@p_rol_id int,
@p_estado int
)
AS
BEGIN
	UPDATE PUNTO_ZIP.ROLES SET rol_habilitado = @p_estado WHERE rol_id = @p_rol_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_rol_funciones_no_habilitados](
@p_rol_id int = null
)
AS
BEGIN
	SELECT DISTINCT f.func_id 'Funcion ID', f.func_descripcion 'Descripcion'
		FROM PUNTO_ZIP.FUNCIONES f WHERE NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.ROLES_FUNCIONES rf WHERE f.func_id = rf.rf_func_id AND rf.rf_rol_id = @p_rol_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_rol_funciones_habilitados](
@p_rol_id int = null
)
AS
BEGIN
	SELECT DISTINCT f.func_id 'Funcion ID', f.func_descripcion 'Descripcion'
		FROM PUNTO_ZIP.FUNCIONES f WHERE EXISTS (SELECT 1 FROM PUNTO_ZIP.ROLES_FUNCIONES rf WHERE f.func_id = rf.rf_func_id AND rf.rf_rol_id = @p_rol_id)
END
GO

CREATE PROCEDURE PUNTO_ZIP.[sp_crear_rol](
@p_rol_descripcion varchar(255),
@p_rol_id int OUTPUT
)
AS
BEGIN
	IF (@p_rol_id = 0)
		BEGIN
			INSERT INTO PUNTO_ZIP.ROLES (rol_descripcion, rol_habilitado) VALUES(@p_rol_descripcion, 1) SET @p_rol_id = @@IDENTITY
		END
	ELSE
		BEGIN
			UPDATE PUNTO_ZIP.ROLES SET rol_descripcion = @p_rol_descripcion WHERE rol_id = @p_rol_id 
		END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_agregar_funcion_a_rol](
@p_rol_id int = null,
@p_funcion_id int = null
)
AS
BEGIN
	INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES (rf_rol_id, rf_func_id) VALUES (@p_rol_id, @p_funcion_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_quitar_funcion_a_rol](
@p_rol_id int = null,
@p_funcion_id int = null
)
AS
BEGIN
	DELETE FROM PUNTO_ZIP.ROLES_FUNCIONES WHERE rf_rol_id = @p_rol_id AND rf_func_id = @p_funcion_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_buscar_cliente](
@p_nombre_cliente varchar(255) = null,
@p_apellido_cliente varchar(255) = null,
@p_tipo_doc_id int = null,
@p_nro_doc_cliente varchar(255) = null,
@p_mail_cliente varchar(255) = null
)
AS
BEGIN
	SELECT DISTINCT	c.clie_id 'Cliente ID', c.clie_nombre 'Nombre', c.clie_apellido 'Apellido', ti.td_id 'Tipo Documento ID', ti.td_descripcion 'Tipo Documento', 
		c.clie_nro_identificacion 'Nro Documento', c.clie_mail 'Mail', c.clie_telefono 'Telefono', c.clie_calle 'Direccion', c.clie_nro_calle 'Nro', 
		c.clie_piso 'Piso', c.clie_depto 'Departamento', na.nac_id 'Nacionalidad ID', na.nac_descripcion 'Nacionalidad', c.clie_fecha_nacimiento 'Nacimiento', 
		c.clie_habilitado 'Habilitado'
		FROM PUNTO_ZIP.CLIENTES c
			INNER JOIN PUNTO_ZIP.TIPOS_DOCUMENTOS ti ON c.clie_tipo_documento_id = ti.td_id
			INNER JOIN PUNTO_ZIP.NACIONALIDAD na ON c.clie_nacionalidad_id = na.nac_id
		WHERE ((@p_nombre_cliente IS NULL) OR (UPPER(c.clie_nombre) like '%' + UPPER(@p_nombre_cliente) + '%'))
		AND ((@p_apellido_cliente IS NULL) OR (UPPER(c.clie_apellido) like '%' + UPPER(@p_apellido_cliente) + '%'))
		AND ((@p_tipo_doc_id IS NULL) OR (c.clie_tipo_documento_id = @p_tipo_doc_id))
		AND ((@p_nro_doc_cliente IS NULL) OR (LTRIM(RTRIM(STR(c.clie_nro_identificacion))) like '%' + @p_nro_doc_cliente + '%'))
		AND ((@p_mail_cliente IS NULL) OR (UPPER(c.clie_mail) like '%' + UPPER(@p_mail_cliente) + '%'))
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_cliente_habilitar_o_no](
@p_cliente_id int,
@p_estado int
)
AS
BEGIN
	UPDATE PUNTO_ZIP.CLIENTES SET clie_habilitado = @p_estado WHERE clie_id = @p_cliente_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_get_datos_cliente_por_id](
@p_cliente_id int
)
AS
BEGIN
	SELECT 
		c.clie_id 'Cliente ID', c.clie_nombre 'Nombre', c.clie_apellido 'Apellido', ti.td_id 'Tipo Documento ID', ti.td_descripcion 'Tipo Documento', 
		c.clie_nro_identificacion 'Nro Documento', c.clie_mail 'Mail', c.clie_telefono 'Telefono', c.clie_calle 'Direccion', c.clie_nro_calle 'Nro', 
		c.clie_piso 'Piso', c.clie_depto 'Departamento', na.nac_id 'Nacionalidad ID', na.nac_descripcion 'Nacionalidad', c.clie_fecha_nacimiento 'Nacimiento', 
		c.clie_habilitado 'Habilitado'
		FROM PUNTO_ZIP.CLIENTES c
			INNER JOIN PUNTO_ZIP.TIPOS_DOCUMENTOS ti ON c.clie_tipo_documento_id = ti.td_id
			INNER JOIN PUNTO_ZIP.NACIONALIDAD na ON c.clie_nacionalidad_id = na.nac_id
			WHERE c.clie_id = @p_cliente_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_guardar_cliente](
@p_cliente_id int = 0 OUTPUT,
@p_nombre_cliente varchar(255),
@p_apellido_cliente varchar(255),
@p_cliente_tipo_doc varchar(255),
@p_nro_doc_cliente int,
@p_mail_cliente varchar(255),
@p_telefono_cliente varchar(255),
@p_calle_cliente varchar(255),
@p_calle_nro_cliente int,
@p_piso_cliente int = null,
@p_depto_cliente varchar(2) = null,
@p_nacionalidad_cliente varchar(255),
@p_nacimiento_cliente datetime
)
AS
BEGIN
	DECLARE @p_cliente_tipo_doc_id int
	DECLARE @p_nacionalidad_cliente_id int

	SELECT @p_nacionalidad_cliente_id = nac_id FROM PUNTO_ZIP.NACIONALIDAD
		WHERE UPPER(LTRIM(RTRIM(nac_descripcion))) = UPPER(LTRIM(RTRIM(@p_nacionalidad_cliente)))

	SELECT @p_cliente_tipo_doc_id = td_id FROM PUNTO_ZIP.TIPOS_DOCUMENTOS
		WHERE UPPER(LTRIM(RTRIM(td_descripcion))) = UPPER(LTRIM(RTRIM(@p_cliente_tipo_doc)))

	BEGIN TRANSACTION
		IF ( @p_cliente_id = 0)
		BEGIN
			INSERT INTO PUNTO_ZIP.CLIENTES (clie_nombre, clie_apellido, clie_tipo_documento_id, clie_nro_identificacion, clie_mail, clie_telefono, clie_calle,
				clie_nro_calle, clie_piso, clie_depto, clie_nacionalidad_id, clie_fecha_nacimiento, clie_habilitado)
			VALUES (@p_nombre_cliente, @p_apellido_cliente, @p_cliente_tipo_doc_id, @p_nro_doc_cliente, @p_mail_cliente,
				@p_telefono_cliente, @p_calle_cliente, @p_calle_nro_cliente, @p_piso_cliente, @p_depto_cliente,
				@p_nacionalidad_cliente_id, @p_nacimiento_cliente, 1)

			SET @p_cliente_id = @@IDENTITY
		END
		ELSE
		BEGIN
			UPDATE PUNTO_ZIP.CLIENTES SET clie_nombre = @p_nombre_cliente, clie_apellido = @p_apellido_cliente, clie_tipo_documento_id = @p_cliente_tipo_doc_id, 
			clie_nro_identificacion = @p_nro_doc_cliente, clie_mail = @p_mail_cliente, clie_telefono = @p_telefono_cliente, clie_calle = @p_calle_cliente,
			clie_nro_calle = @p_calle_nro_cliente, clie_piso = @p_piso_cliente, clie_depto = @p_depto_cliente, clie_nacionalidad_id = @p_nacionalidad_cliente_id, 
			clie_fecha_nacimiento = @p_nacimiento_cliente
			WHERE clie_id = @p_cliente_id
		END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_verifica_doc_cliente](
@p_cliente_id int = 0,
@p_cliente_tipo_doc varchar(255),
@p_nro_doc_cliente int,
@p_es_valido bit = 0 OUTPUT
)
AS
BEGIN
	DECLARE @p_cliente_tipo_doc_id int

	SELECT @p_cliente_tipo_doc_id = td_id FROM PUNTO_ZIP.TIPOS_DOCUMENTOS
		WHERE UPPER(LTRIM(RTRIM(td_descripcion))) = UPPER(LTRIM(RTRIM(@p_cliente_tipo_doc)))

	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.CLIENTES WHERE clie_tipo_documento_id = @p_cliente_tipo_doc_id AND clie_nro_identificacion = @p_nro_doc_cliente AND clie_id != @p_cliente_id)
		SET @p_es_valido = 1
	ELSE
		SET @p_es_valido = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_verifica_mail_cliente](
@p_cliente_id int = 0,
@p_mail_cliente varchar(255),
@p_es_valido bit = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.CLIENTES WHERE clie_mail = @p_mail_cliente AND clie_id != @p_cliente_id)
		SET @p_es_valido = 1
	ELSE
		SET @p_es_valido = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_buscar_hotel](
@p_nombre_hotel varchar(255) = null,
@p_ciudad_hotel varchar(255) = null,
@p_pais_hotel varchar(255) = null,
@p_estrellas_hotel int = null,
@p_usuario_hotel int
)
AS
BEGIN
	SELECT DISTINCT h.hote_id 'Hotel ID', h.hote_nombre 'Nombre', h.hote_mail 'Mail', h.hote_telefono 'Telefono', h.hote_calle 'Direccion', h.hote_nro 'Numero',
		h.hote_ciudad 'Ciudad', h.hote_pais 'Pais', h.hote_fecha_creacion 'Fecha Creacion', he.he_cantidad_estrellas 'Estrellas' 
		FROM PUNTO_ZIP.HOTELES h
		INNER JOIN PUNTO_ZIP.HOTELES_ESTRELLAS he ON h.hote_id = he.he_hotel_id
		INNER JOIN PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh ON h.hote_id = urh.urh_hotel_id
		WHERE ((@p_nombre_hotel IS NULL) OR (UPPER(h.hote_nombre) like '%' + UPPER(@p_nombre_hotel) + '%'))
		AND ((@p_ciudad_hotel IS NULL) OR (UPPER(h.hote_ciudad) like '%' + UPPER(@p_ciudad_hotel) + '%'))
		AND ((@p_pais_hotel IS NULL) OR (UPPER(h.hote_pais) like '%' + UPPER(@p_pais_hotel + '%')))
		AND ((@p_estrellas_hotel IS NULL) OR (he.he_cantidad_estrellas = @p_estrellas_hotel))
		AND urh.urh_usuario_id = @p_usuario_hotel
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_regimen_hotel_no_disponible](
@p_hotel_id int = null
)
AS
BEGIN
	SELECT DISTINCT r.regi_id 'Regimen ID', r.regi_descripcion 'Descripcion'
		FROM PUNTO_ZIP.REGIMENES r
		WHERE NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.REGIMENES_HOTELES rh WHERE r.regi_id = rh.rh_regimen_id AND rh.rh_hotel_id = @p_hotel_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_regimen_hotel_disponible](
@p_hotel_id int = null
)
AS
BEGIN
	SELECT DISTINCT r.regi_id 'Regimen ID', r.regi_descripcion 'Descripcion'
		FROM PUNTO_ZIP.REGIMENES r
		WHERE EXISTS (SELECT 1 FROM PUNTO_ZIP.REGIMENES_HOTELES rh WHERE r.regi_id = rh.rh_regimen_id AND rh.rh_hotel_id = @p_hotel_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_get_datos_hotel_por_id](
@p_hotel_id int = null
)
AS
BEGIN
	SELECT h.hote_nombre 'Nombre', h.hote_mail 'Mail', h.hote_telefono 'Telefono', he.he_cantidad_estrellas 'ESTRELLAS', h.hote_calle 'Direccion', h.hote_nro 'Direccion Nro',
		h.hote_ciudad 'Ciudad', h.hote_pais 'Pais', h.hote_fecha_creacion 'Creacion' 
		FROM PUNTO_ZIP.HOTELES h
		INNER JOIN PUNTO_ZIP.HOTELES_ESTRELLAS he ON h.hote_id = he.he_hotel_id
		WHERE h.hote_id = @p_hotel_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_guardar_hotel](
@p_user_id varchar(255),
@p_usuario_rol_id int,
@p_hotel_id int = 0 OUTPUT,
@p_nombre_hotel varchar(255),
@p_hotel_mail varchar(255),
@p_hotel_address varchar(255),
@p_hotel_address_number int,
@p_hotel_telephone varchar(255),
@p_ciudad_hotel varchar(255),
@p_pais_hotel varchar(255),
@p_estrellas_hotel int,
@p_hotel_creation datetime
)
AS
BEGIN
	BEGIN TRANSACTION
		IF ( @p_hotel_id = 0)
		BEGIN
			INSERT INTO PUNTO_ZIP.HOTELES (Nombre, Mail, Telefono, hote_calle, hote_nro, Ciudad, Pais,
				hote_fecha_creacion)
			VALUES (@p_nombre_hotel, @p_hotel_mail, @p_hotel_telephone, @p_hotel_address, @p_hotel_address_number,
				@p_ciudad_hotel, @p_pais_hotel, @p_hotel_creation)

			SET @p_hotel_id = @@IDENTITY

			INSERT INTO PUNTO_ZIP.USUARIOS_ROLES_HOTELES (usu_id, rol_id, hote_id)
			VALUES (@p_user_id, @p_usuario_rol_id, @p_hotel_id)

			INSERT INTO PUNTO_ZIP.HOTELES_ESTRELLAS(hote_id, he_cantidad_estrellas, he_recarga)
			VALUES (@p_hotel_id, @p_estrellas_hotel, 10)
		END
		ELSE
		BEGIN
			UPDATE PUNTO_ZIP.HOTELES SET Nombre = @p_nombre_hotel, Mail = @p_hotel_mail, 
			Telefono = @p_hotel_telephone, hote_calle = @p_hotel_address,
			hote_nro = @p_hotel_address_number, Ciudad = @p_ciudad_hotel, Pais = @p_pais_hotel,
			hote_fecha_creacion = @p_hotel_creation
			WHERE hote_id = @p_hotel_id

			UPDATE PUNTO_ZIP.HOTELES_ESTRELLAS SET he_cantidad_estrellas = @p_estrellas_hotel
			WHERE hote_id = @p_hotel_id
		END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_REGIMENES_add](
@p_hotel_id int = null,
@p_regimen_id int = null
)
AS
BEGIN
	INSERT INTO PUNTO_ZIP.REGIMENES_HOTELES (hote_id, regi_id)
		VALUES (@p_hotel_id, @p_regimen_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_REGIMENES_remove](
@p_hotel_id int = null,
@p_regimen_id int = null,
@p_remove_ok int = null OUTPUT
)
AS
BEGIN
	IF NOT EXISTS (
		SELECT 1 FROM PUNTO_ZIP.RESERVA r
			INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
				ON hr.rese_id = r.rese_id
			WHERE hr.hote_id = @p_hotel_id
			AND r.Tipo_REGIMENES = @p_regimen_id 
			AND	(
				(CAST(GETDATE() AS DATE) BETWEEN r.hbh_fecha_inicio AND DATEADD(DAY, r.ESTADIAS, r.hbh_fecha_inicio))
				OR (r.hbh_fecha_inicio > CAST(GETDATE() AS DATE))
			)
		)
	BEGIN
		SET @p_remove_ok = 1
		DELETE FROM PUNTO_ZIP.REGIMENES_HOTELES WHERE hote_id = @p_hotel_id AND regi_id = @p_regimen_id
	END
	ELSE
		SET @p_remove_ok = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_close_period_valid](
@p_user_id int,
@p_hotel_id int,
@p_hotel_close_period_from datetime,
@p_hotel_close_period_to datetime,
@p_hotel_close_period_motive varchar(255),
@p_add_ok int = null OUTPUT
)
AS
BEGIN
	IF NOT EXISTS (
		SELECT 1 FROM PUNTO_ZIP.RESERVA r
			INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
				ON hr.rese_id = r.rese_id
			WHERE hr.hote_id = @p_hotel_id
			AND	(
				(CAST(@p_hotel_close_period_from AS DATE) BETWEEN r.hbh_fecha_inicio AND DATEADD(DAY, r.ESTADIAS, r.hbh_fecha_inicio))
				OR (r.hbh_fecha_inicio > CAST(@p_hotel_close_period_from AS DATE))
			)
			AND	(
				(CAST(@p_hotel_close_period_to AS DATE) BETWEEN r.hbh_fecha_inicio AND DATEADD(DAY, r.ESTADIAS, r.hbh_fecha_inicio))
				OR (r.hbh_fecha_inicio > CAST(@p_hotel_close_period_to AS DATE))
			) 
		)
	BEGIN
		SET @p_add_ok = 1
		INSERT INTO PUNTO_ZIP.HISTORIAL_BAJA_HOTEL (hote_id, hbh_fecha_inicio, hbh_fecha_fin, hbh_motivo, usu_id)
		VALUES (@p_hotel_id, @p_hotel_close_period_from, @p_hotel_close_period_to, @p_hotel_close_period_motive, @p_user_id)
	END
	ELSE
		SET @p_add_ok = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_HABITACION_search](
@p_HABITACION_id int = null,
@p_HABITACION_hotel_id int = null,
@p_HABITACION_floor int = null,
@p_HABITACION_type int = null,
@p_HABITACION_front int = null,
@p_HABITACION_comodity varchar(255) =null,
@p_usuario_id varchar(20)
)
AS
BEGIN
	SELECT DISTINCT
				
		h.hote_id 'Hotel',
		h.habi_piso 'habi_piso',
		h.Nro 'Nro HABITACION',
		f.Descripcion 'FRENTE',
		th.Descripcion 'Tipo HABITACION',
		h.habi_comodidades 'habi_comodidades'
		
		FROM PUNTO_ZIP.HABITACION h
			INNER JOIN PUNTO_ZIP.FRENTE f
				ON h.FRENTE = f.fre_id
			INNER JOIN PUNTO_ZIP.TIPO_HABITACION th
				ON h.TIPO_HABITACION = th.th_id
			INNER JOIN PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh
				ON urh.urh_usuario_id = @p_usuario_id
				AND h.hote_id = urh.hote_id
		
		WHERE
		((@p_HABITACION_id IS NULL) OR ( h.Nro = @p_HABITACION_id))
		AND ((@p_HABITACION_hotel_id IS NULL) OR (urh.hote_id = @p_HABITACION_hotel_id))
		AND ((@p_HABITACION_floor IS NULL) OR (h.habi_piso = @p_HABITACION_floor))
		AND ((@p_HABITACION_type IS NULL) OR (th.th_id = @p_HABITACION_type))
		AND ((@p_HABITACION_front IS NULL) OR (f.fre_id = @p_HABITACION_front))
		AND ((@p_HABITACION_comodity IS NULL) OR (UPPER(h.habi_comodidades) like '%' + UPPER(@p_HABITACION_comodity) + '%'))
		AND (LTRIM(RTRIM(urh.urh_usuario_id)) = LTRIM(RTRIM(@p_usuario_id)))
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_HABITACION_close_period_valid](
@p_user_id varchar(20),
@p_HABITACION_id int,
@p_HABITACION_floor_id int,
@p_HABITACION_hotel_id int,
@p_HABITACION_close_period_from datetime,
@p_HABITACION_close_period_to datetime,
@p_HABITACION_close_period_motive varchar(255),
@p_add_ok int = 0 OUTPUT
)
AS
BEGIN
	IF NOT EXISTS (
		SELECT 1 FROM PUNTO_ZIP.RESERVA r
			INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
				ON hr.rese_id = r.rese_id
			WHERE hr.hote_id = @p_HABITACION_hotel_id
			AND hr.HABITACION_Nro = @p_HABITACION_id
			AND hr.HABITACION_habi_piso = @p_HABITACION_floor_id
			AND	(
				(CAST(@p_HABITACION_close_period_from AS DATE) BETWEEN r.hbh_fecha_inicio AND DATEADD(DAY, r.ESTADIAS, r.hbh_fecha_inicio))
				OR (r.hbh_fecha_inicio > CAST(@p_HABITACION_close_period_from AS DATE))
			)
			AND	(
				(CAST(@p_HABITACION_close_period_to AS DATE) BETWEEN r.hbh_fecha_inicio AND DATEADD(DAY, r.ESTADIAS, r.hbh_fecha_inicio))
				OR (r.hbh_fecha_inicio > CAST(@p_HABITACION_close_period_to AS DATE))
			) 
		)
	BEGIN
		SET @p_add_ok = 1
		INSERT INTO PUNTO_ZIP.HISTORIAL_BAJA_HABITACION (hote_id, HABITACION_Nro, HABITACION_habi_piso, hbh_fecha_inicio, hbh_fecha_fin, hbh_motivo, usu_id)
		VALUES (@p_HABITACION_hotel_id, @p_HABITACION_id, @p_HABITACION_floor_id, @p_HABITACION_close_period_from, @p_HABITACION_close_period_to, 
			@p_HABITACION_close_period_motive, @p_user_id)
	END
	ELSE
		SET @p_add_ok = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_HABITACION_data_get_by_id](
@p_HABITACION_id int = null,
@p_HABITACION_floor_id int = null,
@p_HABITACION_hotel_id int = null
)
AS
BEGIN
	SELECT 
		h.Nro 'NroHABITACION',
		h.habi_piso 'habi_piso',
		h.hote_id 'Hotel',
		h.hote_id 'HotelNombre',
		h.FRENTE 'IdFRENTE',
		f.Descripcion 'FRENTEDescripcion',
		h.TIPO_HABITACION 'IdTipoHABITACION',
		th.Descripcion 'TipoHABITACION',
		h.habi_comodidades 'habi_comodidades'

		FROM PUNTO_ZIP.HABITACION h
		INNER JOIN PUNTO_ZIP.TIPO_HABITACION th
			ON h.TIPO_HABITACION = th.th_id
		INNER JOIN PUNTO_ZIP.FRENTE f
			ON h.FRENTE = f.fre_id
		WHERE h.hote_id = @p_HABITACION_hotel_id
			AND h.Nro = @p_HABITACION_id
			AND h.habi_piso = @p_HABITACION_floor_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_HABITACION_exist_hotel_room](
@p_HABITACION_id int,
@p_HABITACION_hotel_id int,
@p_HABITACION_floor_id int,
@p_exist bit = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.HABITACION
		WHERE hote_id = @p_HABITACION_hotel_id
			AND Nro = @p_HABITACION_id
			AND habi_piso = @p_HABITACION_floor_id)
		SET @p_exist = 1
	ELSE
		SET @p_exist = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_HABITACION_save_update](
@p_HABITACION_id int,
@p_HABITACION_floor_id int,
@p_HABITACION_hotel_id int,
@p_HABITACION_type int,
@p_HABITACION_comodity varchar(255),
@p_HABITACION_front int
)
AS
BEGIN
	BEGIN TRANSACTION
		IF EXISTS(SELECT 1 FROM PUNTO_ZIP.HABITACION
		WHERE hote_id = @p_HABITACION_hotel_id
			AND Nro = @p_HABITACION_id
			AND habi_piso = @p_HABITACION_floor_id)
			UPDATE PUNTO_ZIP.HABITACION SET FRENTE = @p_HABITACION_front, 
			TIPO_HABITACION = @p_HABITACION_type, habi_comodidades = @p_HABITACION_comodity
				WHERE hote_id = @p_HABITACION_hotel_id
					AND Nro = @p_HABITACION_id
					AND habi_piso = @p_HABITACION_floor_id
		ELSE
			INSERT INTO PUNTO_ZIP.HABITACION (hote_id, Nro, habi_piso, FRENTE, TIPO_HABITACION, habi_comodidades)
				VALUES (@p_HABITACION_hotel_id, @p_HABITACION_id, @p_HABITACION_floor_id,
					@p_HABITACION_front, @p_HABITACION_type, @p_HABITACION_comodity)
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_HABITACION_person_per_room_by_booking_id](
@p_HABITACION_booking_id int,
@p_count_person int = 0 OUTPUT
)
AS
BEGIN
	SELECT @p_count_person = th.th_cupo FROM PUNTO_ZIP.HABITACION_RESERVA hr
	INNER JOIN PUNTO_ZIP.HABITACION h
		ON hr.hote_id = h.hote_id
			AND hr.HABITACION_Nro = h.Nro 
			AND hr.HABITACION_habi_piso = h.habi_piso
	INNER JOIN PUNTO_ZIP.TIPO_HABITACION th
		ON h.TIPO_HABITACION = th.th_id
	WHERE hr.rese_id = @p_HABITACION_booking_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_REGIMENES_search](
@p_REGIMENES_description varchar(255) = null
)
AS
BEGIN
	SELECT DISTINCT
				
		r.Descripcion 'Descripcion',
		r.Precio 'Precio',
		r.usu_habilitado 'usu_habilitado'
		
		FROM PUNTO_ZIP.REGIMENES r
		
		WHERE
		((@p_REGIMENES_description IS NULL) OR (UPPER(r.Descripcion) like '%' + UPPER(LTRIM(RTRIM(@p_REGIMENES_description))) + '%'))
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_cancelacion_RESERVA_search](
@p_cancelacion_RESERVA_id int = null,
@p_cancelacion_RESERVA_lastname varchar(255) = null,
@p_user_hotel_id int = null
)
AS
BEGIN
	SELECT DISTINCT
		
		r.rese_id 'RESERVA',
		c.Nombre 'Nombre',
		c.Apellido 'Apellido',
		hr.hote_id 'Hotel',
		hr.HABITACION_habi_piso 'habi_piso',
		hr.HABITACION_Nro 'HABITACION',
		r.hbh_fecha_inicio 'Fecha Inicio',
		r.ESTADIAS 'ESTADIAS',
		er.Descripcion 'Estado'
		
		FROM PUNTO_ZIP.RESERVA r 
		INNER JOIN PUNTO_ZIP.RESERVA_CLIENTE rc
			ON r.rese_id = rc.rese_id
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
			ON r.rese_id = hr.rese_id
		INNER JOIN PUNTO_ZIP.ESTADO_RESERVA er
			ON r.Estado = er.esre_id
		INNER JOIN PUNTO_ZIP.CLIENTES c
			ON rc.clie_id = c.clie_id

		WHERE

		((@p_user_hotel_id IS NULL) OR (hr.hote_id = @p_user_hotel_id))
		AND ((@p_cancelacion_RESERVA_lastname IS NULL) OR (UPPER(LTRIM(RTRIM(c.Apellido))) 
			like '%' + UPPER(LTRIM(RTRIM(@p_cancelacion_RESERVA_lastname))) + '%'))
		AND ((@p_cancelacion_RESERVA_id IS NULL) OR (STR(r.rese_id) like '%' + STR(@p_cancelacion_RESERVA_id) + '%'))
		AND ( (UPPER(er.Descripcion) = UPPER('RESERVA con ingreso')) OR (UPPER(er.Descripcion) = UPPER('RESERVA Correcta'))
			OR (UPPER(er.Descripcion) = UPPER('RESERVA Modificada')) )
		AND (DATEADD(DAY, 1,CAST(GETDATE() AS DATE)) <= r.hbh_fecha_inicio)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_cancelacion_RESERVA_cancel](
@p_cancelacion_RESERVA_id int,
@p_cancelacion_RESERVA_motive varchar(255),
@p_usuario_id varchar(20)
)
AS
BEGIN
	BEGIN TRANSACTION

		INSERT INTO PUNTO_ZIP.HISTORIAL_CANCELACION_RESERVA (rese_id, hbh_motivo, hcr_fecha_cancelacion, usu_id)
			VALUES (@p_cancelacion_RESERVA_id, @p_cancelacion_RESERVA_motive, GETDATE(), @p_usuario_id)

		DECLARE @bookingStatus int
		IF (LTRIM(RTRIM(@p_usuario_id)) = 'guest')
			SELECT @bookingStatus = esre_id FROM PUNTO_ZIP.ESTADO_RESERVA
				WHERE UPPER(LTRIM(RTRIM(Descripcion))) = UPPER('RESERVA Cancelada Por Cliente')
		ELSE
			SELECT @bookingStatus = esre_id FROM PUNTO_ZIP.ESTADO_RESERVA
				WHERE UPPER(LTRIM(RTRIM(Descripcion))) = UPPER('RESERVA Cancelada Por Recepcion')

		UPDATE PUNTO_ZIP.RESERVA SET Estado = @bookingStatus
			WHERE rese_id = @p_cancelacion_RESERVA_id

	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_booking_search](
@p_stay_booking_id int,
@p_stay_hotel_id int
)
AS
BEGIN
	SELECT 
		r.rese_id 'Nro RESERVA',
		rc.clie_id 'Nro Cliente',
		c.Nombre 'Nombre',
		c.Apellido 'Apellido',
		CAST(r.hbh_fecha_inicio AS DATE) 'Fecha Inicio',
		r.ESTADIAS 'ESTADIAS',
		hr.hote_id 'Hotel',
		hr.HABITACION_habi_piso 'habi_piso',
		hr.HABITACION_Nro 'Nro HABITACION'

	FROM PUNTO_ZIP.RESERVA r
	INNER JOIN PUNTO_ZIP.RESERVA_CLIENTE rc
		ON r.rese_id = rc.rese_id
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
		ON r.rese_id = hr.rese_id
	INNER JOIN PUNTO_ZIP.CLIENTES c
		ON rc.clie_id = c.clie_id
	INNER JOIN PUNTO_ZIP.ESTADO_RESERVA er
		ON r.Estado = er.esre_id
	WHERE r.rese_id = @p_stay_booking_id
		AND hr.hote_id = @p_stay_hotel_id
		AND CAST(r.hbh_fecha_inicio AS DATE) = CAST(GETDATE() AS DATE)
		AND (
			(UPPER(RTRIM(LTRIM(er.Descripcion))) = UPPER(RTRIM(LTRIM('RESERVA Correcta'))))
			OR (UPPER(RTRIM(LTRIM(er.Descripcion))) = UPPER(RTRIM(LTRIM('RESERVA Modificada'))))
		)
		AND c.usu_habilitado = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_booking_is_exist](
@p_stay_booking_id int,
@p_stay_hotel_id int,
@p_stay_booking_exist int = 0 OUTPUT
)
AS
BEGIN
	SET @p_stay_booking_exist = 0
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
		WHERE r.rese_id = @p_stay_booking_id)
		SET @p_stay_booking_exist = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_booking_is_cancel](
@p_stay_booking_id int,
@p_stay_hotel_id int,
@p_stay_booking_cancel int = 0 OUTPUT
)
AS
BEGIN
	SET @p_stay_booking_cancel = 0
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
		INNER JOIN PUNTO_ZIP.ESTADO_RESERVA er
			ON r.Estado = er.esre_id
	WHERE r.rese_id = @p_stay_booking_id
		AND UPPER(er.Descripcion) like '%' + 'CANCELADA' + '%')
		SET @p_stay_booking_cancel = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_booking_is_before](
@p_stay_booking_id int,
@p_stay_hotel_id int,
@p_stay_booking_before int = 0 OUTPUT
)
AS
BEGIN
	SET @p_stay_booking_before = 0
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
		WHERE r.rese_id = @p_stay_booking_id
			AND CAST(r.hbh_fecha_inicio AS DATE) < CAST(GETDATE() AS DATE))
		SET @p_stay_booking_before = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_booking_is_hotel](
@p_stay_booking_id int,
@p_stay_hotel_id int,
@p_stay_booking_hotel int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
			ON r.rese_id = hr.rese_id
		WHERE r.rese_id = @p_stay_booking_id
			AND hr.hote_id = @p_stay_hotel_id)
		SET @p_stay_booking_hotel = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_generate_stay](
@p_stay_booking_id int,
@p_stay_user_name varchar(20),
@p_stay_id int = 0 OUTPUT
)
AS
BEGIN
	BEGIN TRANSACTION
		INSERT INTO PUNTO_ZIP.ESTADIAS(rese_id, Check_In, usu_id_Check_In, Check_Out, usu_id_Check_Out)
		VALUES (@p_stay_booking_id, CAST(GETDATE() AS DATE), @p_stay_user_name, null, null)
		SET @p_stay_id = @@IDENTITY
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_cancel_is_after_date_check_in](
@p_stay_booking_id int,
@p_stay_change_to_cancel int = 0 OUTPUT
)
AS
BEGIN
	SET @p_stay_change_to_cancel = 0
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
		WHERE r.rese_id = @p_stay_booking_id
		AND CAST(r.hbh_fecha_inicio AS DATE) > CAST(GETDATE() AS DATE)
		)
	BEGIN
		DECLARE @cancel_no_show int
		SELECT @cancel_no_show = esre_id FROM PUNTO_ZIP.ESTADO_RESERVA
			WHERE Descripcion = 'RESERVA Cancelada Por No-Show'

		BEGIN TRANSACTION

		UPDATE PUNTO_ZIP.RESERVA SET Estado = @cancel_no_show
			WHERE rese_id = @p_stay_booking_id

		SET @p_stay_change_to_cancel = 1

		COMMIT TRANSACTION
	END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_is_for_check_in](
@p_stay_booking_id int,
@p_stay_is_check_in int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
		WHERE e.rese_id = @p_stay_booking_id)
		SET @p_stay_is_check_in = 0
	ELSE
		SET @p_stay_is_check_in = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_exist_full_stay](
@p_stay_booking_id int,
@p_stay_exist_full_stay int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
		WHERE e.rese_id = @p_stay_booking_id
		AND e.Check_In IS NOT NULL
		AND e.Check_Out IS NOT NULL)
		SET @p_stay_exist_full_stay = 1
	ELSE
		SET @p_stay_exist_full_stay = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_generate_checkout](
@p_stay_booking_id int,
@p_stay_user_name varchar(20)
)
AS
BEGIN
	DECLARE @stay_id int
	SELECT @stay_id = e.esta_id FROM PUNTO_ZIP.ESTADIAS e
		WHERE e.rese_id = @p_stay_booking_id
	BEGIN TRANSACTION
		UPDATE PUNTO_ZIP.ESTADIAS SET Check_Out = CAST(GETDATE() AS DATE),
			usu_id_Check_Out = @p_stay_user_name
		WHERE esta_id = @stay_id
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_check_client_search](
@p_check_client_name varchar(255) = null,
@p_check_client_lastname varchar(255) = null,
@p_check_client_document_number varchar(255) = null
)
AS
BEGIN
	SELECT DISTINCT
				
		c.clie_id 'Id Cliente',
		c.Nombre 'Nombre',
		c.Apellido 'Apellido',
		c.Nro_Identificacion 'Nro Documento',
		c.Mail 'Mail'
		
		FROM PUNTO_ZIP.CLIENTES c
		WHERE
		( (@p_check_client_name IS NULL) OR (UPPER(c.Nombre) like UPPER(@p_check_client_name) + '%'))
		AND ((@p_check_client_lastname IS NULL) OR (UPPER(c.Apellido) like UPPER(@p_check_client_lastname) + '%'))
		AND ((@p_check_client_document_number IS NULL) OR (LTRIM(RTRIM(STR(c.Nro_Identificacion))) like @p_check_client_document_number + '%'))
		AND (c.usu_habilitado = 1)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_save_stay_client](
@p_stay_id int,
@p_stay_client_id int
)
AS
BEGIN
	INSERT INTO PUNTO_ZIP.ESTADIAS_CLIENTES (esta_id, clie_id)
	VALUES (@p_stay_id, @p_stay_client_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_CONSUMIBLESs_ESTADIASs_search](

@p_hotel_id int,
@p_rese_id int
)
AS
BEGIN
	SELECT DISTINCT
		e.esta_id as 'ESTADIAS'
		, e.Check_In
		, e.Check_Out  

	FROM PUNTO_ZIP.ESTADIAS e
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
		ON e.rese_id = hr.rese_id
	
	WHERE hr.hote_id = @p_hotel_id
	AND e.rese_id = @p_rese_id
	AND e.Check_Out IS NULL
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_CONSUMIBLES_filter](

@p_d_filter varchar(255) = ''
)
AS
BEGIN
	SELECT 
		c.Id_Codigo as 'id'
		, c.descripcion
		, c.precio 

	FROM PUNTO_ZIP.CONSUMIBLES c

	WHERE c.descripcion like ('%' + @p_d_filter + '%') order by 1 asc
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_CONSUMIBLES_by_ESTADIAS_search](

@p_esta_id int
)
AS
BEGIN
	SELECT 
		c.Id_Codigo as 'id'
		, c.descripcion
		, cr.Cantidad
		, CAST(cr.Fecha AS DATE)

	FROM PUNTO_ZIP.CONSUMIBLES_RESERVA cr

	INNER JOIN PUNTO_ZIP.CONSUMIBLES c
		ON cr.Id_Codigo = c.Id_Codigo
	INNER JOIN PUNTO_ZIP.ESTADIAS e
		ON cr.esta_id = e.esta_id

	WHERE e.esta_id = @p_esta_id 

	ORDER BY 1 ASC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_CONSUMIBLES_add](
@p_usu_id varchar(255),
@p_esta_id int,
@p_id_CONSUMIBLES int,
@p_cantidad int

)
AS
BEGIN
	BEGIN TRANSACTION
		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.CONSUMIBLES_RESERVA cr
					WHERE 	cr.esta_id = @p_esta_id
						AND cr.Id_Codigo = @p_id_CONSUMIBLES
						AND CAST(cr.Fecha AS DATE) = CAST(GETDATE() AS DATE)
					)
		)
		BEGIN
			
				UPDATE PUNTO_ZIP.CONSUMIBLES_RESERVA SET Cantidad = Cantidad + @p_cantidad
				WHERE 	esta_id = @p_esta_id
					AND Id_Codigo = @p_id_CONSUMIBLES
					AND CAST(Fecha AS DATE) = CAST(GETDATE() AS DATE)
		END
		ELSE
		BEGIN
			INSERT INTO PUNTO_ZIP.CONSUMIBLES_RESERVA (esta_id, Id_Codigo, Cantidad, Fecha, usu_id)
			VALUES (@p_esta_id, @p_id_CONSUMIBLES,@p_cantidad, GETDATE(), @p_usu_id)
		END

	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_ESTADIAS_CONSUMIBLES_remove](
@p_esta_id int,
@p_id_CONSUMIBLES int

)
AS
BEGIN
	BEGIN TRANSACTION
		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.CONSUMIBLES_RESERVA cr
					WHERE cr.esta_id = @p_esta_id
						AND cr.Id_Codigo = @p_id_CONSUMIBLES
						AND CAST(cr.Fecha AS DATE) = CAST(GETDATE() AS DATE)
					)
		)
		BEGIN
		
			DELETE 
			FROM PUNTO_ZIP.CONSUMIBLES_RESERVA
			WHERE esta_id = @p_esta_id
				AND Id_Codigo = @p_id_CONSUMIBLES
				AND CAST(Fecha AS DATE) = CAST(GETDATE() AS DATE)
		END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_ESTADIAS_booking_search](
@p_charge_stay_booking_id int,
@p_charge_stay_hotel_id int
)
AS
BEGIN
	SELECT DISTINCT
		e.rese_id 'Nro RESERVA',
		e.esta_id 'Id ESTADIAS',
		e.Check_In 'Check In',
		e.Check_Out 'Check Out',
		r.ESTADIAS 'ESTADIAS',
		c.clie_id 'Id Cliente',
		c.Nombre 'Nombre',
		c.Apellido 'Apellido'

	FROM PUNTO_ZIP.ESTADIAS e
	INNER JOIN PUNTO_ZIP.RESERVA r
		ON r.rese_id = e.rese_id
	INNER JOIN PUNTO_ZIP.RESERVA_CLIENTE rc
		ON r.rese_id = rc.rese_id
	INNER JOIN PUNTO_ZIP.CLIENTES c
		ON rc.clie_id = c.clie_id
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
		ON hr.rese_id = e.rese_id
	WHERE e.Check_In IS NOT NULL
		AND e.Check_Out IS NOT NULL
		AND e.rese_id = @p_charge_stay_booking_id
		AND hr.hote_id = @p_charge_stay_hotel_id
		AND NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.FACTURAS f WHERE f.esta_id = e.esta_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_ESTADIAS_is_check_in](
@p_charge_stay_booking_id int,
@p_charge_stay_is_check_in int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
		WHERE e.rese_id = @p_charge_stay_booking_id
		AND e.Check_In IS NOT NULL
		AND e.Check_Out IS NULL)
		SET @p_charge_stay_is_check_in = 1
	ELSE
		SET @p_charge_stay_is_check_in = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_ESTADIAS_is_exist](
@p_charge_stay_booking_id int,
@p_charge_stay_is_exist int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
		WHERE e.rese_id = @p_charge_stay_booking_id
	)
		SET @p_charge_stay_is_exist = 1
	ELSE
		SET @p_charge_stay_is_exist = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_ESTADIAS_was_charged](
@p_charge_stay_booking_id int,
@p_charge_stay_was_charged int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.FACTURAS f
			ON e.esta_id = f.esta_id
		WHERE e.rese_id = @p_charge_stay_booking_id
	)
		SET @p_charge_stay_was_charged = 1
	ELSE
		SET @p_charge_stay_was_charged = 0
END
GO

CREATE PROCEDURE PUNTO_ZIP.[sp_facturar_ESTADIAS_get_charge](
@p_charge_stay_stay_id int
)
AS
BEGIN
	SELECT 
		c.Descripcion, 
		cr.Cantidad, 
		c.Precio 
		FROM PUNTO_ZIP.ESTADIAS e 
		INNER JOIN PUNTO_ZIP.CONSUMIBLES_RESERVA cr 
			ON e.esta_id = cr.esta_id
		INNER JOIN PUNTO_ZIP.CONSUMIBLES c
			ON c.Id_Codigo = cr.Id_Codigo
		WHERE e.esta_id = @p_charge_stay_stay_id
	UNION
	SELECT 
		'ESTADIAS por: ' + RTRIM(LTRIM(STR(DATEDIFF(DAY, e.Check_In, e.Check_Out) + 1))) + ' dias. REGIMENES ' + re.Descripcion,
		1,
		(re.Precio * th.th_cupo) + (he.he_cantidad_estrellas * he.he_recarga)
		FROM PUNTO_ZIP.ESTADIAS e 
		INNER JOIN PUNTO_ZIP.RESERVA r
			ON e.rese_id = r.rese_id 
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
			ON e.rese_id = hr.rese_id
		INNER JOIN PUNTO_ZIP.HABITACION h
			ON h.hote_id = hr.hote_id
				AND h.habi_piso = hr.HABITACION_habi_piso
				AND h.Nro = hr.HABITACION_Nro
		INNER JOIN PUNTO_ZIP.TIPO_HABITACION th
			ON h.TIPO_HABITACION = th.th_id
		INNER JOIN PUNTO_ZIP.HOTELES_ESTRELLAS he
			ON he.hote_id = h.hote_id
		INNER JOIN PUNTO_ZIP.REGIMENES re
			ON re.regi_id = r.Tipo_REGIMENES
		WHERE e.esta_id = @p_charge_stay_stay_id
	UNION
	SELECT
		'Descuento por REGIMENES: ' + re.Descripcion,
		1,
		(0 - SUM(cr.Cantidad * c.precio))
		FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.RESERVA r
			ON r.rese_id = e.rese_id
		INNER JOIN PUNTO_ZIP.REGIMENES re
			ON r.Tipo_REGIMENES = re.regi_id
		INNER JOIN PUNTO_ZIP.CONSUMIBLES_RESERVA cr
			ON cr.esta_id = e.esta_id
		INNER JOIN PUNTO_ZIP.CONSUMIBLES c
			ON cr.Id_Codigo = c.Id_Codigo
		WHERE UPPER(LTRIM(RTRIM(re.Descripcion))) like '%' + 'ALL INCLUSIVE' + '%'
			AND e.esta_id = @p_charge_stay_stay_id
	GROUP BY re.Descripcion
	UNION
	SELECT
		'Recargo por retirarse: ' + LTRIM(STR(r.ESTADIAS  - (DATEDIFF(DAY, e.Check_In, e.Check_Out) + 1))) + ' dias antes',
		1,
		0
		FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.RESERVA r
			ON e.rese_id = r.rese_id
		WHERE r.ESTADIAS  - (DATEDIFF(DAY, e.Check_In, e.Check_Out) + 1) > 0
		AND e.esta_id = @p_charge_stay_stay_id
	ORDER BY 3 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_ESTADIAS_charge](
@p_charge_stay_stay_id int,
@p_charge_stay_client_id int,
@p_charge_stay_number_card int,
@p_charge_stay_type_pay varchar(20)
)
AS
BEGIN
	DECLARE @charge_stay int
	SELECT @charge_stay = (re.Precio * th.th_cupo) + (he.he_cantidad_estrellas * he.he_recarga)
		FROM PUNTO_ZIP.ESTADIAS e 
		INNER JOIN PUNTO_ZIP.RESERVA r
			ON e.rese_id = r.rese_id 
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
			ON e.rese_id = hr.rese_id
		INNER JOIN PUNTO_ZIP.HABITACION h
			ON h.hote_id = hr.hote_id
				AND h.habi_piso = hr.HABITACION_habi_piso
				AND h.Nro = hr.HABITACION_Nro
		INNER JOIN PUNTO_ZIP.TIPO_HABITACION th
			ON h.TIPO_HABITACION = th.th_id
		INNER JOIN PUNTO_ZIP.HOTELES_ESTRELLAS he
			ON he.hote_id = h.hote_id
		INNER JOIN PUNTO_ZIP.REGIMENES re
			ON re.regi_id = r.Tipo_REGIMENES
		WHERE e.esta_id = @p_charge_stay_stay_id

	DECLARE @consumable int = 0
	SELECT @consumable = SUM(cr.Cantidad * c.precio)
		FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.CONSUMIBLES_RESERVA cr
			ON cr.esta_id = e.esta_id
		INNER JOIN PUNTO_ZIP.CONSUMIBLES c
			ON cr.Id_Codigo = c.Id_Codigo
		WHERE e.esta_id = @p_charge_stay_stay_id

	DECLARE @allInclusiveConsumable int
	IF EXISTS (SELECT 1 FROM
		PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.RESERVA r
			ON r.rese_id = e.rese_id
		INNER JOIN PUNTO_ZIP.REGIMENES re
			ON r.Tipo_REGIMENES = re.regi_id
		WHERE UPPER(LTRIM(RTRIM(re.Descripcion))) like '%' + 'ALL INCLUSIVE' + '%'
			AND e.esta_id = @p_charge_stay_stay_id)
		SET @allInclusiveConsumable = 0 - @consumable
	ELSE
		SET @allInclusiveConsumable = 0

	DECLARE @day_diff_stop_stay int

	SELECT @day_diff_stop_stay = (r.ESTADIAS  - (DATEDIFF(DAY, e.Check_In, e.Check_Out) + 1))
		FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.RESERVA r
			ON e.rese_id = r.rese_id
		WHERE e.esta_id = @p_charge_stay_stay_id

	BEGIN TRANSACTION
		DECLARE @invoice int
		INSERT INTO PUNTO_ZIP.FACTURAS(esta_id, clie_id, fact_total, fact_total_estadias, fact_total_consumibles, fact_fecha)
		VALUES (@p_charge_stay_stay_id, @p_charge_stay_client_id, @charge_stay + @consumable + @allInclusiveConsumable,
			@charge_stay, @consumable + @allInclusiveConsumable, CAST(GETDATE() AS DATE))
		SET @invoice = @@IDENTITY

		--ESTADIAS
		INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE(fact_id, esta_id, Descripcion, Precio, Cantidad)
		VALUES (@invoice, @p_charge_stay_stay_id, 'ESTADIAS', @charge_stay, 1)

		--Recargo retirarse antes
		IF (@day_diff_stop_stay != 0)
			INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE (fact_id, esta_id, Descripcion, Precio, Cantidad)
			VALUES (@invoice, @p_charge_stay_stay_id, 
				'Recargo por retirarse: ' + LTRIM(STR(@day_diff_stop_stay)) + ' dias antes', 0, 1)

		--CONSUMIBLESs
		INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE (fact_id, esta_id, Descripcion, Precio, Cantidad)
		SELECT @invoice, @p_charge_stay_stay_id, c.Descripcion, c.Precio, cr.Cantidad
		FROM PUNTO_ZIP.ESTADIAS e 
		INNER JOIN PUNTO_ZIP.CONSUMIBLES_RESERVA cr 
			ON e.esta_id = cr.esta_id
		INNER JOIN PUNTO_ZIP.CONSUMIBLES c
			ON c.Id_Codigo = cr.Id_Codigo
		WHERE e.esta_id = @p_charge_stay_stay_id

		--Descuento all inclusive
		IF (@allInclusiveConsumable < 0)
			INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE (fact_id, esta_id, Descripcion, Precio, Cantidad)
			VALUES (@invoice, @p_charge_stay_stay_id, 
				'Descuento por REGIMENES', @allInclusiveConsumable, 1)

		IF (UPPER(LTRIM(RTRIM(@p_charge_stay_type_pay))) = 'EFECTIVO')
		BEGIN
			DECLARE @typePay int
			SELECT @typePay = tipa_id FROM PUNTO_ZIP.TIPO_PAGO WHERE UPPER(Descripcion) = UPPER(LTRIM(RTRIM(@p_charge_stay_type_pay)))
			INSERT INTO PUNTO_ZIP.FORMA_PAGO(fact_id, tipa_id, Tarjeta_Numero)
			VALUES (@invoice, @typePay, null)
		END
		ELSE
		BEGIN
			DECLARE @creditCardTypeID int
			SELECT @creditCardTypeID = tipa_id FROM PUNTO_ZIP.TIPO_PAGO WHERE UPPER(Descripcion) = UPPER('Tarjeta Credito')
			INSERT INTO PUNTO_ZIP.FORMA_PAGO(fact_id, tipa_id, Tarjeta_Numero)
			VALUES (@invoice, @creditCardTypeID, @p_charge_stay_number_card)
		END

	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_top_5_hoteles_cancelados](
@p_estadistic_from datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFrom datetime = CAST(@p_estadistic_from AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)
	
	SELECT TOP 5 
		hr.hote_id 'Id Hotel',
		COUNT(*)  'RESERVAs Canceladas'
	FROM PUNTO_ZIP.RESERVA r
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
		ON r.rese_id = hr.rese_id
	INNER JOIN PUNTO_ZIP.ESTADO_RESERVA er
		ON r.Estado = er.esre_id
	WHERE UPPER(er.Descripcion) LIKE '%' + 'CANCELADA' + '%'
	AND r.hbh_fecha_inicio BETWEEN @truncateFrom AND @truncateTo
	GROUP BY hr.hote_id
	ORDER BY 2 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_top_5_hoteles_mas_facturaron](
@p_estadistic_from datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFrom datetime = CAST(@p_estadistic_from AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)

	SELECT TOP 5 
		hr.hote_id 'Id Hotel',
		SUM(c.Precio) 'CONSUMIBLESs Facturados'
	FROM PUNTO_ZIP.CONSUMIBLES_RESERVA cr
	INNER JOIN PUNTO_ZIP.CONSUMIBLES c
		ON cr.Id_Codigo = c.Id_Codigo
	INNER JOIN PUNTO_ZIP.ESTADIAS e
		ON e.esta_id = cr.esta_id
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
		ON e.rese_id = hr.rese_id
	INNER JOIN PUNTO_ZIP.FACTURAS f 
		ON f.esta_id = e.esta_id
	WHERE f.fact_fecha BETWEEN @truncateFrom AND @truncateTo
	GROUP BY hr.hote_id
	ORDER BY 2 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_top_5_hoteles_sin_servicio](
@p_estadistic_from datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFrom datetime = CAST(@p_estadistic_from AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)

	SELECT TOP 5
		hbh.hote_id 'Id Hotel',
		SUM(DATEDIFF(DAY, hbh.hbh_fecha_inicio, hbh.hbh_fecha_fin)) 'Días'
	FROM PUNTO_ZIP.HISTORIAL_BAJA_HOTEL hbh
	WHERE ( 
		(hbh.hbh_fecha_inicio BETWEEN @truncateFrom AND @truncateTo) 
		OR (hbh.hbh_fecha_fin BETWEEN @truncateFrom AND @truncateTo)
	)
	GROUP BY hbh.hote_id
	ORDER BY 2 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_top_5_habitaciones_mas_ocupadas](
@p_estadistic_from datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFrom datetime = CAST(@p_estadistic_from AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)

	SELECT TOP 5
		hr.HABITACION_Nro 'HABITACION',
		hr.HABITACION_habi_piso 'habi_piso',
		hr.hote_id 'Id Hotel',
		SUM(DATEDIFF(DAY, e.Check_In, e.Check_Out)) 'Días',
		COUNT(1) 'Veces'
	FROM PUNTO_ZIP.ESTADIAS e
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
		ON e.rese_id = hr.rese_id
	WHERE ( 
		(e.Check_In BETWEEN @truncateFrom AND @truncateTo) 
		OR (e.Check_Out BETWEEN @truncateFrom AND @truncateTo)
	)
	GROUP BY hr.hote_id, hr.HABITACION_habi_piso, hr.HABITACION_Nro
	ORDER BY 4 DESC, 5 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_top_5_clientes_mas_puntos](
@p_estadistic_from datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFrom datetime = CAST(@p_estadistic_from AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)

	SELECT TOP 5
		c.clie_id 'Id Cliente',
		c.Nombre 'Nombre',
		c.Apellido 'Apellido',
		CONVERT(INT,SUM((f.fact_total_estadias / 10) +  (f.fact_total_consumibles / 5))) 'Puntos'
	FROM PUNTO_ZIP.FACTURAS f
	INNER JOIN PUNTO_ZIP.CLIENTES c
		ON f.clie_id = c.clie_id
	WHERE f.fact_fecha BETWEEN @truncateFrom AND @truncateTo
	GROUP BY c.clie_id, c.Nombre, c.Apellido
	ORDER BY 4 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_RESERVA_listar](
@p_hotel_id int,
@p_nombre varchar(255)=null,
@p_apellido varchar(255)=null--,
--@p_resre_id int = 0
)
AS
BEGIN
	select res.rese_id, cli.Nombre,cli.Apellido, res.hbh_fecha_inicio
	from PUNTO_ZIP.HABITACION_RESERVA Hres, PUNTO_ZIP.RESERVA res, PUNTO_ZIP.RESERVA_CLIENTE resc,
		PUNTO_ZIP.CLIENTES cli
	where Hres.rese_id=res.rese_id
	and		res.rese_id=resc.rese_id
	and		cli.clie_id=resc.clie_id
	and		((@p_nombre is null) or (cli.Nombre=@p_nombre))
	and		((@p_apellido is null) or (cli.Apellido=@p_apellido))
	--and		((@p_resre_id=0) or (res.rese_id=@p_resre_id))
	and		hote_id=@p_hotel_id
	order by res.rese_id	
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_REGIMENES_retrieve](
@p_hotel_id int = null
)
AS
BEGIN
	SELECT distinct r.Descripcion,r.Precio
	from PUNTO_ZIP.REGIMENES_HOTELES rh, PUNTO_ZIP.REGIMENES r
	where	rh.regi_id=r.regi_id
	and		rh.hote_id=@p_hotel_id
END
GO

create procedure [PUNTO_ZIP].[sp_TIPO_HABITACION_available](
@p_hotel_id int
)

as
begin
select distinct thab.Descripcion,thab.th_cupo
from PUNTO_ZIP.HABITACION hab,
	PUNTO_ZIP.TIPO_HABITACION thab

where	hab.hote_id=@p_hotel_id
and		hab.TIPO_HABITACION=thab.th_id
end
go

create procedure [PUNTO_ZIP].[sp_RESERVA_occupied](
@p_hotel_id int,
@p_tipo_hab varchar(255),
@p_fecha_desde date,
@p_fecha_hasta date,
@p_total int output)

as 
begin

set @p_total=( select COUNT(*)
				from PUNTO_ZIP.RESERVA res,
				PUNTO_ZIP.HABITACION_RESERVA hres,
				PUNTO_ZIP.HABITACION hab,
				PUNTO_ZIP.ESTADIAS est,
				PUNTO_ZIP.TIPO_HABITACION thab

				where	res.rese_id=hres.rese_id
				and		hres.HABITACION_Nro=hab.Nro
				and		hres.HABITACION_habi_piso=hab.habi_piso
				and		est.rese_id=res.rese_id
				and		hres.hote_id=hab.hote_id
				and		hab.TIPO_HABITACION=thab.th_id
				and		thab.Descripcion=@p_tipo_hab
				and		hres.hote_id=@p_hotel_id
				and		est.Check_In=@p_fecha_desde
				and		est.Check_Out=@p_fecha_hasta)
end
go

create procedure [PUNTO_ZIP].[sp_room_type_total](
@p_hotel_id int,
@p_TIPO_HABITACION varchar(255),
@p_total int output
)
as
begin

set @p_total = (select distinct COUNT(thab.th_id)
					from PUNTO_ZIP.HABITACION hab,
						PUNTO_ZIP.TIPO_HABITACION thab

					where	hab.hote_id=@p_hotel_id
					and		hab.TIPO_HABITACION=thab.th_id
					and		thab.Descripcion=@p_TIPO_HABITACION
					group by thab.Descripcion)
end
go

create procedure [PUNTO_ZIP].[sp_get_RESERVA](

@p_rese_id int,
@p_REGIMENES varchar(255)output,
@p_fecha_desde datetime output,
@p_ESTADIAS int output,
@p_estado as varchar (255) output,
@p_nro_hab int output,
@p_habi_piso_hab int output,
@p_tipo_hab varchar (255) output
)

as
begin

DECLARE @p_rese_id_aux int
DECLARE @p_REGIMENES_aux varchar(255)
DECLARE @p_fecha_desde_aux datetime
DECLARE @p_ESTADIAS_aux int
DECLARE @p_estado_aux as varchar (255)
DECLARE @p_nro_hab_aux int
DECLARE @p_habi_piso_hab_aux int
DECLARE @p_tipo_hab_aux varchar (255)


DECLARE RESERVA cursor for
		
		(select res.rese_id,reg.Descripcion,res.hbh_fecha_inicio,res.ESTADIAS,
		estr.Descripcion as estado,hres.HABITACION_Nro,hres.HABITACION_habi_piso,thab.Descripcion



		from PUNTO_ZIP.RESERVA res,
			PUNTO_ZIP.HABITACION_RESERVA hres,
			PUNTO_ZIP.ESTADIAS est,
			PUNTO_ZIP.REGIMENES reg,
			PUNTO_ZIP.ESTADO_RESERVA estr,
			PUNTO_ZIP.HABITACION hab,
			PUNTO_ZIP.TIPO_HABITACION thab
			
			
		where res.rese_id=hres.rese_id
		and res.rese_id=@p_rese_id
		and est.rese_id=res.rese_id
		and reg.regi_id=res.Tipo_REGIMENES
		and estr.esre_id=res.Estado
		and hres.rese_id=res.rese_id
		and hres.hote_id=hab.hote_id
		and hres.HABITACION_Nro=hab.Nro
		and hres.HABITACION_habi_piso=hab.habi_piso
		and hab.TIPO_HABITACION=thab.th_id)

open RESERVA

fetch RESERVA into @p_rese_id_aux,@p_REGIMENES_aux,@p_fecha_desde_aux,@p_ESTADIAS_aux,@p_estado_aux,
					@p_nro_hab_aux,@p_habi_piso_hab_aux,@p_tipo_hab_aux
					

		set @p_rese_id=@p_rese_id_aux
		set	@p_REGIMENES=@p_REGIMENES_aux
		set @p_fecha_desde=@p_fecha_desde_aux
		set @p_ESTADIAS=@p_ESTADIAS_aux
		set @p_estado=@p_estado_aux
		set @p_nro_hab=@p_nro_hab_aux
		set @p_habi_piso_hab=@p_habi_piso_hab_aux
		set @p_tipo_hab=@p_tipo_hab_aux

end

close RESERVA

deallocate RESERVA
go

CREATE FUNCTION PUNTO_ZIP.check_availability(
@p_hotel_id as int,
@p_floor_id as int,
@p_room_id as int,
@p_checkin as datetime,
@p_stay as int
)

RETURNS INT
BEGIN
	DECLARE @p_availability int
	
	SET @p_availability = 1
	DECLARE @checkin datetime = CAST(@p_checkin AS DATE) 
	DECLARE @possible_check_out datetime = CAST(DATEADD(DAY,@p_stay,@checkin) AS DATE)
	
	--CHEQUEO SI EL HOTEL ESTE NO DISPONIBLE EN ESAS FECHAS
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.HISTORIAL_BAJA_HOTEL hbh
		WHERE hbh.hote_id = @p_hotel_id
		AND (
			(hbh.hbh_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
			OR (hbh.hbh_fecha_fin BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
		)
	)
	BEGIN
		SET @p_availability = 0
		return @p_availability
	END
	
	--CHEQUEO SI LA HABITACION ESTE NO DISPONIBLE EN ESAS FECHAS
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.HISTORIAL_BAJA_HABITACION hbha
		WHERE hbha.hote_id = @p_hotel_id
			AND hbha.HABITACION_habi_piso = @p_floor_id
			AND hbha.HABITACION_Nro = @p_room_id
			AND (
				(hbha.hbh_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
				OR (hbha.hbh_fecha_fin BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
			)
	)
	BEGIN
		SET @p_availability = 0
		return @p_availability
	END
	
	--CHEQUEO QUE NO HAYA UNA RESERVA PARA LA HABITACION EN ESOS DIAS Y NO HAYA HECHO CHECKIN
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
			ON hr.rese_id = r.rese_id
		WHERE hr.hote_id = @p_hotel_id
			AND hr.HABITACION_habi_piso = @p_floor_id
			AND hr.HABITACION_Nro = @p_room_id
			AND NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
				WHERE e.rese_id = r.rese_id)
			AND (
				(r.hbh_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
				OR (CAST(DATEADD(DAY, r.ESTADIAS, r.hbh_fecha_inicio) AS DATE) BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
			)
	)
	BEGIN
		SET @p_availability = 0
		return @p_availability
	END
	
	--CHEQUEO QUE NO HAYA UNA RESERVA PARA LA HABITACION EN ESOS DIAS Y YA HAYA HECHO CHECKIN
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
			ON hr.rese_id = r.rese_id
		WHERE hr.hote_id = @p_hotel_id
			AND hr.HABITACION_habi_piso = @p_floor_id
			AND hr.HABITACION_Nro = @p_room_id
			AND EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
				WHERE e.rese_id = r.rese_id
				 AND e.Check_In BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out
				 AND (e.Check_Out IS NOT NULL AND e.Check_Out BETWEEN @checkin AND DATEADD(DAY, 1,@possible_check_out)))
	)
	BEGIN
		SET @p_availability = 0
		return @p_availability
	END
	
	RETURN @p_availability
END
GO

CREATE PROCEDURE PUNTO_ZIP.sp_check_hotel_availability(
@p_hotel_id int,
@p_checkin datetime,
@p_stay int,
@p_availability int = 0 OUTPUT
)
AS
BEGIN
	SET @p_availability = 1
	DECLARE @checkin datetime = CAST(@p_checkin AS DATE) 
	DECLARE @possible_check_out datetime = CAST(DATEADD(DAY,@p_stay,@checkin) AS DATE)
	
	--CHEQUEO SI EL HOTEL ESTE NO DISPONIBLE EN ESAS FECHAS
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.HISTORIAL_BAJA_HOTEL hbh
		WHERE hbh.hote_id = @p_hotel_id
		AND (
			(hbh.hbh_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
			OR (hbh.hbh_fecha_fin BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
		)
	)
	BEGIN
		SET @p_availability = 0
		return;
	END
	
	
	IF NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.HABITACION h
		WHERE h.hote_id = @p_hotel_id
		AND
		(
			--CHEQUEO SI LA HABITACION ESTE NO DISPONIBLE EN ESAS FECHAS
			NOT EXISTS(SELECT 1 FROM PUNTO_ZIP.HISTORIAL_BAJA_HABITACION hbha
				WHERE hbha.hote_id = h.hote_id
				AND hbha.HABITACION_habi_piso = h.habi_piso
				AND hbha.HABITACION_Nro = h.Nro
				AND (
					(hbha.hbh_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
				OR (hbha.hbh_fecha_fin BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
				)
			) 
		) OR (
			--CHEQUEO QUE NO HAYA UNA RESERVA PARA LA HABITACION EN ESOS DIAS Y NO HAYA HECHO CHECKIN
			NOT EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
				INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
					ON hr.rese_id = r.rese_id
				WHERE hr.hote_id = h.hote_id
				AND hr.HABITACION_habi_piso = h.habi_piso
				AND hr.HABITACION_Nro = h.Nro
				AND NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
					WHERE e.rese_id = r.rese_id)
				AND (
					(r.hbh_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
					OR (CAST(DATEADD(DAY, r.ESTADIAS, r.hbh_fecha_inicio) AS DATE) BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
				)
			)
		) OR (
			--CHEQUEO QUE NO HAYA UNA RESERVA PARA LA HABITACION EN ESOS DIAS Y YA HAYA HECHO CHECKIN
			NOT EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
				INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
					ON hr.rese_id = r.rese_id
				WHERE hr.hote_id = h.hote_id
				AND hr.HABITACION_habi_piso = h.habi_piso
				AND hr.HABITACION_Nro = h.Nro
				AND EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
					WHERE e.rese_id = r.rese_id
					AND e.Check_In BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out
					AND (e.Check_Out IS NOT NULL AND e.Check_Out BETWEEN @checkin AND DATEADD(DAY, 1,@possible_check_out)))
			)
		)
	)
		SET @p_availability = 0
END
GO
 		
create procedure [PUNTO_ZIP].[sp_assign_room](
@p_hotel_id as int,
@p_usu_id as varchar (20),
@p_cliente_id as int,
@p_rese_id as int,
@p_checkin as Datetime,
@p_stay as int,
@p_TIPO_HABITACION as varchar(255),
@p_REGIMENES as varchar (255),
@p_update as bit
)

as
begin

DECLARE @nroHABITACION int = null
DECLARE @nrohabi_piso int = null
DECLARE @nroHotel int = null
DECLARE @idTipoHABITACION int --PARAMETRO DE ENTRADA

SELECT TOP 1 @nroHABITACION = h.Nro, @nrohabi_piso = h.habi_piso, @nroHotel = h.hote_id 
	FROM PUNTO_ZIP.HABITACION h
	INNER JOIN PUNTO_ZIP.TIPO_HABITACION tp
		ON h.TIPO_HABITACION = tp.th_id
	WHERE h.hote_id = @p_hotel_id
	AND tp.th_id = (select thab.th_id
									from PUNTO_ZIP.TIPO_HABITACION thab
									where @p_TIPO_HABITACION=thab.Descripcion)
	AND PUNTO_ZIP.check_availability (h.hote_id ,h.habi_piso,h.Nro ,
			@p_checkin,@p_stay) = 1
			
	BEGIN TRANSACTION
	IF (@nroHABITACION IS NOT NULL)
	BEGIN
		DECLARE @estado int
		DECLARE @idRESERVA int
		SELECT @estado = esre_id FROM PUNTO_ZIP.ESTADO_RESERVA
			WHERE UPPER(Descripcion) = UPPER('RESERVA Correcta')
		if (@p_update=0)
		begin
			INSERT INTO PUNTO_ZIP.RESERVA (hbh_fecha_inicio, ESTADIAS, Tipo_REGIMENES, Estado, usu_id)
			VALUES (@p_checkin, @p_stay, (select reg.regi_id
											from PUNTO_ZIP.REGIMENES reg
											where @p_REGIMENES=reg.Descripcion)
					, @estado, @p_usu_id)
			SET @idRESERVA = @@IDENTITY --EL NUMERO DE RESERVA QUE GENERA
			
			INSERT INTO PUNTO_ZIP.HABITACION_RESERVA (hote_id, rese_id, HABITACION_Nro, HABITACION_habi_piso)
			VALUES (@nroHotel, @idRESERVA, @nroHABITACION, @nrohabi_piso)
		end
		
		else
		begin
			update PUNTO_ZIP.RESERVA
			set hbh_fecha_inicio=@p_checkin,ESTADIAS=@p_stay,
			Tipo_REGIMENES=(select reg.regi_id	from PUNTO_ZIP.REGIMENES reg
					where reg.Descripcion=@p_REGIMENES),
					Estado=(select est.esre_id
							from PUNTO_ZIP.ESTADO_RESERVA est
							where UPPER(est.Descripcion)=UPPER('RESERVA Modificada')),
							usu_id = @p_usu_id
			where PUNTO_ZIP.RESERVA.rese_id=@p_rese_id
			
			update PUNTO_ZIP.HABITACION_RESERVA
			set hote_id=@p_hotel_id,
				HABITACION_Nro=@nroHABITACION,
				HABITACION_habi_piso=@nrohabi_piso
			where rese_id=@p_rese_id
		end
			
	END
	
	COMMIT TRANSACTION
end
GO