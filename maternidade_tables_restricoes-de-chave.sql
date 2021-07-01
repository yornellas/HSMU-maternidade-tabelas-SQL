create table mae (

      cpf TEXT NOT NULL PRIMARY KEY,

      nome TEXT NOT NULL,

      telefone TEXT,
      
      data_nasc TEXT NOT NULL,

      endereco TEXT NOT NULL,

      crm_medico INTEGER NOT NULL, 

      FOREIGN KEY(crm_medico) REFERENCES medico(crm)
        ON UPDATE NO ACTION,

);

create table bebe (

      nome TEXT NOT NULL,

      peso REAL NOT NULL, 

      altura REAL NOT NULL, 

      data_nasc TEXT NOT NULL,

      cpf_mae TEXT NOT NULL,

      crm_medico  INTEGER NOT NULL,

      FOREIGN KEY(cpf_mae) REFERENCES mae(cpf),
        ON UPDATE NO ACTION,

      FOREIGN KEY(crm_medico) REFERENCES medico(crm)
        ON UPDATE NO ACTION,

);

create table medico (

      crm INTEGER NOT NULL PRIMARY KEY,

      nome TEXT NOT NULL,

      telefone TEXT,

      especialidade TEXT NOT NULL

);