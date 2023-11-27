CREATE TABLE soldiers (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name_soldier VARCHAR(255),
  patent VARCHAR(50),
  unit VARCHAR(100),
  date_of_birth DATE,
  military_id VARCHAR(20),
  admission_date DATE,
  specialty VARCHAR(100),
  status VARCHAR(50),
  service_history TEXT,
  contact_info VARCHAR(255),
  completed_trainings TEXT,
  health_status VARCHAR(100)
);

INSERT INTO soldiers (
  name_soldier,
  patent,
  unit,
  date_of_birth,
  military_id,
  admission_date,
  specialty,
  status,
  service_history,
  contact_info,
  completed_trainings,
  health_status
) VALUES (
  'Matheus',
  'PatenteMaisAlta', -- Substitua 'PatenteMaisAlta' pela patente desejada
  'Unidade',
  '2000-01-01', -- Substitua pela data de nascimento
  '123456',
  '2023-11-27', -- Substitua pela data de admissão
  'Especialidade',
  'Status',
  'Histórico de Serviço',
  'Contato',
  'Treinamentos Completos',
  'Status de Saúde'
);


SELECT * FROM soldiers;

