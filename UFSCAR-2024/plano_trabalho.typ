#align(left + horizon, text(35pt, font: "Skolar Sans PE TEST", weight: "extrabold")[
  *Plano de Trabalho de Ensino, Pesquisa e Extensão*
])

#align(left, text(20pt, font: "Skolar Sans PE TEST", weight: "bold")[
  *Concurso de Professor Adjunto A no Departamento de Genética e Evolução*
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
    Plano de Trabalho
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

Apresento este plano de trabalho atendendo ao Edital 01623.12 publicado pela reitoria da Universidade Federal de São Carlos no Diário Oficial da União de 3 de Novembro de 2023, referente ao concurso para o cargo de professor adjunto A na área Genética Evolutiva junto ao Departamento de Genética e Evolução da Universidade Federal de São Carlos.

#pagebreak()

#show par: set block(spacing: 1em)
#set par(
  leading: 1em,
  first-line-indent: 1em,
  justify: true
)
#show heading: it => {
  block[#it.body]
  v(0.3em)
}

= Pesquisa


Neste projeto, apresentamos uma visão integrativa de como quantificar entender as perturbações fisiológicas decorrentes dessas pressões ambientais e seletivas. Organismos estão sujeitos a diversos tipos de stress, decorrentes de atividade antrópica, pressões ambientais, aquecimento global, mudanças climáticas, perda dos seus habitats, competição por recursos escassos, entre outros. Todos esse processos induzem processos plásticos e adaptativos em populações naturais, alterando a distribuição dos caracteres fenotípicos e a aptidão dos indivíduos. 

Caracteres moleculares, metabólicos, fisiológicos, morfológicos, tem seu desempenho e aptidão derivados, em parte, da interação com outros caracteres. O nível ótimo de expressão de um gene depende criticamente da expressão de outros genes para que seu papel possa ser desempenhado com sucesso. O balanço entre a expressão de todos os genes num organismo leva a um determinado padrão de co-expressão, que pode ser capturado a partir das correlações entre os níveis de expressão genética entre indivíduos. Essa mesma regra se aplica para todos os outros tipos de caracteres. Alterações ocasionadas por stress podem levar a disrupção entre esses padrões de co-expressão fenotípicos, levando a um processo que chamamos de decoerência @Lea2019-pq. A decoerência entre caracteres se manifesta como um estado fisiológico com menor aptidão, podendo levar a uma série de complicações.




- Uma resposta plástica ou adaptativa, que muda algum conjunto de caracteres fenotípicos em um indivíduo, pode levar a uma desarticulação entre diferentes caracteres.

- Alterações ocasionadas por stress podem levar a disrupção entre esses padrões de co-expressão fenotípicos, levando a um processo que batizamos de decoerência. 
- A decoerência entre caracteres se manifesta como um estado fisiológico com menor aptidão, podendo levar a uma série de complicações.

== Objetivos

1. Caracterizar o padrão de decoerência em populações expostas a diferentes tipos de stress. Relacionar esse padrão com as respostas plasticas e adpatativas ao stress sofrido.

2. Utilizar mapeamento genético para entender a arquitetura genética do padrão de docoerência a um stress ambiental. 

3. Desenvolver métodos estatísticos para a detecção e interpretação dos padrão de decoerência, com foco  no desenvolvimento de métodos de clustering que possam ajudar a interpretar padrões de decoerência.

== Metodologia



= Extensão

== A Pandemia e o Observatório Covid-19 BR

Em março de 2020, fui convidado pelo Prof. Paulo Inácio Prado a participar de um projeto de modelagem epidemiológica que ele estava coordenando, o Observatório Covid-19 BR#footnote[#link("https://covid19br.github.io/")]. O objetivo do projeto era produzir projeções de curto prazo para a evolução da pandemia da covid-19 no Brasil, usando modelos epidemiológicos e dados de internações por sindrome respiratória aguda grave do SIVEP-GRIPE#footnote[#link("http://info.gripe.fiocruz.br/")] e posteriormente do eSUS notifica#footnote[#link("https://datasus.saude.gov.br/notifica/")]. O projeto era uma colaboração entre pesquisadores do Departamento de Ecologia do IB-USP, do Instituto de Física Teórica da UNESP, do Departamento de Matemática da Universidade Federal do ABC e de dezenas de outras universidades e institutos em vários países#footnote[#link("https://covid19br.github.io/sobre")]. O projeto foi um sucesso, e as projeções do Observatório Covid-19 BR foram amplamente divulgadas na mídia e utilizadas por diversos órgãos públicos e privados para planejar ações de combate à pandemia. Minha participação foi centrada no desenvolvimento de métodos para a estimação de parâmetros epidemiológicos a partir dos dados de internações, e na análise dos dados de internações para entender a dinâmica da pandemia no Brasil. Sem nenhum tipo de tratamento estatístico, os dados de internação fornecem uma visão da pandemia que pode estar até 40 dias fora de compasso com a realidade. O principal produto do Observatório do qual que participei  diretamente foi um conjunto de métodos para _nowcasting_, ou seja, entender o estado atual da pandemia corrigindo para o problema do atraso na atualização dos dados. Vejo experiências de extensão dessa natureza como um braço fundamental da universidade pública, permitindo a aplicação do conhecimento científico em prol da sociedade.

