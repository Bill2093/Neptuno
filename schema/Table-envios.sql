CREATE TABLE IF NOT EXISTS `neptuno-468718.anime.envios` (
  id_envio INT64,
  id_venta INT64,
  empresa_envio STRING,
  costo_envio FLOAT64,
  fecha_envio DATE,
  fecha_entrega DATE,
  estado STRING
);