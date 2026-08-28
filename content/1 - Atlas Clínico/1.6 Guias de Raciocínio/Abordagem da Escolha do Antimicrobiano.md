---
date: 2026-08-27T11:40:00
área:
  - Infectologia
  - Farmacologia
tipo: Guia de Raciocínio
tipo de exame: 
tipo de doença: 
classe de medicamentos:
prevalência: 
aliases:
  - Escolha do Antimicrobiano
  - Como escolher antibiótico
  - Antibioticoterapia Empírica
card: 
---

# Guia de Raciocínio: Escolha do Antimicrobiano

> [!abstract] O Problema
> Diante de um paciente com suspeita de infecção, a pergunta não é "qual antibiótico é mais forte?", e sim **"qual é o agente mais provável, onde ele está, e qual a droga mais estreita que chega até lá neste hospedeiro?"**. Este guia percorre o caminho da anatomia bacteriana até a prescrição.

Farmacologia transversal em [[Antibióticos]].

---

# 🦠 0. Revisão — Anatomia e Fisiologia Bacteriana

> [!important] Por que começar aqui
> Todo antimicrobiano existe porque explora uma diferença entre a bactéria e nós. **A estrutura prediz a droga.** Quem entende o envelope bacteriano não precisa decorar espectro — deduz.

## 0.1 O envelope: a decisão arquitetônica que define tudo

A bactéria vive com uma pressão osmótica interna altíssima. Sem uma malha rígida que a contenha, ela estoura. Essa malha é o **peptidoglicano**: cadeias de açúcares (NAG-NAM) costuradas por pontes peptídicas.

- A costura é feita pelas **transpeptidases**, também chamadas **PBPs** (*Penicillin-Binding Proteins*).
- O substrato natural dessa reação termina em **D-Ala-D-Ala**.
- **Dois alvos farmacológicos nascem daí:** inibir a enzima ([[Betalactâmicos]]) ou sequestrar o substrato ([[Glicopeptídeos]]).

### Gram-positiva

- **Parede espessa** (20-80 camadas de peptidoglicano), exposta ao meio.
- Contém **ácidos teicoicos**, ligados a adesão e a resposta inflamatória.
- **Não tem membrana externa.**
- Na coloração de Gram, a parede espessa retém o complexo cristal-violeta/iodo mesmo após o álcool → **roxa**.

**Consequência farmacológica:** o alvo está exposto. Drogas grandes funcionam bem aqui — é por isso que a [[Vancomicina]] é excelente contra Gram-positivos.

### Gram-negativa

- **Parede fina**, ensanduichada entre duas membranas.
- Possui **membrana externa** com **LPS (lipopolissacarídeo)** — a **endotoxina**, gatilho do choque séptico.
- Entre as membranas fica o **espaço periplasmático**, onde as **betalactamases** se concentram.
- O acesso ao peptidoglicano depende de **porinas**, canais proteicos na membrana externa.
- O álcool dissolve os lipídios da membrana externa e o corante escapa; a safranina cora depois → **rosa**.

> [!danger] Três fatos clínicos que saem só dessa anatomia
> 1. **Betalactâmico entra por porina.** Perda ou mutação de porina = resistência por impermeabilidade, sem nenhuma enzima envolvida.
> 2. **[[Glicopeptídeos|Glicopeptídeo]] não pega Gram-negativo.** Não é resistência — a molécula é grande demais para atravessar a porina. É exclusão física.
> 3. **A betalactamase está no periplasma**, exatamente onde o fármaco precisa passar. Por isso a estratégia do inibidor de betalactamase funciona tão bem: neutraliza a enzima no ponto de encontro.

### Bacilo álcool-ácido resistente (BAAR)

*Mycobacterium* tem, sobre o peptidoglicano, uma camada cerosa de **ácidos micólicos**. Isso a torna impermeável a quase tudo, explica o **crescimento lento**, a necessidade de **esquemas múltiplos e prolongados** ([[RHZE]]) e a coloração específica de Ziehl-Neelsen ([[Baciloscopia de TB]]).

