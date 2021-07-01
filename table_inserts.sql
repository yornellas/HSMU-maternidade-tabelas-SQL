INSERT INTO medico(crm, nome, telefone, especialidade)
VALUES(182544, 'Túlio Ramos', '(11) 99886-6522', 'Obstetrícia');
INSERT INTO medico(crm, nome, telefone, especialidade)
VALUES(149434, 'Angélica Knutz', '(11) 99665-5223', 'Obstetrícia e Ginecologia');

INSERT INTO mae(cpf, nome, telefone, data_nasc, endereco, crm_medico)
VALUES('09877763598', 'Katarina Pereira dos Santos', '(11) 3355-6699', '02/08/1995', 'Rua Sargento Geraldo, 123 – São Paulo - SP', 149434);
INSERT INTO mae(cpf, nome, telefone, data_nasc, endereco, crm_medico)
VALUES('87635362777', 'Andreza da Silva', null, '23/05/1988', 'Rua São Francisco de Sales, 56 – Diadema - SP', 182544);
INSERT INTO mae(cpf, nome, telefone, data_nasc, endereco, crm_medico)
VALUES('64566672633', 'Maria Teresa de Santana', '(11)9988-77662', 'Rua Professor Rubião Meira, S/N – São Bernardo do Campo - SP', '04/11/1994', 182544);
INSERT INTO mae(cpf, nome, telefone, data_nasc, endereco, crm_medico)
VALUES('24355542319', 'Kerolaine Soares da Silva', '(11)99887-7445', '12/02/2002', 'Av. Presidente Costa e Silva, 1568 – Casa Grande - SP', 149434);

INSERT INTO bebe(nome, peso, altura, data_nasc, cpf_mae, crm_medico)
VALUES('Enzo Gabriel da Silva', 3.564, 48.3, '15/02/2020', '87635362777', 182544);
INSERT INTO bebe(nome, peso, altura, data_nasc, cpf_mae, crm_medico)
VALUES('Valentina dos Santos', 2.569, 45.6, '26/03/2020', '09877763598', 149434);
INSERT INTO bebe(nome, peso, altura, data_nasc, cpf_mae, crm_medico)
VALUES('José André de Santana', 3.689, 47.9, '26/03/2020', '64566672633', 182544);
INSERT INTO bebe(nome, peso, altura, data_nasc, cpf_mae, crm_medico)
VALUES('Jaqueline Maria da Silva', 3.51, 47.5, '27/04/2020', '24355542319', 149434);