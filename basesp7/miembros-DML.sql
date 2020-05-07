--3
SELECT first_name, domicilio, idmiembro
FROM miembroAsociacion
WHERE miembroAsociacion.eschofer = true AND miembroAsociacion.esdueno = true AND miembroAsociacion.fechai > 12/31/2019
