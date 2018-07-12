/****************************************************************/
--				DROP ESQUEMA, TABLAS Y PROCEDURES
/****************************************************************/

IF OBJECT_ID('PUNTO_ZIP.sp_login_check_valid_user') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_login_check_valid_user

IF OBJECT_ID('PUNTO_ZIP.sp_login_check_password') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_login_check_password

IF OBJECT_ID('PUNTO_ZIP.sp_password_check_ok') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_password_check_ok

IF OBJECT_ID('PUNTO_ZIP.sp_password_change') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_password_change

IF OBJECT_ID('PUNTO_ZIP.sp_rol_exist_one_by_user') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_exist_one_by_user

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_exist_one_by_user') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_exist_one_by_user

IF OBJECT_ID('PUNTO_ZIP.sp_menu_list_functionality_by_user') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_menu_list_functionality_by_user

IF OBJECT_ID('PUNTO_ZIP.sp_user_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_user_search

IF OBJECT_ID('PUNTO_ZIP.sp_user_enable_disable') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_user_enable_disable

IF OBJECT_ID('PUNTO_ZIP.sp_user_clean_login') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_user_clean_login

IF OBJECT_ID('PUNTO_ZIP.sp_user_data_get_by_user') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_user_data_get_by_user

IF OBJECT_ID('PUNTO_ZIP.sp_user_search_rol_hotel_by_user') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_user_search_rol_hotel_by_user

IF OBJECT_ID('PUNTO_ZIP.sp_user_save_update') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_user_save_update

IF OBJECT_ID('PUNTO_ZIP.sp_rol_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_search

IF OBJECT_ID('PUNTO_ZIP.sp_rol_enable_disable') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_enable_disable

IF OBJECT_ID('PUNTO_ZIP.sp_rol_functionality_availability') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_functionality_availability

IF OBJECT_ID('PUNTO_ZIP.sp_rol_functionality_enabled') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_functionality_enabled

IF OBJECT_ID('PUNTO_ZIP.sp_rol_create') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_create

IF OBJECT_ID('PUNTO_ZIP.sp_rol_functionality_add') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_functionality_add

IF OBJECT_ID('PUNTO_ZIP.sp_rol_functionality_remove') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_rol_functionality_remove

IF OBJECT_ID('PUNTO_ZIP.sp_client_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_client_search

IF OBJECT_ID('PUNTO_ZIP.sp_client_enable_disable') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_client_enable_disable

IF OBJECT_ID('PUNTO_ZIP.sp_client_data_get_by_id_client') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_client_data_get_by_id_client

IF OBJECT_ID('PUNTO_ZIP.sp_client_save_update') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_client_save_update

IF OBJECT_ID('PUNTO_ZIP.sp_client_check_exist_mail') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_client_check_exist_mail

IF OBJECT_ID('PUNTO_ZIP.sp_client_check_exist_document') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_client_check_exist_document

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_search

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_regimen_available') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_regimen_available

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_regimen_assign') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_regimen_assign

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_data_get_by_id') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_data_get_by_id

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_save_update') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_save_update

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_regimen_add') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_regimen_add

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_regimen_remove') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_regimen_remove

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_close_period_valid') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_close_period_valid

IF OBJECT_ID('PUNTO_ZIP.sp_habitacion_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_habitacion_search

IF OBJECT_ID('PUNTO_ZIP.sp_habitacion_close_period_valid') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_habitacion_close_period_valid

IF OBJECT_ID('PUNTO_ZIP.sp_habitacion_exist_hotel_room') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_habitacion_exist_hotel_room

IF OBJECT_ID('PUNTO_ZIP.sp_habitacion_data_get_by_id') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_habitacion_data_get_by_id

IF OBJECT_ID('PUNTO_ZIP.sp_habitacion_save_update') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_habitacion_save_update

IF OBJECT_ID('PUNTO_ZIP.sp_habitacion_person_per_room_by_booking_id') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_habitacion_person_per_room_by_booking_id

IF OBJECT_ID('PUNTO_ZIP.sp_regimen_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_regimen_search

IF OBJECT_ID('PUNTO_ZIP.sp_cancelacion_reserva_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_cancelacion_reserva_search

IF OBJECT_ID('PUNTO_ZIP.sp_cancelacion_reserva_cancel') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_cancelacion_reserva_cancel

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_booking_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_booking_search

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_booking_is_exist') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_booking_is_exist

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_booking_is_cancel') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_booking_is_cancel

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_booking_is_hotel') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_booking_is_hotel

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_booking_is_before') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_booking_is_before

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_generate_stay') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_generate_stay

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_cancel_is_after_date_check_in') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_cancel_is_after_date_check_in

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_is_for_check_in') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_is_for_check_in

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_exist_full_stay') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_exist_full_stay

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_generate_checkout') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_generate_checkout

IF OBJECT_ID('PUNTO_ZIP.sp_check_client_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_check_client_search

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_save_stay_client') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_save_stay_client

IF OBJECT_ID('PUNTO_ZIP.sp_consumibles_estadias_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_consumibles_estadias_search

IF OBJECT_ID('PUNTO_ZIP.sp_consumible_filter') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_consumible_filter

IF OBJECT_ID('PUNTO_ZIP.sp_consumible_by_estadia_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_consumible_by_estadia_search

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_consumible_add') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_consumible_add

IF OBJECT_ID('PUNTO_ZIP.sp_estadia_consumible_remove') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadia_consumible_remove

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_estadia_booking_search') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_estadia_booking_search

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_estadia_is_check_in') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_estadia_is_check_in

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_estadia_is_exist') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_estadia_is_exist

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_estadia_was_charged') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_estadia_was_charged

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_estadia_get_charge') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_estadia_get_charge

IF OBJECT_ID('PUNTO_ZIP.sp_facturar_estadia_charge') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_facturar_estadia_charge

IF OBJECT_ID('PUNTO_ZIP.sp_estadistic_top_5_hotel_canceled') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadistic_top_5_hotel_canceled

IF OBJECT_ID('PUNTO_ZIP.sp_estadistic_top_5_hotel_consumable_charge') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadistic_top_5_hotel_consumable_charge

IF OBJECT_ID('PUNTO_ZIP.sp_estadistic_top_5_hotel_more_days_out') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadistic_top_5_hotel_more_days_out

IF OBJECT_ID('PUNTO_ZIP.sp_estadistic_top_5_room_hotel_most_occupied') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadistic_top_5_room_hotel_most_occupied

IF OBJECT_ID('PUNTO_ZIP.sp_estadistic_top_5_client_more_points') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_estadistic_top_5_client_more_points

IF OBJECT_ID('PUNTO_ZIP.sp_reserva_listar') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_reserva_listar

IF OBJECT_ID('PUNTO_ZIP.sp_hotel_regimen_retrieve') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_hotel_regimen_retrieve

IF OBJECT_ID('PUNTO_ZIP.sp_tipo_habitacion_available') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_tipo_habitacion_available

IF OBJECT_ID('PUNTO_ZIP.sp_reserva_occupied') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_reserva_occupied

IF OBJECT_ID('PUNTO_ZIP.sp_room_type_total') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_room_type_total

IF OBJECT_ID('PUNTO_ZIP.sp_get_reserva') IS NOT NULL
DROP PROCEDURE PUNTO_ZIP.sp_get_reserva

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
VALUES ('admin','e6b87050bfcb8143fcb8db0170a4dc9ed00d904ddd3e2a4ad1b1e8dc0fdc9be7', 0, 1),
		('recepcionista','e6b87050bfcb8143fcb8db0170a4dc9ed00d904ddd3e2a4ad1b1e8dc0fdc9be7', 0, 1),
		('guest','e6b87050bfcb8143fcb8db0170a4dc9ed00d904ddd3e2a4ad1b1e8dc0fdc9be7', 0, 1)

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

INSERT INTO PUNTO_ZIP.TIPOS_DOCUMENTOS (td_descripcion) VALUES ('PASAPORTE ARGENTINA'), ('DNI')

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
VALUES (1, 'admin', 'admin@gmail.com' ,1, 12345678, '1234-5678','Calle Falsa 123, Algun Pais', getdate()),
		(1, 'recepcionista', 'recepcionista@gmail.com' ,1, 87654321, '8765-4321','Calle Verdadera 123, Otro Pais', getdate()),
		(1, 'guest', 'guest@gmail.com' ,1, 14725836, '1472-5836','Calle por ahi 123, El Pais', getdate())

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
INSERT INTO PUNTO_ZIP.USUARIOS_ROLES_HOTELES (urh_usuario_id, urh_rol_id, urh_hotel_id, urh_habilitado) values (2, 2, 1, 1)
INSERT INTO PUNTO_ZIP.USUARIOS_ROLES_HOTELES (urh_usuario_id, urh_rol_id, urh_hotel_id, urh_habilitado) values (3, 3, 1, 1)

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
	Tabla con cada habitacion depENDiENDo del hotel
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
	[rese_cantidad_noches][Int] NOT NULL,
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

INSERT INTO PUNTO_ZIP.RESERVA(rese_id, rese_fecha_inicio, rese_cantidad_noches, rese_regimen_id, rese_estado_reserva_id, rese_usuario_id)
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
	[esta_usuario_id_in][Int],
	[esta_check_out][datetime],
	[esta_usuario_id_out][Int]

	CONSTRAINT [PK_ESTADIAS_esta_id] PRIMARY KEY (esta_id),
	CONSTRAINT [PK_ESTADIAS_esta_reserva_id] FOREIGN KEY (esta_reserva_id)
		REFERENCES [PUNTO_ZIP].[RESERVA](rese_id),
	CONSTRAINT [FK_HISTORIAL_CANCELACION_RESERVA_esta_usuario_id_in] FOREIGN KEY (esta_usuario_id_in)
		REFERENCES [PUNTO_ZIP].[USUARIOS](usu_id),
	CONSTRAINT [FK_HISTORIAL_CANCELACION_RESERVA_esta_usuario_id_out] FOREIGN KEY (esta_usuario_id_out)
		REFERENCES [PUNTO_ZIP].[USUARIOS](usu_id)
)

-- Migracion de las estadias que solo tienen check-in
/*
SELECT * FROM gd_esquema.Maestra m WHERE m.Estadia_Fecha_Inicio IS NOT NULL AND 
	NOT EXISTS (SELECT 1 FROM gd_esquema.Maestra m2 WHERE m2.Reserva_Codigo = m.Reserva_Codigo AND m2.Factura_Fecha IS NOT NULL)
	Con esta query verifico q no hay
*/

-- Migracion las Reservas completadas
INSERT INTO PUNTO_ZIP.ESTADIAS (esta_reserva_id, esta_check_in, esta_usuario_id_in, esta_check_out, esta_usuario_id_out)
	SELECT DISTINCT m.Reserva_Codigo, m.Estadia_Fecha_Inicio, 1, DATEADD(DAY, m.RESERVA_Cant_Noches, CAST(m.Estadia_Fecha_Inicio AS DATE)), 1 
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

-- TABLA FORMA PAGO
/*
	Tabla donde se almacenan los tipos de pagos respecto de cada factura
*/
CREATE TABLE [PUNTO_ZIP].[FORMA_PAGO](
	[fp_factura_id][numeric](18,0) NOT NULL,
	[fp_tipo_pago_id][Int] NOT NULL,
	[fp_tarjeta_numero][Int] NULL,

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
CREATE PROCEDURE [PUNTO_ZIP].[sp_login_check_valid_user](
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

CREATE PROCEDURE [PUNTO_ZIP].[sp_password_check_ok](
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

CREATE PROCEDURE [PUNTO_ZIP].[sp_password_change](
@p_id varchar(255) = null,
@p_pass varchar(255) = null
)
AS
BEGIN
	UPDATE PUNTO_ZIP.USUARIOS SET usu_password = @p_pass WHERE usu_username = @p_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_login_check_password](
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

CREATE PROCEDURE [PUNTO_ZIP].[sp_rol_exist_one_by_user](
@p_id varchar(255) = null,
@p_count_rol int = 0 OUTPUT,
@p_id_rol int = 0 OUTPUT,
@p_rol_desc varchar(255) = null OUTPUT
)
AS
BEGIN
	DECLARE @count_rol int, @user_id int
	SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_id)	
	SELECT DISTINCT urh_usuario_id, urh_rol_id FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES
		WHERE urh_usuario_id = @user_id AND urh_habilitado = 1

	SET @count_rol = @@ROWCOUNT
	SET @p_count_rol = @count_rol
	IF ( @count_rol = 1 )
		BEGIN
			SELECT @p_id_rol = urh.urh_rol_id, @p_rol_desc = r.rol_descripcion FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh 
				INNER JOIN PUNTO_ZIP.ROLES r ON urh.urh_rol_id = r.rol_id 
				WHERE urh.urh_usuario_id = @user_id AND r.rol_habilitado = 1 AND urh.urh_habilitado = 1
		END
	ELSE
		BEGIN
			SET @p_id_rol = null
			SET @p_rol_desc = null
		END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_exist_one_by_user](
@p_id varchar(255) = null,
@p_id_rol int,
@p_count_hotel int = 0 OUTPUT,
@p_id_hotel int = 0 OUTPUT,
@p_hotel_desc varchar(255) = null OUTPUT
)
AS
BEGIN
	DECLARE @count_hotel int, @user_id int
	SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_id)
	SELECT @count_hotel = COUNT(1) FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES 
		WHERE urh_usuario_id = @user_id AND urh_rol_id = @p_id_rol AND urh_habilitado = 1
		
	SET @p_count_hotel = @count_hotel
	IF ( @count_hotel = 1 )
	BEGIN
		SELECT @p_id_hotel = urh.urh_hotel_id, @p_hotel_desc = h.hote_nombre FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh 
			INNER JOIN PUNTO_ZIP.HOTELES h ON urh.urh_hotel_id = h.hote_id
			WHERE urh.urh_usuario_id = @user_id AND urh.urh_rol_id = @p_id_rol AND urh.urh_habilitado = 1
	END
	ELSE
	BEGIN
		SET @p_id_hotel = null
		SET @p_hotel_desc = null
	END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_menu_list_functionality_by_user](
@p_id_rol int
)
AS
BEGIN
	SELECT fun.func_descripcion, fun.func_id FROM PUNTO_ZIP.FUNCIONES fun
		INNER JOIN PUNTO_ZIP.ROLES_FUNCIONES funR ON fun.func_id = funR.rf_func_id 
		WHERE @p_id_rol = funR.rf_rol_id

END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_user_search](
@p_user_name varchar(255) = null,
@p_id_rol int = null,
@p_id_hotel int = null
)
AS
BEGIN
	SELECT DISTINCT	u.usu_username 'Usuario', du.du_nombre_apellido 'Nombre', du.du_tipo_doc_id 'Tipo Documento', du.du_dni 'Numero Documento', du.du_telefono 'Telefono',
		du.du_direccion 'Direccion', du.du_fecha_nacimiento 'Nacimiento', r.rol_descripcion 'Rol', urh.urh_hotel_id 'Hotel', u.usu_habilitado 'Habilitado'
		FROM PUNTO_ZIP.USUARIOS u
		INNER JOIN PUNTO_ZIP.DATOS_USUARIO du ON u.usu_id = du.du_usuario_id
		INNER JOIN PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh ON u.usu_id = urh.urh_usuario_id
		INNER JOIN PUNTO_ZIP.ROLES r ON urh.urh_rol_id = r.rol_id
		WHERE ((@p_id_rol IS NULL) OR ( urh.urh_rol_id = @p_id_rol)) AND ((@p_user_name IS NULL) OR (u.usu_username = '%' + @p_user_name + '%'))
		AND  ((@p_id_hotel IS NULL) OR (urh.urh_hotel_id = @p_id_hotel))
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_user_enable_disable](
@p_user_name varchar(255),
@p_id_hotel int,
@p_enable_disable int
)
AS
BEGIN
	DECLARE @user_id int
	SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_user_name)
	UPDATE PUNTO_ZIP.USUARIOS_ROLES_HOTELES SET urh_habilitado = @p_enable_disable WHERE urh_usuario_id = @user_id AND urh_hotel_id = @p_id_hotel
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_user_clean_login](
@p_user_name varchar(255)
)
AS
BEGIN
	UPDATE PUNTO_ZIP.USUARIOS SET usu_cant_login = 0 WHERE usu_username = @p_user_name
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_user_data_get_by_user](
@p_user_name varchar(255)
)
AS
BEGIN
	SELECT * FROM PUNTO_ZIP.USUARIOS u
		INNER JOIN PUNTO_ZIP.DATOS_USUARIO du ON u.usu_id = du_usuario_id
		INNER JOIN PUNTO_ZIP.TIPOS_DOCUMENTOS td ON td.td_id = du.du_tipo_doc_id
		WHERE u.usu_username = @p_user_name
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_user_search_rol_hotel_by_user](
@p_user_name varchar(255),
@p_id_hotel int
)
AS
BEGIN
	DECLARE @user_id int
	SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_user_name)
	SELECT r.rol_id 'Rol ID', r.rol_descripcion 'Descripcion'
	FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh
	INNER JOIN PUNTO_ZIP.ROLES r ON urh.urh_rol_id = r.rol_id
	WHERE urh.urh_usuario_id = @user_id AND urh.urh_hotel_id = @p_id_hotel AND r.rol_habilitado = 1 AND urh.urh_habilitado = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_user_save_update](
@p_user_name varchar(255),
@p_name_lastName varchar(255),
@p_id_type_document int,
@p_document_number int,
@p_mail varchar(255),
@p_telephone varchar(255),
@p_address varchar(255),
@p_birthdate datetime,
@p_enabled bit,
@p_id_hotel int,
@p_id_rol varchar(255),
@p_password varchar(255) = null
)
AS
BEGIN
	BEGIN TRANSACTION
		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_user_name))
			BEGIN
				IF (@p_password IS NOT NULL)
					UPDATE PUNTO_ZIP.USUARIOS SET usu_password = @p_password WHERE usu_username = @p_user_name
				UPDATE PUNTO_ZIP.USUARIOS SET usu_habilitado = @p_enabled WHERE usu_username = @p_user_name
			END
		ELSE
			BEGIN
				INSERT INTO PUNTO_ZIP.USUARIOS (usu_username, usu_password, usu_cant_login, usu_ultima_fecha, usu_habilitado)
				VALUES (@p_user_name, @p_password, 0, null, @p_enabled)
			END

		DECLARE @user_id int
		set @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_user_name)	
			
		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.USUARIOS_ROLES_HOTELES WHERE urh_usuario_id = @user_id AND urh_hotel_id = @p_id_hotel ) )
			BEGIN
				UPDATE PUNTO_ZIP.USUARIOS_ROLES_HOTELES SET urh_rol_id = @p_id_rol, urh_habilitado = @p_enabled
					WHERE urh_usuario_id = @user_id AND urh_hotel_id = @p_id_hotel
			END
		ELSE
			BEGIN
				INSERT INTO PUNTO_ZIP.USUARIOS_ROLES_HOTELES (urh_usuario_id, urh_rol_id, urh_hotel_id, urh_habilitado)
					VALUES (@user_id, @p_id_rol, @p_id_hotel, @p_enabled)
			END

		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.DATOS_USUARIO WHERE du_usuario_id = @user_id) )
			BEGIN
				UPDATE PUNTO_ZIP.DATOS_USUARIO SET du_nombre_apellido = @p_name_lastName, du_mail = @p_mail, du_tipo_doc_id = @p_id_type_document, 
					du_dni = @p_document_number, du_telefono = @p_telephone, du_direccion = @p_address, du_fecha_nacimiento = @p_birthdate
				WHERE du_usuario_id = @user_id
			END
		ELSE
			BEGIN
				INSERT INTO PUNTO_ZIP.DATOS_USUARIO (du_usuario_id, du_nombre_apellido, du_mail, du_tipo_doc_id, du_dni, du_telefono,
					du_direccion, du_fecha_nacimiento)
				VALUES (@user_id, @p_name_lastName, @p_mail, @p_id_type_document, @p_document_number, @p_telephone, @p_address, @p_birthdate)
			END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_rol_enable_disable](
@p_id_rol int,
@p_enable_disable int
)
AS

