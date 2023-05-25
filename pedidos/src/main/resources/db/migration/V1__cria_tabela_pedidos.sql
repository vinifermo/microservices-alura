CREATE TABLE pedidos (
  id SERIAL PRIMARY KEY,
  data_hora DATE NOT NULL,
  status varchar(255) NOT NULL
);