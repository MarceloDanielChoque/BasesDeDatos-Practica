SELECT e.nombre_e AS empleado, d.nombred AS departamento
FROM empleado e
INNER JOIN departamento d ON e.iddepartamento = d.iddepartamento;


SELECT e.nombre_e AS empleado, ed.edad AS edad
FROM empleado e
INNER JOIN edad ed ON e.idempleado = ed.empleado_idempleado;


SELECT e.nombre_e AS empleado, d.nombred AS departamento, ed.edad AS edad
FROM empleado e
INNER JOIN departamento d ON e.iddepartamento = d.iddepartamento
INNER JOIN edad ed ON e.idempleado = ed.empleado_idempleado;