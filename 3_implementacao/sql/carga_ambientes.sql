-- ////////////////////////////////////////////////////////////////////////////////////////////////////////
-- AMBIENTES
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////
SELECT * FROM ambiente;
INSERT INTO ambiente (id_ambiente, descricao, tipo_ambiente) VALUES (1, 'descricao', 'SALA_DE_ESTAR');
INSERT INTO ambiente (id_ambiente, descricao, tipo_ambiente) VALUES (2, 'descricao', 'HALL');



-- ////////////////////////////////////////////////////////////////////////////////////////////////////////
-- SUB-AMBIENTES
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////
SELECT * FROM sub_ambiente;
INSERT INTO  sub_ambiente (id_subambiente, tipo_ambiente, id_ambiente) VALUES (1, 'SALA_DE_REUNIAO', 1);
INSERT INTO  sub_ambiente (id_subambiente, tipo_ambiente, id_ambiente) VALUES (2, 'JARDIM', 1);
INSERT INTO  sub_ambiente (id_subambiente, tipo_ambiente, id_ambiente) VALUES (3, 'SALA_DE_REUNIAO', 2);
INSERT INTO  sub_ambiente (id_subambiente, tipo_ambiente, id_ambiente) VALUES (4, 'JARDIM', 2);



-- ////////////////////////////////////////////////////////////////////////////////////////////////////////
-- OBJETOS
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////
SELECT * FROM objeto;
INSERT INTO objeto (id_objeto, id_subambiente, tipo_objeto, ligado) VALUES (1, 1, 'RELE', 'SIM');
INSERT INTO objeto (id_objeto, id_subambiente, tipo_objeto, ligado) VALUES (2, 1, 'RELE', 'NAO');