== Curso de extensão em Ecologia Quantitativa

Durante meu pós-doutorado em Princeton, mantive minha dedicação a em formar alunos no Brasil participando do Programa de Formação em Ecologia Quantitativa#footnote[#link("https://serrapilheira.org/programa-de-formacao-em-ecologia-quantitativa/")], uma iniciativa do Instituto Serrapilheira que visa capacitar alunos de mestrado em métodos quantitativos modernos. Participei como instrutor de um curso de extensão em Modelagem Estatística, organizado em 2023 pelo Prof. Paulo Inácio Prado. Nesse curso, apresentei aos alunos os principais conceitos de modelagem estatística, com foco em modelos lineares e generalizados, e mostrei como implementar esses modelos na prática. A partir de 2024, eu assumo a coordenação desse curso de modelagem estatística, em parceria com a Dr. Sara Mortara, da _Re.Green_#footnote[#link("https://re.green/")], uma ONG focada em conservação. Acredito que essa iniciativa pioneira é um exemplo de como a inicitiva privada pode dialogar com a academia para contribuir com a expansão da internacionalização e com a formação de pesquisadores capacitados para lidar com os grandes desafios da conservação da biodiversidade, principalmente fora do eixo Sul-Sudeste do Brasil.

= Ensino

Durante minha trajetória acadêmica, sempre procurei dedicar tempo ao ensino, seja contribuindo como monitor em disciplinas de graduação e pós-graduação ou oferecendo disciplinas, cursos e _workshops_. Essas monitorias foram muito importantes na minha formação, me permitindo ter contato com áreas e métodos diferentes daqueles com que eu trabalhava no laboratório. Acredito que essas experiências foram cruciais para me proporcionar uma visão holística e integrativa de perguntas biológicas, expandindo minha visão para além das escalas do organismo e das populações que me são mais familiares. Participei como monitor de várias disciplinas do Departamento de Ecologia do IB-USP, como programação em R, modelos estatísticos, e o Curso de Campo da Mata Atlântica. Contribuí também com as disciplinas do Departamento de Genética e Biologia Evolutiva, atuando como monitor da disciplina de Biologia Evolutiva ao longo de vários anos, tendo escrito com a Dra. Monique Simon uma apostila para a disciplina#footnote[#link("https://github.com/lem-usp/apostila-bio-evol/blob/master/apostila-Bio312.pdf?raw=true").]. Também produzi todo o material de aula prática em R#footnote[#link("https://diogro.github.io/BioEvol/").] para a a disciplina de Biologia Evolutiva. Participei também como monitor PAE da disciplina de Processos Evolutivos duas vezes ao longo da minha pós-graduação.

Durante o pós-doutorado na USP, ofereci uma disciplina de pós-graduação com a Dra. Monique Simon no Programa de Pós-Graduação em Biologia Comparada da FFCLRP-USP, em Ribeirão Preto, na qual apresentamos uma introdução à modularidade e teoria evolutiva e ligamos esses formalismos com suas consequências práticas. A disciplina conta com aulas teóricas e práticas e já foi oferecida duas vezes, em 2017 e 2019. Também estive envolvido, junto com vários pós-doutorandos de todos os departamentos do IB-USP, numa disciplina prática de escrita científica. Apesar de ser uma das atividades mais frequentes e importantes da carreira científica, temos muito pouco treino objetivo de escrita durante a pós-graduação. Isso é uma pena, já que a escrita é a principal ferramenta de disseminação do conhecimento produzido em nossos laboratórios. Percebendo isso, dediquei um tempo considerável de estudo a aprimorar minha escrita em inglês, focando na escrita de artigos e projetos. Nossa disciplina apresentou aos alunos maneiras de pensar a escrita científica e ofereceu métodos para que eles pudessem elaborar textos claros e cativantes.

Já no meu Pós-doutorado na Universidade de Princeton, participei como monitor de uma disciplina de Genética Humana, Bioinformática, e Biologia Evolutiva, ministrada pelos professores Mona Singh, Sarah Kocher e Julien Ayroles; e de uma disciplina de Epidemiologia, ministrada pelo Dr. Benjamin Rice, para a qual minha experiência no Observatório Covid-19 BR foi fundamental. No último ano, fui também responsável por desenvolver e ministrar uma disciplina de Computação para Biologia, que apresentava aos alunos de graduação de diversos departamentos os principais conceitos de programação e análise de dados em R e Python, com um foco na pesquisa em ecologia e genômica.