BEGIN
	UPDATE PUNTO_ZIP.ROLES SET rol_habilitado = @p_enable_disable WHERE rol_id = @p_id_rol
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_rol_functionality_availability](
@p_id_rol int = null
)
AS
BEGIN
	SELECT DISTINCT f.func_id 'Funcion ID', f.func_descripcion 'Descripcion'
		FROM PUNTO_ZIP.FUNCIONES f WHERE NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.ROLES_FUNCIONES rf WHERE f.func_id = rf.rf_func_id AND rf.rf_rol_id = @p_id_rol)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_rol_functionality_enabled](
@p_id_rol int = null
)
AS
BEGIN
	SELECT DISTINCT f.func_id 'Funcion ID', f.func_descripcion 'Descripcion'
		FROM PUNTO_ZIP.FUNCIONES f WHERE EXISTS (SELECT 1 FROM PUNTO_ZIP.ROLES_FUNCIONES rf WHERE f.func_id = rf.rf_func_id AND rf.rf_rol_id = @p_id_rol)
END
GO

CREATE PROCEDURE PUNTO_ZIP.[sp_rol_create](
@p_rol_description varchar(255),
@p_id_rol int OUTPUT
)
AS
BEGIN
	IF (@p_id_rol = 0)
		BEGIN
			INSERT INTO PUNTO_ZIP.ROLES (rol_descripcion, rol_habilitado) VALUES(@p_rol_description, 1) SET @p_id_rol = @@IDENTITY
		END
	ELSE
		BEGIN
			UPDATE PUNTO_ZIP.ROLES SET rol_descripcion = @p_rol_description WHERE rol_id = @p_id_rol 
		END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_rol_functionality_add](
@p_id_rol int = null,
@p_id_functionality int = null
)
AS
BEGIN
	INSERT INTO PUNTO_ZIP.ROLES_FUNCIONES (rf_rol_id, rf_func_id) VALUES (@p_id_rol, @p_id_functionality)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_rol_functionality_remove](
@p_id_rol int = null,
@p_id_functionality int = null
)
AS
BEGIN
	DELETE FROM PUNTO_ZIP.ROLES_FUNCIONES WHERE rf_rol_id = @p_id_rol AND rf_func_id = @p_id_functionality
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_client_search](
@p_client_name varchar(255) = null,
@p_client_lastname varchar(255) = null,
@p_id_type_document int = null,
@p_client_document_number varchar(255) = null,
@p_client_mail varchar(255) = null
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
		WHERE ((@p_client_name IS NULL) OR (UPPER(c.clie_nombre) like '%' + UPPER(@p_client_name) + '%'))
		AND ((@p_client_lastname IS NULL) OR (UPPER(c.clie_apellido) like '%' + UPPER(@p_client_lastname) + '%'))
		AND ((@p_id_type_document IS NULL) OR (c.clie_tipo_documento_id = @p_id_type_document))
		AND ((@p_client_document_number IS NULL) OR (LTRIM(RTRIM(STR(c.clie_nro_identificacion))) like '%' + @p_client_document_number + '%'))
		AND ((@p_client_mail IS NULL) OR (UPPER(c.clie_mail) like '%' + UPPER(@p_client_mail) + '%'))
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_client_enable_disable](
@p_client_id int,
@p_enable_disable int
)
AS
BEGIN
	UPDATE PUNTO_ZIP.CLIENTES SET clie_habilitado = @p_enable_disable WHERE clie_id = @p_client_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_client_data_get_by_id_client](
@p_id_client varchar(255)
)
AS
BEGIN
	SELECT c.clie_id 'Cliente ID', c.clie_nombre 'Nombre', c.clie_apellido 'Apellido', ti.td_id 'Tipo Documento ID', ti.td_descripcion 'Tipo Documento', 
		c.clie_nro_identificacion 'Nro Documento', c.clie_mail 'Mail', c.clie_telefono 'Telefono', c.clie_calle 'Direccion', c.clie_nro_calle 'Nro', 
		c.clie_piso 'Piso', c.clie_depto 'Departamento', na.nac_id 'Nacionalidad ID', na.nac_descripcion 'Nacionalidad', c.clie_fecha_nacimiento 'Nacimiento', 
		c.clie_habilitado 'Habilitado'
		FROM PUNTO_ZIP.CLIENTES c
			INNER JOIN PUNTO_ZIP.TIPOS_DOCUMENTOS ti ON c.clie_tipo_documento_id = ti.td_id
			INNER JOIN PUNTO_ZIP.NACIONALIDAD na ON c.clie_nacionalidad_id = na.nac_id
			WHERE c.clie_id = @p_id_client
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_client_save_update](
@p_client_id int = 0 OUTPUT,
@p_client_name varchar(255),
@p_client_lastname varchar(255),
@p_client_type_document varchar(255),
@p_client_document_number int,
@p_client_mail varchar(255),
@p_client_telephone varchar(255),
@p_client_address_name varchar(255),
@p_client_address_number int,
@p_client_address_floor int = null,
@p_client_address_dept varchar(2) = null,
@p_client_nationality varchar(255),
@p_client_birthdate datetime
)
AS
BEGIN
	DECLARE @p_client_type_document_id int
	DECLARE @p_client_nationality_id int

	SELECT @p_client_nationality_id = nac_id FROM PUNTO_ZIP.NACIONALIDAD
		WHERE UPPER(LTRIM(RTRIM(nac_descripcion))) = UPPER(LTRIM(RTRIM(@p_client_nationality)))

	SELECT @p_client_type_document_id = td_id FROM PUNTO_ZIP.TIPOS_DOCUMENTOS
		WHERE UPPER(LTRIM(RTRIM(td_descripcion))) = UPPER(LTRIM(RTRIM(@p_client_type_document)))

	BEGIN TRANSACTION
		IF ( @p_client_id = 0)
		BEGIN
			INSERT INTO PUNTO_ZIP.CLIENTES (clie_nombre, clie_apellido, clie_tipo_documento_id, clie_nro_identificacion, clie_mail, clie_telefono, clie_calle,
				clie_nro_calle, clie_piso, clie_depto, clie_nacionalidad_id, clie_fecha_nacimiento, clie_habilitado)
			VALUES (@p_client_name, @p_client_lastname, @p_client_type_document_id, @p_client_document_number, @p_client_mail,
				@p_client_telephone, @p_client_address_name, @p_client_address_number, @p_client_address_floor, @p_client_address_dept,
				@p_client_nationality_id, @p_client_birthdate, 1)

			SET @p_client_id = @@IDENTITY
		END
		ELSE
		BEGIN
			UPDATE PUNTO_ZIP.CLIENTES SET clie_nombre = @p_client_name, clie_apellido = @p_client_lastname, clie_tipo_documento_id = @p_client_type_document_id, 
			clie_nro_identificacion = @p_client_document_number, clie_mail = @p_client_mail, clie_telefono = @p_client_telephone, clie_calle = @p_client_address_name,
			clie_nro_calle = @p_client_address_number, clie_piso = @p_client_address_floor, clie_depto = @p_client_address_dept, clie_nacionalidad_id = @p_client_nationality_id, 
			clie_fecha_nacimiento = @p_client_birthdate
			WHERE clie_id = @p_client_id
		END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_client_check_exist_document](
@p_client_id int = 0,
@p_client_type_document varchar(255),
@p_client_document_number int,
@p_isValid bit = 0 OUTPUT
)
AS
BEGIN
	DECLARE @p_client_type_document_id int

	SELECT @p_client_type_document_id = td_id FROM PUNTO_ZIP.TIPOS_DOCUMENTOS
		WHERE UPPER(LTRIM(RTRIM(td_descripcion))) = UPPER(LTRIM(RTRIM(@p_client_type_document)))

	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.CLIENTES WHERE clie_tipo_documento_id = @p_client_type_document_id AND clie_nro_identificacion = @p_client_document_number AND clie_id != @p_client_id)
		SET @p_isValid = 1
	ELSE
		SET @p_isValid = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_client_check_exist_mail](
@p_client_id int = 0,
@p_client_mail varchar(255),
@p_isValid bit = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.CLIENTES WHERE clie_mail = @p_client_mail AND clie_id != @p_client_id)
		SET @p_isValid = 1
	ELSE
		SET @p_isValid = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_search](
@p_hotel_name varchar(255) = null,
@p_hotel_city varchar(255) = null,
@p_hotel_country varchar(255) = null,
@p_hotel_star int = null,
@p_hotel_user_id varchar(255)
)
AS
BEGIN
	SELECT DISTINCT h.hote_id 'Hotel ID', h.hote_nombre 'Nombre', h.hote_mail 'Mail', h.hote_telefono 'Telefono', h.hote_calle 'Direccion', h.hote_nro 'Numero',
		h.hote_ciudad 'Ciudad', h.hote_pais 'Pais', h.hote_fecha_creacion 'Fecha Creacion', he.he_cantidad_estrellas 'Estrellas' 
		FROM PUNTO_ZIP.HOTELES h
		INNER JOIN PUNTO_ZIP.HOTELES_ESTRELLAS he ON h.hote_id = he.he_hotel_id
		INNER JOIN PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh ON h.hote_id = urh.urh_hotel_id
		WHERE ((@p_hotel_name IS NULL) OR (UPPER(h.hote_nombre) like '%' + UPPER(@p_hotel_name) + '%'))
		AND ((@p_hotel_city IS NULL) OR (UPPER(h.hote_ciudad) like '%' + UPPER(@p_hotel_city) + '%'))
		AND ((@p_hotel_country IS NULL) OR (UPPER(h.hote_pais) like '%' + UPPER(@p_hotel_country + '%')))
		AND ((@p_hotel_star IS NULL) OR (he.he_cantidad_estrellas = @p_hotel_star))
		AND urh.urh_usuario_id = @p_hotel_user_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_regimen_available](
@p_hotel_id int = null
)
AS
BEGIN
	SELECT DISTINCT r.regi_id 'Regimen ID', r.regi_descripcion 'Descripcion'
		FROM PUNTO_ZIP.REGIMENES r
		WHERE NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.REGIMENES_HOTELES rh WHERE r.regi_id = rh.rh_regimen_id AND rh.rh_hotel_id = @p_hotel_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_regimen_assign](
@p_hotel_id int = null
)
AS
BEGIN
	SELECT DISTINCT r.regi_id 'Regimen ID', r.regi_descripcion 'Descripcion'
		FROM PUNTO_ZIP.REGIMENES r
		WHERE EXISTS (SELECT 1 FROM PUNTO_ZIP.REGIMENES_HOTELES rh WHERE r.regi_id = rh.rh_regimen_id AND rh.rh_hotel_id = @p_hotel_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_data_get_by_id](
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

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_save_update](
@p_user_id varchar(255),
@p_user_rol_id int,
@p_hotel_id int = 0 OUTPUT,
@p_hotel_name varchar(255),
@p_hotel_mail varchar(255),
@p_hotel_address varchar(255),
@p_hotel_address_number int,
@p_hotel_telephone varchar(255),
@p_hotel_city varchar(255),
@p_hotel_country varchar(255),
@p_hotel_star int,
@p_hotel_creation datetime
)
AS
BEGIN
	BEGIN TRANSACTION
		IF ( @p_hotel_id = 0)
		BEGIN
			INSERT INTO PUNTO_ZIP.HOTELES (hote_nombre, hote_mail, hote_telefono, hote_calle, hote_nro, hote_ciudad, hote_pais,
				hote_fecha_creacion)
			VALUES (@p_hotel_name, @p_hotel_mail, @p_hotel_telephone, @p_hotel_address, @p_hotel_address_number,
				@p_hotel_city, @p_hotel_country, @p_hotel_creation)

			SET @p_hotel_id = @@IDENTITY

			DECLARE @user_id int
			SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_user_id)
		
			INSERT INTO PUNTO_ZIP.USUARIOS_ROLES_HOTELES (urh_usuario_id, urh_rol_id, urh_hotel_id)
			VALUES (@user_id, @p_user_rol_id, @p_hotel_id)

			INSERT INTO PUNTO_ZIP.HOTELES_ESTRELLAS(he_hotel_id, he_cantidad_estrellas, he_recarga)
			VALUES (@p_hotel_id, @p_hotel_star, 10)
		END
		ELSE
		BEGIN
			UPDATE PUNTO_ZIP.HOTELES SET hote_nombre = @p_hotel_name, hote_mail = @p_hotel_mail, 
			hote_telefono = @p_hotel_telephone, hote_calle = @p_hotel_address,
			hote_nro = @p_hotel_address_number, hote_ciudad = @p_hotel_city, hote_pais = @p_hotel_country,
			hote_fecha_creacion = @p_hotel_creation
			WHERE hote_id = @p_hotel_id

			UPDATE PUNTO_ZIP.HOTELES_ESTRELLAS SET he_cantidad_estrellas = @p_hotel_star WHERE he_hotel_id = @p_hotel_id
		END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_regimen_add](
@p_hotel_id int = null,
@p_regimen_id int = null
)
AS
BEGIN
	INSERT INTO PUNTO_ZIP.REGIMENES_HOTELES (rh_hotel_id, rh_regimen_id) VALUES (@p_hotel_id, @p_regimen_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_regimen_remove](
@p_hotel_id int = null,
@p_regimen_id int = null,
@p_remove_ok int = null OUTPUT
)
AS
BEGIN
	IF NOT EXISTS (
		SELECT 1 FROM PUNTO_ZIP.RESERVA r
			INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON hr.hr_reserva_id = r.rese_id
			WHERE hr.hr_hotel_id = @p_hotel_id AND r.rese_regimen_id = @p_regimen_id 
			AND	((CAST(GETDATE() AS DATE) BETWEEN r.rese_fecha_inicio AND DATEADD(DAY, r.rese_cantidad_noches, r.rese_fecha_inicio)) OR (r.rese_fecha_inicio > CAST(GETDATE() AS DATE)))
		)
	BEGIN
		SET @p_remove_ok = 1
		DELETE FROM PUNTO_ZIP.REGIMENES_HOTELES WHERE rh_hotel_id = @p_hotel_id AND rh_regimen_id = @p_regimen_id
	END
	ELSE
		SET @p_remove_ok = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_close_period_valid](
@p_user_id varchar(20),
@p_hotel_id int,
@p_hotel_close_period_FROM datetime,
@p_hotel_close_period_to datetime,
@p_hotel_close_period_motive varchar(255),
@p_add_ok int = null OUTPUT
)
AS
BEGIN
	IF NOT EXISTS (
		SELECT 1 FROM PUNTO_ZIP.RESERVA r
			INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON hr.hr_reserva_id = r.rese_id
			WHERE hr.hr_hotel_id = @p_hotel_id
			AND	(
				(CAST(@p_hotel_close_period_FROM AS DATE) BETWEEN rese_fecha_inicio AND DATEADD(DAY, r.rese_cantidad_noches, r.rese_fecha_inicio))
				OR (r.rese_fecha_inicio > CAST(@p_hotel_close_period_FROM AS DATE))
			)
			AND	(
				(CAST(@p_hotel_close_period_to AS DATE) BETWEEN r.rese_fecha_inicio AND DATEADD(DAY, r.rese_cantidad_noches, r.rese_fecha_inicio))
				OR (r.rese_fecha_inicio > CAST(@p_hotel_close_period_to AS DATE))
			) 
		)
	BEGIN
		DECLARE @user_id int
		SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_user_id)
		SET @p_add_ok = 1
		INSERT INTO PUNTO_ZIP.HISTORIAL_BAJA_HOTEL (hbh_hotel_id, hbh_fecha_inicio, hbh_fecha_fin, hbh_motivo, hbh_usuario_id)
		VALUES (@p_hotel_id, @p_hotel_close_period_FROM, @p_hotel_close_period_to, @p_hotel_close_period_motive, @user_id)
	END
	ELSE
		SET @p_add_ok = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_habitacion_search](
@p_habitacion_id int = null,
@p_habitacion_hotel_id int = null,
@p_habitacion_floor int = null,
@p_habitacion_type int = null,
@p_habitacion_front int = null,
@p_habitacion_comodity varchar(255) =null,
@p_user_name varchar(20)
)
AS
BEGIN
	DECLARE @user_id int
	SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_user_name)
	SELECT DISTINCT h.habi_hotel_id 'Hotel', h.habi_piso 'Piso', h.habi_nro 'Nro Habitacion', f.fre_descripcion 'Frente', th.th_descripcion 'Tipo Habitacion', 
					 h.habi_comodidades 'Comodidades'
		FROM PUNTO_ZIP.HABITACION h
			INNER JOIN PUNTO_ZIP.FRENTE f ON h.habi_frente_id = f.fre_id
			INNER JOIN PUNTO_ZIP.TIPO_HABITACION th ON h.habi_tipo_habitacion_id = th.th_id
			INNER JOIN PUNTO_ZIP.USUARIOS_ROLES_HOTELES urh ON urh.urh_usuario_id = @user_id AND h.habi_hotel_id = urh.urh_hotel_id
		WHERE ((@p_habitacion_id IS NULL) OR ( h.habi_nro = @p_habitacion_id))
		AND ((@p_habitacion_hotel_id IS NULL) OR (urh.urh_hotel_id = @p_habitacion_hotel_id))
		AND ((@p_habitacion_floor IS NULL) OR (h.habi_piso = @p_habitacion_floor))
		AND ((@p_habitacion_type IS NULL) OR (th.th_id = @p_habitacion_type))
		AND ((@p_habitacion_front IS NULL) OR (f.fre_id = @p_habitacion_front))
		AND ((@p_habitacion_comodity IS NULL) OR (UPPER(h.habi_comodidades) like '%' + UPPER(@p_habitacion_comodity) + '%'))
		AND (urh.urh_usuario_id = @user_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_habitacion_close_period_valid](
@p_user_id varchar(20),
@p_habitacion_id int,
@p_habitacion_floor_id int,
@p_habitacion_hotel_id int,
@p_habitacion_close_period_FROM datetime,
@p_habitacion_close_period_to datetime,
@p_habitacion_close_period_motive varchar(255),
@p_add_ok int = 0 OUTPUT
)
AS
BEGIN
	IF NOT EXISTS (
		SELECT 1 FROM PUNTO_ZIP.RESERVA r
			INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON hr.hr_reserva_id = r.rese_id
			WHERE hr.hr_hotel_id = @p_habitacion_hotel_id AND hr.hr_habitacion_nro = @p_habitacion_id AND hr.hr_habitacion_piso = @p_habitacion_floor_id
			AND	(
				(CAST(@p_habitacion_close_period_FROM AS DATE) BETWEEN r.rese_fecha_inicio AND DATEADD(DAY, r.rese_cantidad_noches, r.rese_fecha_inicio))
				OR (r.rese_fecha_inicio > CAST(@p_habitacion_close_period_FROM AS DATE))
			)
			AND	(
				(CAST(@p_habitacion_close_period_to AS DATE) BETWEEN r.rese_fecha_inicio AND DATEADD(DAY, r.rese_cantidad_noches, r.rese_fecha_inicio))
				OR (r.rese_fecha_inicio > CAST(@p_habitacion_close_period_to AS DATE))
			) 
		)
	BEGIN
		DECLARE @user_id int
		SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_user_id)
		SET @p_add_ok = 1
		INSERT INTO PUNTO_ZIP.HISTORIAL_BAJA_HABITACION (hbha_hotel_id, hbha_habitacion_nro, hbha_habitacion_piso, hbha_fecha_inicio, hbha_fecha_fin, hbha_motivo, hbha_usuario_id)
		VALUES (@p_habitacion_hotel_id, @p_habitacion_id, @p_habitacion_floor_id, @p_habitacion_close_period_FROM, @p_habitacion_close_period_to,  
		@p_habitacion_close_period_motive, @user_id)
	END
	ELSE
		SET @p_add_ok = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_habitacion_data_get_by_id](
@p_habitacion_id int = null,
@p_habitacion_floor_id int = null,
@p_habitacion_hotel_id int = null
)
AS
BEGIN
	SELECT h.habi_nro 'NroHabitacion', h.habi_piso 'Piso', h.habi_hotel_id 'Hotel', h.habi_hotel_id 'HotelNombre', h.habi_frente_id 'IdFrente', f.fre_descripcion 'FrenteDescripcion', 
		h.habi_tipo_habitacion_id 'IdTipoHabitacion', th.th_descripcion 'TipoHabitacion', h.habi_comodidades 'Comodidades'
		FROM PUNTO_ZIP.HABITACION h
		INNER JOIN PUNTO_ZIP.TIPO_HABITACION th ON h.habi_tipo_habitacion_id = th.th_id
		INNER JOIN PUNTO_ZIP.Frente f ON h.habi_frente_id = f.fre_id
		WHERE h.habi_hotel_id = @p_habitacion_hotel_id AND h.habi_nro = @p_habitacion_id AND h.habi_piso = @p_habitacion_floor_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_habitacion_exist_hotel_room](
@p_habitacion_id int,
@p_habitacion_hotel_id int,
@p_habitacion_floor_id int,
@p_exist bit = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.HABITACION WHERE habi_hotel_id = @p_habitacion_hotel_id AND habi_nro = @p_habitacion_id AND habi_piso = @p_habitacion_floor_id)
		SET @p_exist = 1
	ELSE
		SET @p_exist = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_habitacion_save_update](
@p_habitacion_id int,
@p_habitacion_floor_id int,
@p_habitacion_hotel_id int,
@p_habitacion_type int,
@p_habitacion_comodity varchar(255),
@p_habitacion_front int
)
AS
BEGIN
	BEGIN TRANSACTION
		IF EXISTS(SELECT 1 FROM PUNTO_ZIP.HABITACION WHERE habi_hotel_id = @p_habitacion_hotel_id AND habi_nro = @p_habitacion_id AND habi_piso = @p_habitacion_floor_id)
			UPDATE PUNTO_ZIP.HABITACION SET habi_frente_id = @p_habitacion_front, habi_tipo_habitacion_id = @p_habitacion_type, habi_comodidades = @p_habitacion_comodity
				WHERE habi_hotel_id = @p_habitacion_hotel_id AND habi_nro = @p_habitacion_id AND habi_piso = @p_habitacion_floor_id
		ELSE
			INSERT INTO PUNTO_ZIP.HABITACION (habi_hotel_id, habi_nro, habi_piso, habi_frente_id, habi_tipo_habitacion_id, habi_comodidades)
				VALUES (@p_habitacion_hotel_id, @p_habitacion_id, @p_habitacion_floor_id, @p_habitacion_front, @p_habitacion_type, @p_habitacion_comodity)
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_habitacion_person_per_room_by_booking_id](
@p_habitacion_booking_id int,
@p_count_person int = 0 OUTPUT
)
AS
BEGIN
	SELECT @p_count_person = th.th_cupo FROM PUNTO_ZIP.HABITACION_RESERVA hr
	INNER JOIN PUNTO_ZIP.HABITACION h ON hr.hr_hotel_id = h.habi_hotel_id AND hr.hr_habitacion_nro = h.habi_nro AND hr.hr_habitacion_piso = h.habi_piso
	INNER JOIN PUNTO_ZIP.TIPO_HABITACION th ON h.habi_tipo_habitacion_id = th.th_id
	WHERE hr.hr_reserva_id = @p_habitacion_booking_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_regimen_search](
@p_regimen_description varchar(255) = null
)
AS
BEGIN
	SELECT DISTINCT r.regi_descripcion 'Descripcion', r.regi_precio 'Precio', r.regi_habilitado 'Habilitado' FROM PUNTO_ZIP.REGIMENES r
		WHERE ((@p_regimen_description IS NULL) OR (UPPER(r.regi_descripcion) like '%' + UPPER(LTRIM(RTRIM(@p_regimen_description))) + '%'))
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_cancelacion_reserva_search](
@p_cancelacion_reserva_id int = null,
@p_cancelacion_reserva_lastname varchar(255) = null,
@p_user_hotel_id int = null
)
AS
BEGIN
	SELECT DISTINCT r.rese_id 'Reserva', c.clie_nombre 'Nombre', c.clie_apellido 'Apellido', hr.hr_hotel_id 'Hotel', hr.hr_habitacion_piso 'Piso', hr.hr_habitacion_nro 'Habitacion',
		r.rese_fecha_inicio 'Fecha Inicio', r.rese_cantidad_noches 'Estadia', er.esre_descripcion 'Estado'	
		FROM PUNTO_ZIP.RESERVA r 
		INNER JOIN PUNTO_ZIP.RESERVA_CLIENTE rc ON r.rese_id = rc.rc_reserva_id
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON r.rese_id = hr.hr_reserva_id
		INNER JOIN PUNTO_ZIP.ESTADO_RESERVA er ON r.rese_estado_reserva_id = er.esre_id
		INNER JOIN PUNTO_ZIP.CLIENTES c ON rc.rc_cliente_id = c.clie_id
		WHERE ((@p_user_hotel_id IS NULL) OR (hr.hr_hotel_id = @p_user_hotel_id))
		AND ((@p_cancelacion_reserva_lastname IS NULL) OR (UPPER(LTRIM(RTRIM(c.clie_apellido))) like '%' + UPPER(LTRIM(RTRIM(@p_cancelacion_reserva_lastname))) + '%'))
		AND ((@p_cancelacion_reserva_id IS NULL) OR (STR(r.rese_id) like '%' + STR(@p_cancelacion_reserva_id) + '%'))
		AND ((UPPER(er.esre_descripcion) = UPPER('Reserva con ingreso')) OR (UPPER(er.esre_descripcion) = UPPER('Reserva Correcta'))
			OR (UPPER(er.esre_descripcion) = UPPER('Reserva Modificada')))
		AND (DATEADD(DAY, 1,CAST(GETDATE() AS DATE)) <= r.rese_fecha_inicio)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_cancelacion_reserva_cancel](
@p_cancelacion_reserva_id int,
@p_cancelacion_reserva_motive varchar(255),
@p_user_name varchar(20)
)
AS
BEGIN
	BEGIN TRANSACTION
		DECLARE @user_id int
		SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_user_name)
		INSERT INTO PUNTO_ZIP.HISTORIAL_CANCELACION_RESERVA (hcr_reserva_id, hcr_motivo, hcr_fecha_cancelacion, hcr_usuario_id)
			VALUES (@p_cancelacion_reserva_id, @p_cancelacion_reserva_motive, GETDATE(), @user_id)

		DECLARE @bookingStatus int
		IF (LTRIM(RTRIM(@p_user_name)) = 'guest')
			SELECT @bookingStatus = esre_id FROM PUNTO_ZIP.ESTADO_RESERVA WHERE UPPER(LTRIM(RTRIM(esre_descripcion))) = UPPER('Reserva Cancelada Por Cliente')
		ELSE
			SELECT @bookingStatus = esre_id FROM PUNTO_ZIP.ESTADO_RESERVA WHERE UPPER(LTRIM(RTRIM(esre_descripcion))) = UPPER('Reserva Cancelada Por Recepcion')

		UPDATE PUNTO_ZIP.RESERVA SET rese_estado_reserva_id = @bookingStatus WHERE rese_id = @p_cancelacion_reserva_id
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_booking_search](
@p_stay_booking_id int,
@p_stay_hotel_id int
)
AS
BEGIN
	SELECT r.rese_id 'Nro Reserva', rc.rc_cliente_id 'Nro Cliente', c.clie_nombre 'Nombre', c.clie_apellido 'Apellido', CAST(r.rese_fecha_inicio AS DATE) 'Fecha Inicio',
		r.rese_cantidad_noches 'Estadia', hr.hr_hotel_id 'Hotel', hr.hr_habitacion_piso 'Piso', hr.hr_habitacion_nro 'Nro Habitacion'
	FROM PUNTO_ZIP.RESERVA r
	INNER JOIN PUNTO_ZIP.RESERVA_CLIENTE rc ON r.rese_id = rc.rc_reserva_id
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON r.rese_id = hr.hr_reserva_id
	INNER JOIN PUNTO_ZIP.CLIENTES c ON rc.rc_cliente_id = c.clie_id
	INNER JOIN PUNTO_ZIP.ESTADO_RESERVA er ON r.rese_estado_reserva_id = er.esre_id
	WHERE r.rese_id = @p_stay_booking_id AND hr.hr_hotel_id = @p_stay_hotel_id AND CAST(r.rese_fecha_inicio AS DATE) = CAST(GETDATE() AS DATE)
		AND ((UPPER(RTRIM(LTRIM(er.esre_descripcion))) = UPPER(RTRIM(LTRIM('Reserva Correcta')))) 
		OR (UPPER(RTRIM(LTRIM(er.esre_descripcion))) = UPPER(RTRIM(LTRIM('Reserva Modificada'))))) AND c.clie_habilitado = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_booking_is_exist](
@p_stay_booking_id int,
@p_stay_hotel_id int,
@p_stay_booking_exist int = 0 OUTPUT
)
AS
BEGIN
	SET @p_stay_booking_exist = 0
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r WHERE r.rese_id = @p_stay_booking_id) 
	SET @p_stay_booking_exist = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_booking_is_cancel](
@p_stay_booking_id int,
@p_stay_hotel_id int,
@p_stay_booking_cancel int = 0 OUTPUT
)
AS
BEGIN
	SET @p_stay_booking_cancel = 0
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r INNER JOIN PUNTO_ZIP.ESTADO_RESERVA er ON r.rese_estado_reserva_id = er.esre_id 
				WHERE r.rese_id = @p_stay_booking_id AND UPPER(er.esre_descripcion) like '%' + 'CANCELADA' + '%')
		SET @p_stay_booking_cancel = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_booking_is_before](
@p_stay_booking_id int,
@p_stay_hotel_id int,
@p_stay_booking_before int = 0 OUTPUT
)
AS
BEGIN
	SET @p_stay_booking_before = 0
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r WHERE r.rese_id = @p_stay_booking_id AND CAST(r.rese_fecha_inicio AS DATE) < CAST(GETDATE() AS DATE))
		SET @p_stay_booking_before = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_booking_is_hotel](
@p_stay_booking_id int,
@p_stay_hotel_id int,
@p_stay_booking_hotel int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON r.rese_id = hr.hr_reserva_id 
				WHERE r.rese_id = @p_stay_booking_id AND hr.hr_hotel_id = @p_stay_hotel_id)
		SET @p_stay_booking_hotel = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_generate_stay](
@p_stay_booking_id int,
@p_stay_user_name varchar(20),
@p_stay_id int = 0 OUTPUT
)
AS
BEGIN
	BEGIN TRANSACTION
		DECLARE @user_id int
		SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_stay_user_name)
		INSERT INTO PUNTO_ZIP.ESTADIAS(esta_reserva_id, esta_check_in, esta_usuario_id_in, esta_check_out, esta_usuario_id_out)
		VALUES (@p_stay_booking_id, CAST(GETDATE() AS DATE), @user_id, null, null)
		SET @p_stay_id = @@IDENTITY
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_cancel_is_after_date_check_in](
@p_stay_booking_id int,
@p_stay_change_to_cancel int = 0 OUTPUT
)
AS
BEGIN
	SET @p_stay_change_to_cancel = 0
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r WHERE r.rese_id = @p_stay_booking_id AND CAST(r.rese_fecha_inicio AS DATE) > CAST(GETDATE() AS DATE))
		BEGIN
			DECLARE @cancel_no_show int
			SELECT @cancel_no_show = esre_id FROM PUNTO_ZIP.ESTADO_RESERVA WHERE esre_descripcion like '%Reserva Cancelada Por No-Show%'
			BEGIN TRANSACTION
				UPDATE PUNTO_ZIP.RESERVA SET rese_estado_reserva_id = @cancel_no_show WHERE rese_id = @p_stay_booking_id 
				SET @p_stay_change_to_cancel = 1
			COMMIT TRANSACTION
		END
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_is_for_check_in](
@p_stay_booking_id int,
@p_stay_is_check_in int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e WHERE e.esta_reserva_id = @p_stay_booking_id)
		SET @p_stay_is_check_in = 0
	ELSE
		SET @p_stay_is_check_in = 1
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_exist_full_stay](
@p_stay_booking_id int,
@p_stay_exist_full_stay int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e WHERE e.esta_reserva_id = @p_stay_booking_id AND e.esta_check_in IS NOT NULL AND e.esta_check_out IS NOT NULL)
		SET @p_stay_exist_full_stay = 1
	ELSE
		SET @p_stay_exist_full_stay = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_generate_checkout](
@p_stay_booking_id int,
@p_stay_user_name varchar(20)
)
AS
BEGIN
	DECLARE @stay_id int, @user_id int
	SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_stay_user_name)
	SELECT @stay_id = e.esta_id FROM PUNTO_ZIP.ESTADIAS e WHERE e.esta_reserva_id = @p_stay_booking_id
	BEGIN TRANSACTION
		UPDATE PUNTO_ZIP.ESTADIAS SET esta_check_out = CAST(GETDATE() AS DATE), esta_usuario_id_out = @user_id WHERE esta_id = @stay_id
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
	SELECT DISTINCT c.clie_id 'Id Cliente', c.clie_nombre 'Nombre', c.clie_apellido 'Apellido', c.clie_nro_identificacion 'Nro Documento', c.clie_mail 'Mail'
		FROM PUNTO_ZIP.CLIENTES c
		WHERE ((@p_check_client_name IS NULL) OR (UPPER(c.clie_nombre) like UPPER(@p_check_client_name) + '%'))
		AND ((@p_check_client_lastname IS NULL) OR (UPPER(c.clie_apellido) like UPPER(@p_check_client_lastname) + '%'))
		AND ((@p_check_client_document_number IS NULL) OR (LTRIM(RTRIM(STR(c.clie_nro_identificacion))) like @p_check_client_document_number + '%'))
		AND (c.clie_habilitado = 1)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_save_stay_client](
@p_stay_id int,
@p_stay_client_id int
)
AS
BEGIN
	INSERT INTO PUNTO_ZIP.ESTADIAS_CLIENTES (escl_estadia_id, escl_cliente_id) VALUES (@p_stay_id, @p_stay_client_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_consumibles_estadias_search](
@p_id_hotel int,
@p_id_reserva int
)
AS
BEGIN
	SELECT DISTINCT e.esta_id as 'Estadia', e.esta_check_in, e.esta_check_out FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON e.esta_reserva_id = hr.hr_reserva_id
		WHERE hr.hr_hotel_id = @p_id_hotel AND e.esta_reserva_id = @p_id_reserva AND e.esta_check_out IS NULL
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_consumible_filter](
@p_d_filter varchar(255) = ''
)
AS
BEGIN
	SELECT c.cons_codigo as 'id', c.cons_descripcion, c.cons_precio FROM PUNTO_ZIP.CONSUMIBLES c WHERE c.cons_descripcion like ('%' + @p_d_filter + '%') ORDER BY 1 asc
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_consumible_by_estadia_search](
@p_id_estadia int
)
AS
BEGIN
	SELECT c.cons_codigo as 'id', c.cons_descripcion, cr.core_cantidad, CAST(cr.core_fecha AS DATE)
		FROM PUNTO_ZIP.CONSUMIBLES_RESERVA cr
		INNER JOIN PUNTO_ZIP.CONSUMIBLES c ON cr.core_consumible_codigo = c.cons_codigo
		INNER JOIN PUNTO_ZIP.ESTADIAS e ON cr.core_estadia_id = e.esta_id
		WHERE e.esta_id = @p_id_estadia 
		ORDER BY 1 ASC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_consumible_add](
@p_id_usuario varchar(255),
@p_id_estadia int,
@p_id_consumible int,
@p_cantidad int
)
AS
BEGIN
	BEGIN TRANSACTION
		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.CONSUMIBLES_RESERVA cr WHERE cr.core_estadia_id = @p_id_estadia AND cr.core_consumible_codigo = @p_id_consumible
						AND CAST(cr.core_fecha AS DATE) = CAST(GETDATE() AS DATE))
		)
			BEGIN
				UPDATE PUNTO_ZIP.CONSUMIBLES_RESERVA SET core_cantidad = core_cantidad + @p_cantidad
				WHERE core_estadia_id = @p_id_estadia AND core_consumible_codigo = @p_id_consumible AND CAST(core_fecha AS DATE) = CAST(GETDATE() AS DATE)
			END
		ELSE
			BEGIN
				DECLARE @user_id int
				SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_id_usuario)
				INSERT INTO PUNTO_ZIP.CONSUMIBLES_RESERVA (core_estadia_id, core_consumible_codigo, core_cantidad, core_fecha, core_usuario_id)
				VALUES (@p_id_estadia, @p_id_consumible, @p_cantidad, GETDATE(), @user_id)
			END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadia_consumible_remove](
@p_id_estadia int,
@p_id_consumible int
)
AS
BEGIN
	BEGIN TRANSACTION
		IF ( EXISTS(SELECT 1 FROM PUNTO_ZIP.CONSUMIBLES_RESERVA cr WHERE cr.core_estadia_id = @p_id_estadia AND cr.core_consumible_codigo = @p_id_consumible
						AND CAST(cr.core_fecha AS DATE) = CAST(GETDATE() AS DATE))
		)
		BEGIN
			DELETE FROM PUNTO_ZIP.CONSUMIBLES_RESERVA WHERE core_estadia_id = @p_id_estadia AND core_consumible_codigo = @p_id_consumible AND 
				CAST(core_fecha AS DATE) = CAST(GETDATE() AS DATE)
		END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_estadia_booking_search](
@p_charge_stay_booking_id int,
@p_charge_stay_hotel_id int
)
AS
BEGIN
	SELECT DISTINCT e.esta_reserva_id 'Nro Reserva', e.esta_id 'Id Estadia', e.esta_check_in 'Check In', e.esta_check_out 'Check Out', r.rese_cantidad_noches 'Estadia',
		c.clie_id 'Id Cliente', c.clie_nombre 'Nombre', c.clie_apellido 'Apellido'
		FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.RESERVA r ON r.rese_id = e.esta_reserva_id
		INNER JOIN PUNTO_ZIP.RESERVA_CLIENTE rc ON r.rese_id = rc.rc_reserva_id
		INNER JOIN PUNTO_ZIP.CLIENTES c ON rc.rc_cliente_id = c.clie_id
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON hr.hr_reserva_id = e.esta_reserva_id
		WHERE e.esta_check_in IS NOT NULL AND e.esta_check_out IS NOT NULL AND e.esta_reserva_id = @p_charge_stay_booking_id
			AND hr.hr_hotel_id = @p_charge_stay_hotel_id AND NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.FACTURAS f WHERE f.fact_estadia_id = e.esta_id)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_estadia_is_check_in](
@p_charge_stay_booking_id int,
@p_charge_stay_is_check_in int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e WHERE e.esta_reserva_id = @p_charge_stay_booking_id AND e.esta_check_in IS NOT NULL AND e.esta_check_out IS NULL)
		SET @p_charge_stay_is_check_in = 1
	ELSE
		SET @p_charge_stay_is_check_in = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_estadia_is_exist](
@p_charge_stay_booking_id int,
@p_charge_stay_is_exist int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e WHERE e.esta_reserva_id = @p_charge_stay_booking_id)
		SET @p_charge_stay_is_exist = 1
	ELSE
		SET @p_charge_stay_is_exist = 0
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_estadia_was_charged](
@p_charge_stay_booking_id int,
@p_charge_stay_was_charged int = 0 OUTPUT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e INNER JOIN PUNTO_ZIP.FACTURAS f ON e.esta_id = f.fact_estadia_id WHERE e.esta_reserva_id = @p_charge_stay_booking_id)
		SET @p_charge_stay_was_charged = 1
	ELSE
		SET @p_charge_stay_was_charged = 0
