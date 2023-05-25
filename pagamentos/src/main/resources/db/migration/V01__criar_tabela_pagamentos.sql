CREATE TABLE pagamentos
(
    id                    SERIAL PRIMARY KEY,
    valor                 DECIMAL(19, 2) NOT NULL,
    nome                  VARCHAR(100) DEFAULT NULL,
    numero                VARCHAR(19)  DEFAULT NULL,
    expiracao             VARCHAR(7)     NOT NULL,
    codigo                VARCHAR(3)   DEFAULT NULL,
    status                VARCHAR(255)   NOT NULL,
    forma_de_pagamento_id SERIAL         NOT NULL,
    pedido_id             SERIAL            NOT NULL
);