# ATM2020
Repositório voltado a prática da ATM primeiro semestre 2020

# Sumário
<ul>
  <li><a href="https://github.com/DaniloAlv/ATM2020#resumo">Resumo</a></li>
  <li><a href="https://github.com/DaniloAlv/ATM2020#introducao">Introdução</a></li>
  <li><a href="https://github.com/DaniloAlv/ATM2020#desenvolvimento">Desenvolvimento</a></li>
  <li><a href="https://github.com/DaniloAlv/ATM2020#conclusao">Conclusão</a></li>
</ul>

# Resumo

  Como ideia inicial do projeto, foi iniciada a criação de uma base de dados para que possa ter o controle e armazenamento de informações referentes a entrega de Atividades Complementares dos alunos da faculdade. A ideia é que mediante a cadastro e identificação do aluno, será possível registrar as horas de cada, onde futuramente, a ideia é que esse sistema evolua para algo mais visual, tendo uma WebApi para controlar o fluxo de requisições e acessar a base de dados e também um ambiente de interação com o usuário, através de um sistema web, para que o usuário consiga acessar sua conta, sendo ele professor ou aluno, para gerenciar o controle das horas complementares.
  
# Introdução

  O projeto tem como objetivo controlar a entrega de horas dos alunos da universidade, em relação as atividades complementares, tendo salva suas horas em base de dados MySql.
  
# Desenvolvimento

  O projeto em si, nessa primeira instância, se baseou na construção de uma base de dados, através do Workbench do MySql 8.0, utilizando MySql Server 8.0. Foi realizada a construção de um diagrama que constam as tabelas que irão complementar as funcionalidades do banco, montado todas as suas relações entre cada uma dessas entidades.
  Com o banco em si criado, foi feita a construção das tabelas referentes a cada uma das entidades levantadas no começo da abstração do projeto, e em seguida foi aplicada uma pequena massa de dados para cada uma destas mesmas tabelas, para poder fazer alguns scripts de teste como consultas, inserções de dados e também atualizações e/ou deleções de registros.
  Desta forma foi abordado o conceito em Sql de DDL e DML, onde: 
  <ul>
   <li> * DDL é um segmento da linguagem Sql, responsável pelos comandos que manipulam os objetos relacionados ao banco, como tabelas e o     próprio banco em si, fazendo a criação, atualização, inserção e deleção dos mesmos. Exemplos de comandos para DDL: ALTER, CREATE, DROP;</li>  
    <li>* DML é o outro segmento do Sql, mas fica encarregado pelos scrips referentes a manipulação dos dados, dos registros que estão ou vão ser armazenados na base, inserindo, atualizando, deletando ou consultando estes dados. São exemplos de DML, INSERT, SELECT, DELETE, UPDATE.</li>
  </ul>
    
 # Conclusão
 
  Para fazer uma base de dados capaz de comportar as relações entre todas as entidades que irão fazer parte do sistema como um todo, antes mesmo de qualquer coisa, ou até mesmo a criação do banco, é fazer um levantamento de requisitos para o que foi proposto inicialmente como ideia do projeto, para assim ter um ponto de partida e iniciar como cada entidade deverá se comportar em relação ao sistema em geral e como será cada relação com as outras entidades, estar ciente de como o sistema e para qual intuito ele está sendo construído é de suma importância para que ele atinja seu objetivo final.
  Também tentando ao máximo deixá-lo a ponto de que qualquer potencial e futura manutenção das tabelas seja de fácil alteração e que não impacte no resto da base de dados.
  Como já foi exposto, o projeto será parte inicial de algo maior, como proposto para o futuro, terá uma interface Web para o usuário interagir com o sistema, inicialmente pensado em ser construído com o framework Angular, e também para a parte de back-end, será integrada um WebApi, inicialmente será construída em C#, para que desta maneira, os dados do banco possam ser consumidos através da mesma, entregando assim um projeto mais completo e final.
  
