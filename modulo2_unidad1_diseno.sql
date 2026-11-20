# modulo2_unidad1_diseno.sql
-- definición de la Tabla de Clientes

CREATE TABLE clientes (
    id_cliente INT,
    nombre VARCHAR(100), 
    perfil_bio TEXT,
    fecha_registro DATE
);

-- definicion de la tabla de Productos

CREATE TABLE productos (
	id_producto INT,
    descripcion VARCHAR(255),
    precio DECIMAL (10,2), 
    );
-- decimal(10,2) permite precisión exacta para valores monetarios y evita redondeos
    esta_activo BOOLEAN