### As que não têm parede

| Grupo | Particularidade | Implicação |
|---|---|---|
| ***Mycoplasma*** | **Sem parede celular** | Betalactâmico é inútil — não há alvo |
| ***Chlamydia***, ***Rickettsia*** | Intracelulares obrigatórios | Droga precisa penetrar a célula do hospedeiro |
| ***Legionella*** | Intracelular facultativo | Idem |

> [!tip] "Betalactâmico e bactéria atípica não cabem na mesma frase"
> A frase do seu free recall está certa e vale guardar. Cobertura de atípico = **[[Macrolídeos|macrolídeo]], [[Doxiciclina|tetraciclina]] ou [[Quinolonas|quinolona respiratória]]** — as três classes que entram na célula.

### Cápsula
Camada polissacarídica externa que **bloqueia a fagocitose**. Presente em *S. pneumoniae*, *H. influenzae*, *N. meningitidis*, *K. pneumoniae*. Não é alvo de antibiótico — é alvo de **vacina**, e explica a suscetibilidade do **asplênico** a esses germes.

---

## 0.2 O interior: os alvos metabólicos

### Ribossomo 70S
A bactéria traduz proteínas num ribossomo **70S**, composto por **30S + 50S**. O nosso ribossomo citoplasmático é **80S** — daí a seletividade.

| Subunidade | Classes que atacam | Efeito |
|---|---|---|
| **30S** | Aminoglicosídeos (ligação **irreversível**), tetraciclinas (reversível) | Bactericida / bacteriostático |
| **50S** | Macrolídeos, clindamicina, linezolida, cloranfenicol | Bacteriostático |

> [!warning] A ressalva que explica a toxicidade
> A **mitocôndria humana tem ribossomo 70S-like** — herança da origem endossimbiótica. É por isso que os inibidores de síntese proteica têm mais efeito adverso que os betalactâmicos: ototoxicidade dos [[Aminoglicosídeos]], toxicidade mitocondrial da linezolida. Já a parede celular simplesmente não existe em nós.

### DNA-girase e topoisomerase IV
O cromossomo bacteriano é circular e precisa ser **super-enrolado** para caber na célula, e desenrolado para ser replicado. Quem faz isso são a **DNA-girase (topo II)** e a **topoisomerase IV**.

As [[Quinolonas]] **estabilizam o complexo enzima-DNA já clivado**, impedindo a religação → acúmulo de **quebras de dupla fita** → morte celular. Não há "síntese desenfreada de RNA" — o efeito é fragmentação do genoma.

### Via do folato
**A bactéria sintetiza folato de novo; nós ingerimos pronto na dieta.** Essa diferença é o alvo do [[Sulfametoxazol + Trimetoprima (Bactrim)|sulfametoxazol-trimetoprima]], que bloqueia dois passos consecutivos da via — daí o sinergismo que torna a associação bactericida, embora cada componente isolado seja bacteriostático.

### RNA-polimerase
A [[Rifampicina]] inibe a RNA-polimerase DNA-dependente bacteriana. Penetra bem em biofilme e no interior de macrófagos — por isso é peça central na [[Tuberculose]] e adjuvante em infecção de prótese.

### Respiração — aeróbia ou anaeróbia
A captação dos [[Aminoglicosídeos]] exige **transporte ativo dependente do gradiente da respiração aeróbia**. Por isso não pegam anaeróbio e falham dentro de abscesso.

Do lado oposto, o [[Metronidazol]] só é ativado por **redução em ambiente anaeróbio**, gerando radicais livres que fragmentam o DNA. É o espelho perfeito: **um só funciona com oxigênio, o outro só funciona sem.**

---

## 0.3 Mapa integrador — estrutura atacada → classe