END
GO

CREATE PROCEDURE PUNTO_ZIP.[sp_facturar_estadia_get_charge](
@p_charge_stay_stay_id int
)
AS
BEGIN
		SELECT c.cons_descripcion, cr.core_cantidad, c.cons_precio FROM PUNTO_ZIP.ESTADIAS e 
			INNER JOIN PUNTO_ZIP.CONSUMIBLES_RESERVA cr ON e.esta_id = cr.core_estadia_id
			INNER JOIN PUNTO_ZIP.CONSUMIBLES c ON c.cons_codigo = cr.core_consumible_codigo
			WHERE e.esta_id = @p_charge_stay_stay_id
	UNION
		SELECT 'Estadia por: ' + RTRIM(LTRIM(STR(DATEDIFF(DAY, e.esta_check_in, e.esta_check_out) + 1))) + ' dias. Regimen ' + re.regi_descripcion, 1,
			(re.regi_precio * th.th_cupo) + (he.he_cantidad_estrellas * he.he_recarga)
			FROM PUNTO_ZIP.ESTADIAS e 
			INNER JOIN PUNTO_ZIP.RESERVA r ON e.esta_reserva_id = r.rese_id 
			INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON e.esta_reserva_id = hr.hr_reserva_id
			INNER JOIN PUNTO_ZIP.HABITACION h ON h.habi_hotel_id = hr.hr_hotel_id AND h.habi_piso = hr.hr_habitacion_piso AND h.habi_nro = hr.hr_habitacion_nro
			INNER JOIN PUNTO_ZIP.TIPO_HABITACION th ON h.habi_tipo_habitacion_id = th.th_id
			INNER JOIN PUNTO_ZIP.HOTELES_ESTRELLAS he ON he.he_hotel_id = h.habi_hotel_id
			INNER JOIN PUNTO_ZIP.REGIMENES re ON re.regi_id = r.rese_regimen_id
			WHERE e.esta_id = @p_charge_stay_stay_id
	UNION
		SELECT 'Descuento por regimen: ' + re.regi_descripcion, 1, (0 - SUM(cr.core_cantidad * c.cons_precio))
			FROM PUNTO_ZIP.ESTADIAS e
			INNER JOIN PUNTO_ZIP.RESERVA r ON r.rese_id = e.esta_reserva_id
			INNER JOIN PUNTO_ZIP.REGIMENES re ON r.rese_regimen_id = re.regi_id
			INNER JOIN PUNTO_ZIP.CONSUMIBLES_RESERVA cr ON cr.core_estadia_id = e.esta_id
			INNER JOIN PUNTO_ZIP.CONSUMIBLES c ON cr.core_consumible_codigo = c.cons_codigo
			WHERE UPPER(LTRIM(RTRIM(re.regi_descripcion))) like '%' + 'ALL INCLUSIVE' + '%' AND e.esta_id = @p_charge_stay_stay_id
			GROUP BY re.regi_descripcion
	UNION
	SELECT
		'Recargo por retirarse: ' + LTRIM(STR(r.rese_cantidad_noches  - (DATEDIFF(DAY, e.esta_check_in, e.esta_check_out) + 1))) + ' dias antes', 1, 0
		FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.RESERVA r ON e.esta_reserva_id = r.rese_id
		WHERE r.rese_cantidad_noches  - (DATEDIFF(DAY, e.esta_check_in, e.esta_check_out) + 1) > 0 AND e.esta_id = @p_charge_stay_stay_id
	ORDER BY 3 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_facturar_estadia_charge](
@p_charge_stay_stay_id int,
@p_charge_stay_client_id int,
@p_charge_stay_number_card int,
@p_charge_stay_type_pay varchar(20)
)
AS
BEGIN
	DECLARE @charge_stay int
	SELECT @charge_stay = (re.regi_precio * th.th_cupo) + (he.he_cantidad_estrellas * he.he_recarga)
		FROM PUNTO_ZIP.ESTADIAS e 
		INNER JOIN PUNTO_ZIP.RESERVA r ON e.esta_reserva_id = r.rese_id 
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON e.esta_reserva_id = hr.hr_reserva_id
		INNER JOIN PUNTO_ZIP.HABITACION h ON h.habi_hotel_id = hr.hr_hotel_id AND h.habi_piso = hr.hr_habitacion_piso AND h.habi_nro = hr.hr_habitacion_nro
		INNER JOIN PUNTO_ZIP.TIPO_HABITACION th ON h.habi_tipo_habitacion_id = th.th_id
		INNER JOIN PUNTO_ZIP.HOTELES_ESTRELLAS he ON he.he_hotel_id = h.habi_hotel_id
		INNER JOIN PUNTO_ZIP.REGIMENES re ON re.regi_id = r.rese_regimen_id
		WHERE e.esta_id = @p_charge_stay_stay_id

	DECLARE @consumable int = 0
	SELECT @consumable = SUM(cr.core_cantidad * c.cons_precio) FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.CONSUMIBLES_RESERVA cr ON cr.core_estadia_id = e.esta_id
		INNER JOIN PUNTO_ZIP.CONSUMIBLES c ON cr.core_consumible_codigo = c.cons_codigo
		WHERE e.esta_id = @p_charge_stay_stay_id

	DECLARE @allInclusiveConsumable int
	IF EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.RESERVA r ON r.rese_id = e.esta_reserva_id
		INNER JOIN PUNTO_ZIP.REGIMENES re ON r.rese_regimen_id = re.regi_id
		WHERE UPPER(LTRIM(RTRIM(re.regi_descripcion))) like '%' + 'ALL INCLUSIVE' + '%' AND e.esta_id = @p_charge_stay_stay_id)
		SET @allInclusiveConsumable = 0 - @consumable
	ELSE
		SET @allInclusiveConsumable = 0

	DECLARE @day_diff_stop_stay int
	SELECT @day_diff_stop_stay = (r.rese_cantidad_noches  - (DATEDIFF(DAY, e.esta_check_in, e.esta_check_out) + 1))
		FROM PUNTO_ZIP.ESTADIAS e
		INNER JOIN PUNTO_ZIP.RESERVA r ON e.esta_reserva_id = r.rese_id
		WHERE e.esta_id = @p_charge_stay_stay_id

	BEGIN TRANSACTION
		DECLARE @invoice int
		INSERT INTO PUNTO_ZIP.FACTURAS(fact_estadia_id, fact_cliente_id, fact_total, fact_total_estadias, fact_total_consumibles, fact_fecha)
		VALUES (@p_charge_stay_stay_id, @p_charge_stay_client_id, @charge_stay + @consumable + @allInclusiveConsumable, @charge_stay, 
				@consumable + @allInclusiveConsumable, CAST(GETDATE() AS DATE))
		SET @invoice = @@IDENTITY
		--Estadia
		INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE(fd_factura_id, fd_estadia_id, fd_descripcion, fd_precio, fd_cantidad)
		VALUES (@invoice, @p_charge_stay_stay_id, 'estadia', @charge_stay, 1)
		--Recargo retirarse antes
		IF (@day_diff_stop_stay != 0)
			INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE(fd_factura_id, fd_estadia_id, fd_descripcion, fd_precio, fd_cantidad)
			VALUES (@invoice, @p_charge_stay_stay_id, 'Recargo por retirarse: ' + LTRIM(STR(@day_diff_stop_stay)) + ' dias antes', 0, 1)
		--Consumibles
		INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE(fd_factura_id, fd_estadia_id, fd_descripcion, fd_precio, fd_cantidad)
		SELECT @invoice, @p_charge_stay_stay_id, c.cons_descripcion, c.cons_precio, cr.core_cantidad
		FROM PUNTO_ZIP.ESTADIAS e 
		INNER JOIN PUNTO_ZIP.CONSUMIBLES_RESERVA cr ON e.esta_id = cr.core_estadia_id
		INNER JOIN PUNTO_ZIP.CONSUMIBLES c ON c.cons_codigo = cr.core_consumible_codigo
		WHERE e.esta_id = @p_charge_stay_stay_id
		--Descuento all inclusive
		IF (@allInclusiveConsumable < 0)
			INSERT INTO PUNTO_ZIP.FACTURAS_DETALLE(fd_factura_id, fd_estadia_id, fd_descripcion, fd_precio, fd_cantidad)
			VALUES (@invoice, @p_charge_stay_stay_id, 'Descuento por regimen', @allInclusiveConsumable, 1)

		IF (UPPER(LTRIM(RTRIM(@p_charge_stay_type_pay))) = 'EFECTIVO')
			BEGIN
				DECLARE @typePay int
				SELECT @typePay = tipa_id FROM PUNTO_ZIP.TIPO_PAGO WHERE UPPER(tipa_descripcion) = UPPER(LTRIM(RTRIM(@p_charge_stay_type_pay)))
				INSERT INTO PUNTO_ZIP.FORMA_PAGO(fp_factura_id, fp_tipo_pago_id, fp_tarjeta_numero) VALUES (@invoice, @typePay, null)
			END
		ELSE
			BEGIN
				DECLARE @creditCardTypeID int
				SELECT @creditCardTypeID = tipa_id FROM PUNTO_ZIP.TIPO_PAGO WHERE UPPER(tipa_descripcion) = UPPER('Tarjeta Credito')
				INSERT INTO PUNTO_ZIP.FORMA_PAGO(fp_factura_id, fp_tipo_pago_id, fp_tarjeta_numero)
				VALUES (@invoice, @creditCardTypeID, @p_charge_stay_number_card)
			END
	COMMIT TRANSACTION
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadistic_top_5_hotel_canceled](
@p_estadistic_FROM datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFROM datetime = CAST(@p_estadistic_FROM AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)
	SELECT TOP 5 hr.hr_hotel_id 'Id Hotel', COUNT(*) 'Reservas Canceladas'
	FROM PUNTO_ZIP.RESERVA r
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON r.rese_id = hr.hr_reserva_id
	INNER JOIN PUNTO_ZIP.ESTADO_RESERVA er ON r.rese_estado_reserva_id = er.esre_id
	WHERE UPPER(er.esre_descripcion) LIKE '%' + 'CANCELADA' + '%' AND r.rese_fecha_inicio BETWEEN @truncateFROM AND @truncateTo
	GROUP BY hr.hr_hotel_id
	ORDER BY 2 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadistic_top_5_hotel_consumable_charge](
@p_estadistic_FROM datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFROM datetime = CAST(@p_estadistic_FROM AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)
	SELECT TOP 5 hr.hr_hotel_id 'Id Hotel', SUM(c.cons_precio) 'Consumibles Facturados'
	FROM PUNTO_ZIP.CONSUMIBLES_RESERVA cr
	INNER JOIN PUNTO_ZIP.CONSUMIBLES c ON cr.core_consumible_codigo = c.cons_codigo
	INNER JOIN PUNTO_ZIP.ESTADIAS e ON e.esta_id = cr.core_estadia_id
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON e.esta_reserva_id = hr.hr_reserva_id
	INNER JOIN PUNTO_ZIP.FACTURAS f ON f.fact_estadia_id = e.esta_id
	WHERE f.fact_fecha BETWEEN @truncateFROM AND @truncateTo
	GROUP BY hr.hr_hotel_id
	ORDER BY 2 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadistic_top_5_hotel_more_days_out](
@p_estadistic_FROM datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFROM datetime = CAST(@p_estadistic_FROM AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)
	SELECT TOP 5 hbh.hbh_hotel_id 'Id Hotel', SUM(DATEDIFF(DAY, hbh.hbh_fecha_inicio, hbh.hbh_fecha_fin)) 'Días'
	FROM PUNTO_ZIP.Historial_Baja_Hotel hbh
	WHERE ((hbh.hbh_fecha_inicio BETWEEN @truncateFROM AND @truncateTo) OR (hbh.hbh_fecha_fin BETWEEN @truncateFROM AND @truncateTo))
	GROUP BY hbh.hbh_hotel_id
	ORDER BY 2 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadistic_top_5_room_hotel_most_occupied](
@p_estadistic_FROM datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFROM datetime = CAST(@p_estadistic_FROM AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)
	SELECT TOP 5 hr.hr_habitacion_nro 'Habitacion', hr.hr_habitacion_piso 'Piso', hr.hr_hotel_id 'Id Hotel', SUM(DATEDIFF(DAY, e.esta_check_in, e.esta_check_out)) 'Días',
		COUNT(1) 'Veces'
	FROM PUNTO_ZIP.ESTADIAS e
	INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON e.esta_reserva_id = hr.hr_reserva_id
	WHERE ((e.esta_check_in BETWEEN @truncateFROM AND @truncateTo) OR (e.esta_check_out BETWEEN @truncateFROM AND @truncateTo))
	GROUP BY hr.hr_hotel_id, hr.hr_habitacion_piso, hr.hr_habitacion_nro
	ORDER BY 4 DESC, 5 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_estadistic_top_5_client_more_points](
@p_estadistic_FROM datetime,
@p_estadistic_to datetime
)
AS
BEGIN
	DECLARE @truncateFROM datetime = CAST(@p_estadistic_FROM AS DATE)
	DECLARE @truncateTo datetime = CAST(@p_estadistic_to AS DATE)
	SELECT TOP 5 c.clie_id 'Id Cliente', c.clie_nombre 'Nombre', c.clie_apellido 'Apellido', CONVERT(INT,SUM((f.fact_total_estadias / 10) +  (f.fact_total_consumibles / 5))) 'Puntos'
	FROM PUNTO_ZIP.FACTURAS f
	INNER JOIN PUNTO_ZIP.CLIENTES c ON f.fact_cliente_id = c.clie_id
	WHERE f.fact_fecha BETWEEN @truncateFROM AND @truncateTo
	GROUP BY c.clie_id, c.clie_nombre, c.clie_apellido
	ORDER BY 4 DESC
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_reserva_listar](
@p_hotel_id int,
@p_nombre varchar(255) = null,
@p_apellido varchar(255) = null--,
--@p_res_id int = 0
)
AS
BEGIN
	SELECT res.rese_id, cli.clie_nombre, cli.clie_apellido, res.rese_fecha_inicio
		FROM PUNTO_ZIP.HABITACION_RESERVA hres, PUNTO_ZIP.RESERVA res, PUNTO_ZIP.RESERVA_CLIENTE resc, PUNTO_ZIP.CLIENTES cli
		WHERE hres.hr_reserva_id = res.rese_id AND res.rese_id = resc.rc_reserva_id AND cli.clie_id = resc.rc_cliente_id AND ((@p_nombre is null) or (cli.clie_nombre = @p_nombre))
		AND	((@p_apellido is null) or (cli.clie_apellido = @p_apellido)) AND hres.hr_hotel_id = @p_hotel_id
		ORDER BY res.rese_id	
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_hotel_regimen_retrieve](
@p_hotel_id int = null
)
AS
BEGIN
	SELECT DISTINCT r.regi_descripcion, r.regi_precio
	FROM PUNTO_ZIP.REGIMENES_HOTELES rh, PUNTO_ZIP.REGIMENES r
	WHERE rh.rh_regimen_id = r.regi_id AND rh.rh_hotel_id = @p_hotel_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_tipo_habitacion_available](
@p_hotel_id int
)
AS
BEGIN
SELECT DISTINCT thab.th_descripcion, thab.th_cupo
	FROM PUNTO_ZIP.HABITACION hab, PUNTO_ZIP.TIPO_HABITACION thab
	WHERE hab.habi_hotel_id = @p_hotel_id AND hab.habi_tipo_habitacion_id = thab.th_id
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_reserva_occupied](
@p_hotel_id int,
@p_tipo_hab varchar(255),
@p_fecha_desde date,
@p_fecha_hasta date,
@p_total int output)
AS 
BEGIN
SET @p_total = ( SELECT COUNT(*) FROM PUNTO_ZIP.RESERVA res, PUNTO_ZIP.HABITACION_RESERVA hres, PUNTO_ZIP.HABITACION hab, PUNTO_ZIP.ESTADIAS est, PUNTO_ZIP.TIPO_HABITACION thab
				WHERE res.rese_id = hres.hr_reserva_id AND hres.hr_habitacion_nro = hab.habi_nro AND hres.hr_habitacion_piso = hab.habi_piso AND est.esta_reserva_id = res.rese_id
				AND hres.hr_hotel_id = hab.habi_hotel_id AND hab.habi_tipo_habitacion_id = thab.th_id AND thab.th_descripcion = @p_tipo_hab AND hres.hr_hotel_id = @p_hotel_id
				AND est.esta_check_in = @p_fecha_desde AND est.esta_check_out = @p_fecha_hasta)
