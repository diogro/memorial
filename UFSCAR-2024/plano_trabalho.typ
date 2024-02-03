#align(left + horizon, text(35pt, font: "Skolar Sans PE TEST", weight: "extrabold")[
  *Plano de Trabalho de Ensino, Pesquisa e Extensão*
])

#align(left, text(20pt, font: "Skolar Sans PE TEST", weight: "bold")[
  *Concurso de Professor Doutor em RDIDP no Departamento de Genética e Evolução*
])

#align(left, text(15pt, font: "Skolar Sans PE TEST", weight: "bold")[
  #v(0.65pt)
  Universidade Federal de São Carlos
  #v(15pt)
  Diogo Amaral Rebouças Melo

  diogro\@gmail.com
])


#set text(
  font: "Skolar PE TEST",
  size: 12pt,
  lang: "por",
  region: "br"
)

#set page(
  paper: "a4",
  header:[
    #set text(9pt, font: "Skolar PE TEST")
    Memorial
    #h(1fr) Diogo Melo
  ],
  numbering: "1",
)

#show outline.entry.where(
  level: 1
): it => {
  v(11pt, weak: true)
  strong(it)
}


#pagebreak()
#v(10pt)

#outline(fill: none, 
         indent: 2em,
         title: "Conteúdo",
         depth: 2)

  #v(100pt)
#align(center, text(13pt)[
  *Apresentação*
])

Apresento este plano de trabalho atendendo ao Edital 01623.12 publicado pela reitoria da Universidade Federal de São Carlos no Diário Oficial da União de 10 de outubro de 2023, referente ao concurso para o cargo de professor adjunto A na área Genética Evolutiva junto ao Departamento de Genética e Evolução da Universidade Federal de São Carlos.

#pagebreak()

= Pesquisa



= Ensino

Durante minha trajetória acadêmica, sempre procurei dedicar tempo ao ensino, seja contribuindo como monitor em disciplinas de graduação e pós-graduação ou oferecendo disciplinas, cursos e _workshops_. Essas monitorias foram muito importantes na minha formação, me permitindo ter contato com áreas e métodos diferentes daqueles com que eu trabalhava no laboratório. Acredito que essas experiências foram cruciais para me proporcionar uma visão holística e integrativa de perguntas biológicas, expandindo minha visão para além das escalas do organismo e das populações que me são mais familiares. Participei como monitor de várias disciplinas do Departamento de Ecologia do IB, como a de programação em R, a de modelos estatísticos e, talvez a experiência mais formadora, o Curso de Campo da Mata Atlântica, organizado pelos Profs. Glauco Machado, Paulo Inácio Prado e Adriana Martini. 

No curso de campo, levamos 20 alunos de mestrado para uma reserva ecológica em Barra do Una, ao sul de Peruíbe. Lá, sem acesso à internet ou sinal de celular, os alunos desenvolvem uma série de pequenos projetos de pesquisa e produzem manuscritos, que são revisados pelos professores e monitores. Ao longo de um mês, cada aluno participa de quatro projetos em grupo, que são propostos pela equipe da disciplina. Cada aluno também idealiza e executa um projeto individual, que é aprovado pela equipe de professores. Cada projeto é orientado por um professor convidado ou um monitor. É um curso muito intenso de desenho experimental, coleta e análise de dados, escrita e apresentação científica. Na edição em que participei, em 2015, apenas o professor Glauco, eu e um outro monitor passamos os 30 dias acompanhando os alunos, enquanto os outros professores e convidados passavam tipicamente uma semana de cada vez. Para mim, foi como uma experiência de orientação condensada, pois ajudei a produzir um total de 40 pequenos manuscritos, com até 5 revisões cada um. Aprendi muito sobre como revisar um texto, como orientar projetos num ambiente de alta pressão e como incentivar os alunos a fazerem o melhor trabalho possível. Foi um processo difícil para mim, no qual aprendi muito, tanto acertando, quanto errando. O momento mais desafiador do curso foi ajudar os alunos nos seus projetos individuais, já que eram 20 alunos produzindo projetos independentes, todos procurando orientação e ajuda com a teoria, análise e interpretação dos seus resultados. A demanda cognitiva de pensar e interpretar 20 projetos simultaneamente não é pequena, mas este foi um momento formativo para mim.

Contribuí também com as disciplinas da Genética, atuando como monitor da disciplina de Biologia Evolutiva ao longo de vários anos, tendo escrito com a Dra. Monique Simon uma apostila para a disciplina#footnote[#link("https://github.com/lem-usp/apostila-bio-evol/blob/master/apostila-Bio312.pdf?raw=true").]. Também produzi todo o material de aula prática em R#footnote[#link("https://diogro.github.io/BioEvol/").] para a Biologia Evolutiva. Também fui monitor PAE da disciplina de Processos Evolutivos duas vezes ao longo da minha pós-graduação.