| Estrutura bacteriana | Classe | Efeito |
|---|---|---|
| PBP / transpeptidase | [[Betalactâmicos]] | Bactericida |
| Substrato D-Ala-D-Ala | [[Glicopeptídeos]] | Bactericida lento |
| Membrana celular | Polimixinas, daptomicina | Bactericida |
| Ribossomo 30S | [[Aminoglicosídeos]], [[Doxiciclina|tetraciclinas]] | Bactericida / bacteriostático |
| Ribossomo 50S | [[Macrolídeos]], [[Clindamicina]] | Bacteriostático |
| DNA-girase / topo IV | [[Quinolonas]] | Bactericida |
| Via do folato | [[Sulfametoxazol + Trimetoprima (Bactrim)]] | Bactericida em associação |
| RNA-polimerase | [[Rifampicina]] | Bactericida |
| DNA (radicais livres) | [[Metronidazol]] | Bactericida |

---

# 🚦 1. Triage Inicial

## É infecção mesmo?
Febre não é sinônimo de infecção. Considerar neoplasia, tromboembolismo, colagenose, febre medicamentosa. Ver [[Abordagem da Febre]].

## O paciente está instável?

> [!danger] Red flags — antibiótico em minutos, não em horas
> - Hipotensão, taquicardia, tempo de enchimento capilar alargado
> - Rebaixamento do sensório
> - [[Lactato]] elevado, oligúria
> - Rigidez de nuca, púrpura, sinal focal neurológico
> - Neutropenia
>
> **Ação:** culturas + **antibiótico de amplo espectro na primeira hora**. Ver [[Bundle da Primeira Hora (Sepse)]] e [[Abordagem da Sepse]].

## Preciso drenar alguma coisa?
Abscesso, empiema, colangite obstruída, artrite séptica, fasciíte. **Sem controle de foco, nenhum antibiótico resolve** — a droga não penetra e o inóculo é grande demais.

---

# 🧠 2. Estrutura de Pensamento (os "Buckets")

O roteamento é **por sítio anatômico**, porque o sítio prediz a flora.

### Grupo A: Vias aéreas — comunitário
Pneumococo, *H. influenzae*, *M. catarrhalis*, atípicos.
- [[Amoxicilina]] ou [[Amoxicilina + Clavulanato]] — ambulatorial
- [[Ceftriaxona]] + [[Azitromicina]] — internado. Ver [[Estratificação da PAC]] e [[Pneumonia]]
- [[Levofloxacino]] — monoterapia alternativa
- [[Exacerbação de DPOC]] e [[Bronquiectasias]] têm lógica própria

### Grupo B: Trato urinário
*E. coli* domina; depois *Klebsiella*, *Proteus*, *Enterococcus*.
- Cistite não complicada: [[Nitrofurantoína]], [[Fosfomicina]]
- Pielonefrite: [[Ceftriaxona]] ou [[Ciprofloxacino]]
- Ver [[Abordagem da Disúria e Síndrome Miccional]]

### Grupo C: Pele e partes moles
*S. aureus* e *S. pyogenes*.
- [[Cefalexina]] ou [[Cefazolina]] — sem fator de risco para MRSA
- [[Sulfametoxazol + Trimetoprima (Bactrim)]] ou [[Clindamicina]] — suspeita de MRSA comunitário
- [[Vancomicina]] — grave ou hospitalar

### Grupo D: Intra-abdominal e biliar
Polimicrobiano: enterobactérias + anaeróbios.
- [[Ceftriaxona]] + [[Metronidazol]], ou [[Piperacilina-Tazobactam]]
- Ver [[Colangite Aguda]], [[Colecistite aguda]], [[Peritonite Bacteriana Espontânea (PBE)]]

### Grupo E: Sistema nervoso central
Exige droga bactericida que atravesse a barreira.
- [[Ceftriaxona]] ou [[Cefotaxima]] + [[Vancomicina]]
- **+ [[Ampicilina]]** se > 50 anos, gestante ou imunossuprimido (cobertura de *Listeria*)
- Ver [[Meningite Aguda]], [[Abscesso Cerebral]], [[Análise do Líquor (LCR)]]

