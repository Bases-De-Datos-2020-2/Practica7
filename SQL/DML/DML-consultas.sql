--1
SELECT idMiembro, idVehiculo, no_asociacion, nombre
	fecha_I, domicilio, fotografia, email, no_celular,
	esDueño, esChofer
FROM miembroAsociacion, enOperacion
WHERE miembroAsociacion.idVehiculo = enOperacion.idVehiculoOperacion;

--2
SELECT*
FROM vehiculo
WHERE no_puertas > 2 AND LOWER (marca) = 'nissan' AND refraccion = FALSE;

--3
SELECT first_name, domicilio, idmiembro
FROM miembroAsociacion
WHERE miembroAsociacion.eschofer = true AND miembroAsociacion.esdueno = true AND miembroAsociacion.fechai > 12/31/2019
-- 4
SELECT no_cuenta, nombre,instituto From Estudiante;

--5
SELECT idcliente, idvehiculo, destino, tiempo, distancia, nopasajeros
FROM viaja
WHERE viaja.nopasajeros >= 2 AND viaja.destino = 'Ciudad Universitaria'