Com base nessas experiências didáticas, entendo que um bom curso de graduação ou de pós-graduação deveria oferecer as ferramentas para que os alunos possam se tornar capazes de idealizar, analisar e interpretar seus dados e experimentos de forma independente. Para isso, é fundamental oferecer tanto disciplinas instrumentais quanto teóricas. Nesse contexto, apresento  algumas propostas de contribuições que poderia fornecer ao departamento, buscando proporcionar aos alunos da UFSCAR a melhor formação possível, voltada para o pensamento crítico, independência e rigor científico. 

== Disciplinas de graduação existentes

Das disciplinas de graduação atualmente oferecidas pelo Departamento de Genética e Evolução, posso atual naquelas que envolvem ensino de evolução, como Evolução: o fato evolutivo, Evolução: O Processo Evolutivo. Poderia também colaborar com as disciplinas relacionadas a genética, como Princípios da Genética, Genética Molecular, e também poderia colaborar com as disciplinas quantitativas, como Biologia
Quantitativa e eventualmente até com a disciplina de Cálculo para Biocientistas, procurando tornar estes cursos ainda mais interessantes e afinados com os interesses de biólogos em formação.

== Propostas de disciplinas de graduação e pós-graduação

Com o avanço das tecnologias de sequenciamento de DNA e RNA, e de outras técnicas de alta precisão, a quantidade de dados genômicos e de fenótipos moleculares disponíveis cresceu exponencialmente. Este acúmulo de informações, embora seja um marco importante, trouxe uma complexidade sem precedentes na análise e compreensão dos dados. A única forma de lidar com essa complexidade é uma abordagem integrativa, que combine teoria, experimentos e análises computacionais. A genética quantitativa evolutiva é uma ferramenta poderosa para entender e esmiuçar a arquitetura genética de fenótipos complexos.

=== Teoria Evolutiva

Como disciplina eletiva, eu poderia oferecer uma disciplina de Teoria Evolutiva, apresentando de forma mais profunda os fundamentos teóricos da biologia evolutiva, abordando não só as formulações tradicionais em termos de frequências alélicas de Fisher e Wright, mas também as formulações algébricas como o Teorema de Price ou a genética quantitativa multivariada e as aplicações destes formalismos, como melhoramento animal, mapeamento genético e estudos evolutivos em populações naturais. Numa versão avançada para a pós-graduação, uma disciplina de teoria evolutiva poderia abordar também seleção multinível, modelos de manutenção da variação genética e eventualmente, para alunos com algum conhecimento de cálculo, até mesmo a formulação usando equações diferenciais parciais da evolução de frequências alélicas iniciada por Kimura. 

O objetivo desse disciplina seria introduzir os principais modelos da teoria evolutiva, e mostrar como esses modelos podem ser aplicados a problemas biológicos concretos. A disciplina poderia ser adaptada  para alunos de graduação ou pós-graduação, com uma ênfase maior em aplicações práticas para os alunos de graduação e uma ênfase maior em formalismos teóricos para os alunos de pós-graduação. Esses disciplinas teriam componentes teóricos e práticos, com aulas expositivas e exercícios práticos em R.  

=== Estatística na era da computação 

Outra contribuição que eu poderia oferecer na graduação ou na pós-graduação seria uma disciplina de análise de dados utilizando ferramentas computacionais modernas e modelos Bayesianos aplicadas a problemas biológicos. Na graduação, eu poderia oferecer uma discplina optativa de Introdução à Programação de Computadores para Biologia, apresentando as principais ferramentas para o processamento de dados biológicos; ou uma disciplina de modelagem estatística, trazendo minha experiencia de ensino em estatística aplicada a biologia. Na pós-graduação, essa disciplina poderia ser planejada em conjunto com uma disciplina de programação em R, fornecendo aos alunos de pós-graduação da UFSCAR um caminho completo para uma formação moderna e adaptável em métodos estatísticos que os capacita para realizarem suas pesquisas com maior autonomia. Uma vantagem de oferecer esse tipo de disciplina no Departamento de Genética e Evolução é poder enfatizar aplicações em genômica, como mapeamento genético, modelos evolutivos e demográficos, e métodos de análise de transcriptomas, que não figuram nos cursos da tradicionais. Esses métodos estatísticos computacionais e de bioinformática são cada vez mais relevantes na biologia, com a disseminação de dados genômicos de larga escala que exigem análises sofisticadas e específicas. O objetivo dessas disciplinas seria aumentar o leque de ferramentas disponíveis para os alunos, permitindo que eles possam realizar análises que sejam desenhadas especificamente para suas perguntas biológicas.

#set par(
  leading: 0.65em,
  first-line-indent: 0em,
  justify: false
)

#bibliography("memorial.bib", 
              style: "apa",
              title: "Referências")