### Grupo F: Hospitalar e multirresistente
Pseudomonas, *Acinetobacter*, ESBL, MRSA.
- [[Cefepime]] ou [[Piperacilina-Tazobactam]] ± [[Vancomicina]]
- [[Meropenem]] se ESBL conhecida ou colonização prévia
- [[Amicacina]] como associação em Gram− multirresistente

### Grupo G: "Must not miss"
- **Meningite bacteriana** — cada hora de atraso conta
- **[[Endocardite Infecciosa]]** — colher **três** pares de hemocultura antes
- **Fasciíte necrosante** — é diagnóstico cirúrgico
- **Neutropenia febril** — antibiótico em até 1h
- **[[Osteomielite]] e [[Artrite Séptica]]** — culturas antes, curso longo

---

# 🔎 3. Algoritmo de Investigação

1. **Culturas ANTES da primeira dose** — [[Cultura Bacteriana]], [[Urocultura]], [[Coprocultura]], [[Cultura de Tecidos Moles]], líquor. Na sepse, sem atrasar o antibiótico além de ~45 min.
2. **Gram imediato** quando disponível — orienta em minutos ([[Bacterioscopia (Gram) de Secreção Uretral]], líquor).
3. **Marcadores de gravidade** — [[Hemograma]], [[PCR (Proteína C Reativa)]], [[Lactato]], [[Gasometria arterial]].
4. **Imagem para foco** — [[Raio-X de Tórax]], ultrassom, tomografia.
5. **Antibiograma em 48-72h → descalonar.** Este é o passo mais negligenciado do algoritmo.

---

# 🎯 4. Achados-Pivô Decisivos

| Achado | Decisão |
|---|---|
| Cultura mostra **MSSA** | Trocar [[Vancomicina]] por oxacilina ou [[Cefazolina]] — mortalidade menor |
| Cultura mostra **MRSA** | Nenhum betalactâmico serve (PBP2a). Manter glicopeptídeo |
| **ESBL** no antibiograma | [[Carbapenêmicos]], mesmo com sensibilidade aparente a cefalosporina |
| ***Enterobacter*, *Serratia*, *Citrobacter*** | [[Cefepime]] ou carbapenêmico — risco de AmpC desreprimida |
| ***Enterococcus*** | Nenhuma cefalosporina cobre. Ir para [[Ampicilina]] |
| **Suspeita de atípico** | Betalactâmico não resolve — associar macrolídeo |
| **Diarreia pós-antibiótico** | Suspender o agressor; [[Clostridioides difficile]] com vancomicina **oral** ou [[Fidaxomicina]] |
| **Abscesso na imagem** | Drenagem. Antibiótico sozinho não cura |
| **Alergia grave a betalactâmico** | Aztreonam (Gram−) ou [[Vancomicina]] (Gram+) |

---

## 💡 Heurísticas e Dicas Práticas

- **Espectro é dívida, não patrimônio.** Escolher o mais largo "por segurança" transfere o risco do agora para o depois.
- **A pergunta certa não é "qual cobre isso?" e sim "qual é o mais estreito que cobre isso?".**
- **Todo início empírico precisa de data de reavaliação.** Prescrever sem marcar 48-72h para descalonar é meio serviço.
- **Duração: a menor possível.** Curso longo não previne recidiva — seleciona resistência.
- **Perguntar qual foi a reação alérgica.** Exantema tardio ≠ anafilaxia, e o rótulo indevido acompanha o paciente a vida inteira.
- **Bacteriostático não entra** em sepse, meningite, endocardite ou neutropenia febril.
- **Se não melhorou em 72h, revise nesta ordem:** o foco está drenado? a droga chega lá? o agente é o que eu pensei? ainda é infecção?
- **Álcool:** o efeito dissulfiram é dos **nitroimidazólicos** ([[Metronidazol]]) e de cefalosporinas com cadeia NMTT — não dos azólicos antifúngicos.

---

### ➕ Updates de Casos Reais
*- Guia criado em 2026-08-27, fechando o bloco de Infectologia — antibióticos.*
*- Seção 0 escrita a pedido: revisão de anatomia e fisiologia bacteriana ancorando cada mecanismo na estrutura atacada.*
-
