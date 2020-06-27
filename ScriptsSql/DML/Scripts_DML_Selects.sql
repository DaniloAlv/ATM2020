select count(DIS_ID) 'Disciplinas do professor Cristiano'
from disciplina
where PRO_RA = 7822593;

select d.DIS_NOME 'DISCIPLINAS DE SISTEMAS DE INFORMAÇÃO'
from disciplina d
join grade_disciplina gd on gd.DIS_ID = d.DIS_ID
join grade g on g.GRA_ID = gd.GRA_ID
join curso c on c.CUR_ID = g.CUR_ID
where c.CUR_ID = 7
order by d.DIS_ID;

select p.PRO_NOME 'PROFESSORES QUE LECIONAM PARA ENGENHARIA DE PRODUÇÃO'
from professor_curso pc
join professor p on p.PRO_RA = pc.PRO_RA
where pc.cur_id = 6;

select c.NOME, count(d.DIS_ID) 'QUANTIDADE DE DISCIPLINAS'
from disciplina d
join grade_disciplina gd on gd.DIS_ID = d.DIS_ID
join grade g on g.GRA_ID = gd.GRA_ID
join curso c on c.CUR_ID = g.CUR_ID
group by c.CUR_ID;
