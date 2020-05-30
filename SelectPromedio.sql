SELECT avg(precio) as promedio_total
	FROM ordenes r
	JOIN clientes c ON c.id  =  r.id_cliente
	JOIN servicios s ON s.id  =  r.id_servicio
	GROUP BY nombre