Durante o pós-doutorado na USP, ofereci uma disciplina de pós-graduação com a Dra. Monique Simon no Programa de Pós-Graduação em Biologia Comparada da FFCLRP-USP, em Ribeirão Preto, na qual apresentamos uma introdução à modularidade e teoria evolutiva e ligamos esses formalismos com suas consequências práticas. A disciplina conta com aulas teóricas e práticas e já foi oferecida duas vezes, em 2017 e 2019. Também estive envolvido, junto com vários pós-doutorandos de todos os departamentos do IB-USP, numa disciplina prática de escrita científica. Apesar de ser uma das atividades mais frequentes e importantes da carreira científica, temos muito pouco treino objetivo de escrita durante a pós-graduação. Isso é uma pena, já que a escrita é a principal ferramenta de disseminação do conhecimento produzido em nossos laboratórios. Percebendo isso, dediquei um tempo considerável de estudo a aprimorar minha escrita em inglês, focando na escrita de artigos e projetos. Nossa disciplina apresenta aos alunos maneiras de pensar a escrita científica e oferece métodos para que eles possam elaborar textos claros e cativantes.

Já em Princeton, participei como monitor de uma disciplina de Genética Humana, Bioinformática, e Biologia Evolutiva, ministrada pelos professores Mona Singh, Sarah Kocher e Julien Ayroles; e de uma disciplina de Epidemiologia, ministrada pelo Dr. Benjamin Rice, para a qual minha experiência no Observatório Covid-19 BR foi fundamental. No último ano, fui também responsável por desenvolver e ministrar uma disciplina de Computação para Biologia, que apresentava aos alunos de graduação de diversos departamentos os principais conceitos de programação e análise de dados em R e Python, com um foco na pesquisa em ecologia e genômica.

Além do ensino em Princeton, mantenho minha dedicação a em formar alunos no Brasil participando do Programa de Formação em Ecologia Quantitativa#footnote[#link("https://serrapilheira.org/programa-de-formacao-em-ecologia-quantitativa/")], uma iniciativa do Instituto Serrapilheira que visa capacitar alunos de mestrado em métodos quantitativos modernos. Participei como instrutor de um curso de Modelagem Estatística, organizado em 2023 pelo Prof. Paulo Inácio Prado. Nesse curso, apresentei aos alunos os principais conceitos de modelagem estatística, com foco em modelos lineares e generalizados, e mostrei como implementar esses modelos na prática. A partir de 2024, eu assumo a coordenação desse curso de modelagem estatística, em parceria com a Dr. Sara Mortara, da _Re.Green_#footnote[#link("https://re.green/")], uma ONG focada em conservação.

Com base nessas experiências didáticas, entendo que um bom curso de graduação ou de pós-graduação deveria oferecer as ferramentas para que os alunos possam se tornar capazes de idealizar, analisar e interpretar seus dados e experimentos de forma independente. Para isso, é fundamental oferecer tanto disciplinas instrumentais quanto teóricas. Nesse contexto, apresento  algumas propostas de contribuições que poderia fornecer ao departamento, buscando proporcionar aos alunos da UFSCAR a melhor formação possível, voltada para o pensamento crítico, independência e rigor científico.

== Teoria evolutiva

Das disciplinas de graduação atualmente oferecidas pelo IB, as que eu gostaria de ministrar seriam aquelas que envolvem ensino de evolução, como Processos Evolutivos, Biologia Evolutiva, Abordagens Multidisciplinares em Genética, ou uma das disciplinas de Genética e Evolução. Poderia também contribuir com a disciplina de Introdução à Programação de Computadores para Biologia ou a Introdução à Bioinformática, apresantando conceitos modernos em biologia de sistemas e bioinformática.

Como disciplina eletiva, eu ofereceria uma disciplina de Teoria Evolutiva, apresentando de forma mais profunda os fundamentos teóricos da biologia evolutiva, abordando não só as formulações tradicionais em termos de frequências alélicas de Fisher e Wright, mas também as formulações modernas como o Teorema de Price ou a genética quantitativa multivariada e as aplicações destes formalismos, como melhoramento animal, mapeamento genético e estudos evolutivos em populações naturais. Numa versão avançada para a pós-graduação, uma disciplina de teoria evolutiva poderia abordar também seleção multinível, modelos de manutenção da variação genética e eventualmente, para alunos com algum conhecimento de cálculo, até mesmo a formulação usando equações diferenciais parciais da evolução de frequências alélicas iniciada por Kimura. 


== Estatística na era da computação 

Outra contribuição que eu poderia oferecer na graduação ou na pós-graduação seria uma disciplina de análise de dados utilizando ferramentas computacionais modernas e modelos Bayesianos aplicadas a problemas biológicos. Na pós-graduação, essa disciplina poderia ser planejada em conjunto com as disciplinas de programação em R e modelagem estatística do Departamento de Ecologia, fornecendo aos alunos de pós do IB um caminho completo para uma formação moderna e adaptável em métodos estatísticos que os capacita para realizarem suas pesquisas com maior autonomia. Uma vantagem de oferecer esse tipo de disciplina no Instituto de Biociências é poder enfatizar aplicações em genômica, como mapeamento genético, modelos evolutivos e demográficos, e métodos de análise de transcriptomas, que não figuram nos cursos da tradicionais. Esses métodos estatísticos computacionais e de bioinformática são cada vez mais relevantes na biologia, com a disseminação de dados genômicos de larga escala que exigem análises sofisticadas e específicas.

= Extensão