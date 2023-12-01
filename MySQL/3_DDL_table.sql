create table cursos(
idCurso int not null,
nomeCurso varchar(65) not null,
descricaoCurso text,
cargaHoraria int unsigned,
dataInicio date
);

describe cursos