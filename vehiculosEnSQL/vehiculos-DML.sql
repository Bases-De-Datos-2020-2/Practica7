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
 
