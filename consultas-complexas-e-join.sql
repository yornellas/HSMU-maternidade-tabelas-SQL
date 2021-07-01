SELECT bebe.nome, bebe.data_nasc FROM bebe
INNER JOIN medico ON medico.crm = bebe.crm_medico
WHERE medico.nome = 'Angélica Knutz';

SELECT mae.nome, mae.endereco, mae.data_nasc, bebe.peso FROM mae
INNER JOIN bebe ON mae.cpf = bebe.cpf_mae
WHERE bebe.peso < 3.55;

SELECT medico.crm, medico.nome, medico.especialidade FROM medico
INNER JOIN bebe ON medico.crm = bebe.crm_medico
WHERE bebe.peso < 3.55;