END
GO

CREATE PROCEDURE [PUNTO_ZIP].[sp_room_type_total](
@p_hotel_id int,
@p_tipo_habitacion varchar(255),
@p_total int output
)
AS
BEGIN
SET @p_total = (SELECT DISTINCT COUNT(thab.th_id) FROM PUNTO_ZIP.HABITACION hab, PUNTO_ZIP.TIPO_HABITACION thab
					WHERE hab.habi_hotel_id = @p_hotel_id AND hab.habi_tipo_habitacion_id = thab.th_id AND thab.th_descripcion = @p_tipo_habitacion 
					GROUP BY thab.th_descripcion)
END
GO

create procedure [PUNTO_ZIP].[sp_get_reserva](
@p_id_reserva int,
@p_regimen varchar(255)output,
@p_fecha_desde datetime output,
@p_estadia int output,
@p_estado as varchar (255) output,
@p_nro_hab int output,
@p_piso_hab int output,
@p_tipo_hab varchar (255) output
)
AS
BEGIN
DECLARE @p_id_reserva_aux int, @p_regimen_aux varchar(255), @p_fecha_desde_aux datetime, @p_estadia_aux int, @p_estado_aux as varchar (255), @p_nro_hab_aux int
DECLARE @p_tipo_hab_aux varchar(255), @p_piso_hab_aux int
DECLARE reserva CURSOR FOR
(SELECT res.rese_id,reg.regi_descripcion,res.rese_fecha_inicio,res.rese_cantidad_noches,estr.esre_descripcion as estado,hres.hr_habitacion_nro,hres.hr_habitacion_piso,thab.th_descripcion
	FROM PUNTO_ZIP.RESERVA res, PUNTO_ZIP.HABITACION_RESERVA hres, PUNTO_ZIP.ESTADIAS est, PUNTO_ZIP.REGIMENES reg, PUNTO_ZIP.ESTADO_RESERVA estr,
		PUNTO_ZIP.HABITACION hab, PUNTO_ZIP.TIPO_HABITACION thab
	WHERE res.rese_id = hres.hr_reserva_id
	AND res.rese_id = @p_id_reserva
	AND est.esta_reserva_id = res.rese_id
	AND reg.regi_id = res.rese_regimen_id
	AND estr.esre_id = res.rese_estado_reserva_id
	AND hres.hr_reserva_id = res.rese_id
	AND hres.hr_hotel_id = hab.habi_hotel_id
	AND hres.hr_habitacion_nro = hab.habi_nro
	AND hres.hr_habitacion_piso = hab.habi_piso
	AND hab.habi_tipo_habitacion_id = thab.th_id
)
OPEN reserva
FETCH reserva INTO @p_id_reserva_aux,@p_regimen_aux,@p_fecha_desde_aux,@p_estadia_aux,@p_estado_aux,@p_nro_hab_aux,@p_piso_hab_aux,@p_tipo_hab_aux	
		SET @p_id_reserva = @p_id_reserva_aux
		SET	@p_regimen = @p_regimen_aux
		SET @p_fecha_desde = @p_fecha_desde_aux
		SET @p_estadia = @p_estadia_aux
		SET @p_estado = @p_estado_aux
		SET @p_nro_hab = @p_nro_hab_aux
		SET @p_piso_hab = @p_piso_hab_aux
		SET @p_tipo_hab = @p_tipo_hab_aux
