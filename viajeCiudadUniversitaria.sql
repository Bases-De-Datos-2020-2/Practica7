--5
SELECT idcliente, idvehiculo, destino, tiempo, distancia, nopasajeros
FROM viaja
WHERE viaja.nopasajeros >= 2 AND viaja.destino = 'Ciudad Universitaria'
