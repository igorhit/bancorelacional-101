alter table empresas modify cnpj varchar(14);

insert into empresas
    (nome, cnpj)
values
    ('Bradesco', 98745665478900),
    ('Vale', 65432198778945),
    ('Cielo', 32165498745612);

desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

insert into empresas_unidades
    (empresa_id, cidade_id, sede)
values
    (4, 4, 1),
    (4, 5, 0),
    (5, 4, 0),
    (5, 5, 1);