END
CLOSE reserva
DEALLOCATE reserva
GO

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
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.HISTORIAL_BAJA_HOTEL hbh WHERE hbh.hbh_hotel_id = @p_hotel_id 
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
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.HISTORIAL_BAJA_HABITACION hbha WHERE hbha.hbha_hotel_id = @p_hotel_id AND hbha.hbha_habitacion_piso = @p_floor_id
			AND hbha_habitacion_nro = @p_room_id
			AND (
				(hbha.hbha_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
				OR (hbha.hbha_fecha_fin BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
			)
	)
	BEGIN
		SET @p_availability = 0
		return @p_availability
	END
	--CHEQUEO QUE NO HAYA UNA RESERVA PARA LA HABITACION EN ESOS DIAS Y NO HAYA HECHO CHECKIN
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
			ON hr.hr_reserva_id = r.rese_id
		WHERE hr.hr_hotel_id = @p_hotel_id
			AND hr.hr_habitacion_piso = @p_floor_id
			AND hr.hr_habitacion_nro = @p_room_id
			AND NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e
				WHERE e.esta_reserva_id = r.rese_id)
			AND (
				(r.rese_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
				OR (CAST(DATEADD(DAY, r.rese_cantidad_noches, r.rese_fecha_inicio) AS DATE) BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
			)
	)
	BEGIN
		SET @p_availability = 0
		return @p_availability
	END
	--CHEQUEO QUE NO HAYA UNA RESERVA PARA LA HABITACION EN ESOS DIAS Y YA HAYA HECHO CHECKIN
	IF EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r
		INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr
			ON hr.hr_reserva_id = r.rese_id
		WHERE hr.hr_hotel_id = @p_hotel_id
			AND hr.hr_habitacion_piso = @p_floor_id
			AND hr.hr_habitacion_nro = @p_room_id
			AND EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e WHERE e.esta_reserva_id = r.rese_id
				 AND e.esta_check_in BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out
				 AND (e.esta_check_out IS NOT NULL AND e.esta_check_out BETWEEN @checkin AND DATEADD(DAY, 1,@possible_check_out)))
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
		WHERE hbh.hbh_hotel_id = @p_hotel_id
		AND (
			(hbh.hbh_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
			OR (hbh.hbh_fecha_fin BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
		)
	)
	BEGIN
		SET @p_availability = 0
		return;
	END
	IF NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.HABITACION h WHERE h.habi_hotel_id = @p_hotel_id AND
		(--CHEQUEO SI LA HABITACION ESTE NO DISPONIBLE EN ESAS FECHAS
			NOT EXISTS(SELECT 1 FROM PUNTO_ZIP.HISTORIAL_BAJA_HABITACION hbha
				WHERE hbha.hbha_hotel_id = h.habi_hotel_id
				AND hbha.hbha_habitacion_piso = h.habi_piso
				AND hbha.hbha_habitacion_nro = h.habi_nro
				AND (
					(hbha.hbha_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
				OR (hbha.hbha_fecha_fin BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
				)
			) 
		) OR (
			--CHEQUEO QUE NO HAYA UNA RESERVA PARA LA HABITACION EN ESOS DIAS Y NO HAYA HECHO CHECKIN
			NOT EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON hr.hr_reserva_id = r.rese_id
				WHERE hr.hr_hotel_id = h.habi_hotel_id
				AND hr.hr_habitacion_piso = h.habi_piso
				AND hr.hr_habitacion_nro = h.habi_nro
				AND NOT EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e WHERE e.esta_reserva_id = r.rese_id)
				AND (
					(r.rese_fecha_inicio BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out)
					OR (CAST(DATEADD(DAY, r.rese_cantidad_noches, r.rese_fecha_inicio) AS DATE) BETWEEN @checkin AND DATEADD(DAY, 1, @possible_check_out))
				)
			)
		) OR (
			--CHEQUEO QUE NO HAYA UNA RESERVA PARA LA HABITACION EN ESOS DIAS Y YA HAYA HECHO CHECKIN
			NOT EXISTS(SELECT 1 FROM PUNTO_ZIP.RESERVA r INNER JOIN PUNTO_ZIP.HABITACION_RESERVA hr ON hr.hr_reserva_id = r.rese_id
				WHERE hr.hr_hotel_id = h.habi_hotel_id AND hr.hr_habitacion_piso = h.habi_piso AND hr.hr_habitacion_nro = h.habi_nro
				AND EXISTS (SELECT 1 FROM PUNTO_ZIP.ESTADIAS e WHERE e.esta_reserva_id = r.rese_id
					AND e.esta_check_in BETWEEN DATEADD(DAY, -1, @checkin) AND @possible_check_out
					AND (e.esta_check_out IS NOT NULL AND e.esta_check_out BETWEEN @checkin AND DATEADD(DAY, 1,@possible_check_out)))
			)
		)
	)
		SET @p_availability = 0
END
GO
 		
CREATE PROCEDURE [PUNTO_ZIP].[sp_assign_room](
@p_hotel_id as int,
@p_id_usuario as varchar (20),
@p_client_id as int,
@p_id_reserva as int,
@p_checkin as Datetime,
@p_stay as int,
@p_tipo_habitacion as varchar(255),
@p_regimen as varchar (255),
@p_update as bit
)
AS
BEGIN
DECLARE @nroHabitacion int = null
DECLARE @nroPiso int = null
DECLARE @nroHotel int = null
DECLARE @idTipoHabitacion int --PARAMETRO DE ENTRADA
DECLARE @user_id int
SET @user_id = (SELECT usu_id FROM PUNTO_ZIP.USUARIOS WHERE usu_username = @p_id_usuario)
SELECT TOP 1 @nroHabitacion = h.habi_nro, @nroPiso = h.habi_piso, @nroHotel = h.habi_hotel_id 
	FROM PUNTO_ZIP.HABITACION h
	INNER JOIN PUNTO_ZIP.TIPO_HABITACION tp
		ON h.habi_tipo_habitacion_id = tp.th_id
	WHERE h.habi_hotel_id = @p_hotel_id
	AND tp.th_id = (SELECT thab.th_id FROM PUNTO_ZIP.TIPO_HABITACION thab WHERE @p_tipo_habitacion = thab.th_descripcion)
	AND PUNTO_ZIP.check_availability (h.habi_hotel_id ,h.habi_piso,h.habi_nro , @p_checkin,@p_stay) = 1	
	BEGIN TRANSACTION
	IF (@nroHabitacion IS NOT NULL)
	BEGIN
		DECLARE @estado int
		DECLARE @idReserva int
		SELECT @estado = esre_id FROM PUNTO_ZIP.ESTADO_RESERVA WHERE UPPER(esre_descripcion) = UPPER('Reserva Correcta')
		IF (@p_update = 0)
			BEGIN
				INSERT INTO PUNTO_ZIP.RESERVA (rese_fecha_inicio, rese_cantidad_noches, rese_regimen_id, rese_estado_reserva_id, rese_usuario_id)
				VALUES (@p_checkin, @p_stay, (SELECT reg.regi_id FROM PUNTO_ZIP.REGIMENES reg WHERE @p_regimen = reg.regi_descripcion), @estado, @user_id)
				SET @idReserva = @@IDENTITY --EL NUMERO DE RESERVA QUE GENERA
				INSERT INTO PUNTO_ZIP.HABITACION_RESERVA (hr_hotel_id, hr_reserva_id, hr_habitacion_nro, hr_habitacion_piso)
				VALUES (@nroHotel, @idReserva, @nroHabitacion, @nroPiso)
			END
		ELSE
			BEGIN
				UPDATE PUNTO_ZIP.RESERVA set rese_fecha_inicio = @p_checkin, rese_cantidad_noches = @p_stay, 
				rese_regimen_id =(SELECT reg.regi_id FROM PUNTO_ZIP.REGIMENES reg WHERE reg.regi_descripcion = @p_regimen),
				rese_estado_reserva_id = (SELECT est.esre_id FROM PUNTO_ZIP.ESTADO_RESERVA est WHERE UPPER(est.esre_descripcion) = UPPER('Reserva Modificada')), 
				rese_usuario_id = @user_id
				WHERE PUNTO_ZIP.RESERVA.rese_id = @p_id_reserva
				
				UPDATE PUNTO_ZIP.HABITACION_RESERVA SET hr_hotel_id = @p_hotel_id, hr_habitacion_nro = @nroHabitacion, hr_habitacion_piso = @nroPiso 
				WHERE hr_reserva_id = @p_id_reserva
			END
	END
	COMMIT TRANSACTION
END
GO