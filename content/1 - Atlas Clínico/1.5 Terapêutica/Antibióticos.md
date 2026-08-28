---
date: 2026-08-27T10:00:00
área:
  - Infectologia
  - Farmacologia
tipo: Medicamento
tipo de exame: 
tipo de doença: 
classe de medicamentos:
  - Antimicrobiano
prevalência: 
aliases:
  - Antibioticoterapia
  - Antimicrobianos
  - Antibiótico
  - ATB
card: 
---

# Antibióticos

> [!abstract] Resumo de Uma Linha
> Fármacos que matam ou inibem bactérias explorando alvos que a célula humana não tem — parede celular, ribossomo 70S, DNA-girase e via do folato. A escolha nasce do tripé **agente provável × hospedeiro × propriedades da droga**, e nunca do espectro mais largo disponível.

> [!note] Nota-hub
> Esta nota reúne os **princípios transversais** a todas as classes. Cada classe e cada droga têm nota própria em `1.5 Terapêutica`. Para a decisão à beira do leito ("qual ATB para este paciente?"), ver [[Abordagem da Escolha do Antimicrobiano]] — que traz também a revisão de anatomia e fisiologia bacteriana.

---

## 🧭 O Tripé da Prescrição

Toda prescrição de antimicrobiano responde três perguntas, nesta ordem.

### 1. É infecção mesmo?
Antes de qualquer coisa: anamnese. Febre não é sinônimo de infecção (neoplasia, TEP, drogas, colagenose). **Antimicrobiano prescrito por reflexo é a principal fonte de resistência evitável.**

### 2. Qual o agente e onde ele está?
- **Agente provável** — pela síndrome clínica, pelo sítio e pela epidemiologia (comunitário × hospitalar, uso prévio de ATB, colonização conhecida).
- **Coleta de culturas ANTES da primeira dose** — sempre que possível. Cultura colhida depois perde valor.
- **Exceção que salva vida:** na sepse não se atrasa o antibiótico esperando cultura. Ver [[Bundle da Primeira Hora (Sepse)]].
- **Cultura nem sempre é obrigatória:** cistite não complicada em mulher hígida, celulite não complicada e faringite dispensam (nestas, teste rápido). Já bacteremia, endocardite, meningite, osteomielite, pielonefrite e infecção hospitalar exigem.

> [!warning] Santuários — onde o antibiótico não chega
> A penetração no foco derruba a eficácia mesmo com o agente sensível *in vitro*:
> - **SNC** — barreira hematoencefálica (mas **abre com meninge inflamada**)
> - **Olho** — via sistêmica é ruim; colírio/intravítreo resolve
> - **Próstata** — só quinolonas e sulfametoxazol-trimetoprima concentram bem
> - **Osso** — irrigação pobre, exige curso prolongado
> - **Abscesso** — pH ácido, anaerobiose e inóculo alto. **Sem drenagem, não cura.**
> - **Prótese e biofilme** — exige remoção do material ou droga com ação em biofilme (rifampicina como adjuvante)

### 3. Quem é o hospedeiro?
Função renal, função hepática, idade, gestação e lactação, alergias (e **qual foi a reação** — exantema tardio ≠ anafilaxia), comorbidades, imunossupressão, etilismo, custo e adesão.

---

## ⚙️ Mecanismos de Ação por Alvo

| Alvo | Classes | Efeito |
|---|---|---|
| **Parede — PBPs** | Betalactâmicos (penicilinas, cefalosporinas, carbapenêmicos, monobactâmico) | Bactericida |
| **Parede — precursor D-Ala-D-Ala** | Glicopeptídeos ([[Vancomicina]], teicoplanina) | Bactericida lento |
| **Membrana celular** | Polimixinas, daptomicina | Bactericida |
| **Ribossomo 30S** | Aminoglicosídeos (ligação **irreversível**), tetraciclinas (reversível) | Bactericida / bacteriostático |
| **Ribossomo 50S** | Macrolídeos, [[Clindamicina]], linezolida, cloranfenicol | Bacteriostático |
| **DNA-girase e topoisomerase IV** | [[Quinolonas]] | Bactericida |
| **Via do folato** | [[Sulfametoxazol + Trimetoprima (Bactrim)]] | Bacteriostático isolado, bactericida em associação |
| **RNA-polimerase** | [[Rifampicina]] | Bactericida |
| **Dano direto ao DNA (radicais livres)** | Nitroimidazólicos ([[Metronidazol]]) | Bactericida |

> [!info]- 🔄 Por que betalactâmico tem menos efeito adverso que macrolídeo, quinolona e aminoglicosídeo?
> **Fisiologia normal:** a célula humana **não tem parede celular** e seu ribossomo citoplasmático é **80S**.
> **O que muda:** o betalactâmico ataca uma estrutura que simplesmente não existe em nós — toxicidade seletiva quase perfeita. Já os inibidores de síntese proteica atacam o ribossomo **70S** bacteriano, e a **mitocôndria humana tem ribossomo 70S-like** (origem endossimbiótica). Daí a ototoxicidade dos aminoglicosídeos e a toxicidade mitocondrial da linezolida. Quinolona ataca topoisomerase, e nós temos topoisomerases próprias — daí a tendinopatia e a neuropatia.

> [!tip] Bactéria atípica não tem parede
> *Mycoplasma*, *Chlamydia*, *Legionella*, *Rickettsia*: **betalactâmico não funciona**, por definição. Cobertura de atípico = macrolídeo, tetraciclina ou quinolona respiratória.

---

## 📈 Farmacodinâmica — o que a dose está tentando otimizar

Este é o conceito que explica os intervalos de administração.

| Padrão | Parâmetro | Classes | Consequência prática |
|---|---|---|---|
| **Tempo-dependente** | T > CIM | Betalactâmicos, [[Clindamicina]], linezolida | **Fracionar** a dose. Em infecção grave, infusão estendida (3-4h) ou contínua. Aumentar a dose isolada ajuda pouco. |
| **Concentração-dependente** | Cmáx / CIM | Aminoglicosídeos, [[Quinolonas]], daptomicina, [[Metronidazol]] | **Dose alta, intervalo longo.** É a razão da dose única diária do aminoglicosídeo. |
| **Exposição total (AUC)** | AUC₂₄ / CIM | [[Vancomicina]], [[Azitromicina]], tetraciclinas | Monitorização sérica (vanco: alvo AUC₂₄/CIM ≥ 400). |

**Efeito pós-antibiótico:** supressão do crescimento que persiste depois que a concentração cai abaixo da CIM. Marcante em aminoglicosídeos e quinolonas — é o que torna seguro o intervalo longo.

---

## 🗺️ Mapa das Classes

| Classe | Representantes com nota | Território |
|---|---|---|
| **Penicilinas naturais** | [[Penicilina G Cristalina]], [[Penicilina G Benzatina]] | Gram+ (cocos e bacilos), *Treponema*, poucos Gram− |
| **Aminopenicilinas** | [[Amoxicilina]], [[Ampicilina]] | Ganha Gram− via porinas; **cobre *Enterococcus*** |
| **Penicilina antiestafilocócica** | Oxacilina | **Só MSSA.** Perde Gram− e enterococo |
| **Antipseudomonas + inibidor** | [[Piperacilina-Tazobactam]] | Amplo: Gram+, Gram−, anaeróbio, Pseudomonas |
| **Cefalosporinas** | [[Cefalexina]], [[Cefazolina]], [[Cefuroxima]], [[Ceftriaxona]], [[Cefotaxima]], [[Cefepime]] | Ver escada de gerações abaixo |
| **Carbapenêmicos** | [[Meropenem]] | O mais amplo. Cobre ESBL e AmpC |
| **Monobactâmico** | Aztreonam | **Só Gram− aeróbio.** Seguro na alergia grave a betalactâmico |
| **Glicopeptídeos** | [[Vancomicina]] | Gram+ resistentes (MRSA). **Zero Gram−** |
| **Macrolídeos** | [[Azitromicina]], [[Claritromicina]], [[Espiramicina]] | Atípicos, intracelulares, vias aéreas |
| **Quinolonas** | [[Ciprofloxacino]], [[Levofloxacino]] | Gram− (cipro) e respiratórias (levo, moxi) |
| **Aminoglicosídeos** | [[Amicacina]] | Bacilos Gram− aeróbios; sinergia com betalactâmico |
| **Lincosamida** | [[Clindamicina]] | Anaeróbio acima do diafragma, Gram+, antitoxina |
| **Nitroimidazólico** | [[Metronidazol]] | Anaeróbio abaixo do diafragma, protozoários |
| **Tetraciclinas** | [[Doxiciclina]], [[Tetraciclina]] | Atípicos, riquétsias, zoonoses |
| **Urinários específicos** | [[Nitrofurantoína]], [[Fosfomicina]] | Cistite não complicada |

### Escada das cefalosporinas
Subindo de geração: **ganha Gram−, perde Gram+** — até a 5ª, que reconquista MRSA.

| Geração | Mnemônico | Representantes | Nota clínica |
|---|---|---|---|
| 1ª | "**FA**" | [[Cefazolina]], [[Cefalexina]] | Melhor Gram+; pele e profilaxia cirúrgica |
| 2ª | — | [[Cefuroxima]], cefoxitina | **Cefoxitina (cefamicina) cobre anaeróbio**; cefuroxima não |
| 3ª | "**ONA / IMA**" | [[Ceftriaxona]], [[Cefotaxima]], ceftazidima | Penetra SNC; **não cobre enterococo nem anaeróbio** |
| 4ª | "**PI**" | [[Cefepime]] | Antipseudomonas; estável contra AmpC |
| 5ª | — | Ceftarolina | **Cobre MRSA**; não cobre Pseudomonas |

---

## 🎯 ACHADOS-CHAVE (PIVÔS) E PÉROLAS

> [!danger] As armadilhas que mudam conduta
> - **MRSA resiste a TODOS os betalactâmicos.** O mecanismo é **PBP2a — alvo alterado, não betalactamase**. Por isso inibidor de betalactamase não resolve. Só a 5ª geração vence.
> - **Nenhuma cefalosporina cobre *Enterococcus*** — o "gap das cefalosporinas". Quem cobre é aminopenicilina.
> - **MSSA: oxacilina ou [[Cefazolina]] batem [[Vancomicina]].** Erro clássico é manter o vanco depois da cultura. Desescalonar é obrigatório.
> - **[[Ceftriaxona]] tem excreção biliar** — não se ajusta para função renal (exceção ao "betalactâmico é renal"). **Contraindicada em neonato** (kernicterus) e não se mistura com solução de cálcio.
> - **Ceftazidima ≠ [[Ceftriaxona]].** Ceftazidima pega Pseudomonas mas é fraca em Gram+; ceftriaxona o contrário. Agrupá-las como "3ª geração" gera erro de prescrição.
> - **[[Ciprofloxacino]] não cobre pneumococo** → nunca para PAC. **Moxifloxacino não concentra na urina** → nunca para ITU.
> - **[[Vancomicina]] EV não trata [[Clostridioides difficile]]** — só a via oral, justamente porque não é absorvida.
> - **Síndrome do homem vermelho não é alergia** — é liberação direta de histamina pela velocidade de infusão. Conduta: desacelerar e anti-histamínico, **não** suspender nem rotular como alérgico.
> - **Aminoglicosídeo falha em abscesso** — a captação é O₂-dependente e o meio ácido/anaeróbio a bloqueia. Tem que drenar.
> - **Ertapenem é o carbapenêmico sem Pseudomonas** — e também sem *Acinetobacter* e sem enterococo. Vantagem: dose única diária, viabiliza tratamento ambulatorial.
> - **[[Espiramicina]] não trata infecção fetal estabelecida.** Ela previne transmissão vertical porque se concentra na placenta sem atravessá-la bem. Se a PCR do líquido amniótico for positiva, troca para sulfadiazina + pirimetamina + ácido folínico.
> - **Betalactâmico entra no SNC quando a meninge está inflamada** — é o que reconcilia "penetra pouco no liquor" com "penicilina cristalina trata neurossífilis".

### Associação de antibióticos — quando vale
Regra: evitar. Justifica-se em **urgência com paciente instável**, **infecção polimicrobiana**, **sinergismo comprovado** (betalactâmico + aminoglicosídeo na endocardite), **prevenção de resistência** (tuberculose, hanseníase, HIV) e **redução de toxicidade** por permitir dose menor de cada droga.

### Duração
**A menor possível.** A literatura da última década é consistente em encurtar cursos sem perda de desfecho. Curso longo não previne recidiva — seleciona resistência e aumenta risco de [[Clostridioides difficile]].

---

## 🛡️ Mecanismos de Resistência

| Mecanismo | Exemplo |
|---|---|
| **Inativação enzimática** | Betalactamases, ESBL, AmpC, carbapenemases (KPC, NDM) |
| **Alteração do alvo** | PBP2a no MRSA; metilação do 50S pelo gene *erm* nos macrolídeos; mutação da girase nas quinolonas |
| **Bomba de efluxo** | Macrolídeos, quinolonas, tetraciclinas |
| **Redução de permeabilidade** | Perda de porinas em Gram− |
| **Espessamento da parede** | VISA (*S. aureus* com sensibilidade intermediária à vancomicina) |

> [!note] Resistência cruzada dos macrolídeos
> Resistência mediada pelo gene *erm* é **de classe inteira**: bactéria resistente à eritromicina costuma ser resistente a azitromicina e claritromicina também.

**Inibidores de betalactamase:** ácido clavulânico, sulbactam, tazobactam, avibactam. Nunca vêm sozinhos. **Não resolvem AmpC cromossômica, carbapenemases nem MRSA.**

---

## ⚠️ Efeitos Adversos por Classe

- **Betalactâmicos** — hipersensibilidade (do exantema à anafilaxia), diarreia, nefrite intersticial, convulsão em altas doses. **Cefepime: encefalopatia na disfunção renal.** Imipenem: maior risco convulsivo dos carbapenêmicos.
- **Macrolídeos** — **prolongamento de QT**, intolerância gastrointestinal (pior com eritromicina), icterícia colestática, eritema multiforme.
- **Quinolonas** — QT longo, fototoxicidade, disglicemia, e os de tarja preta: **tendinopatia e ruptura de tendão (aquileu), aneurisma e dissecção de aorta, neuropatia periférica**, efeitos em SNC. Exacerbam miastenia gravis. **Alto risco de [[Clostridioides difficile]]**. Contraindicadas em gestação, lactação e criança em crescimento (artropatia).
- **Aminoglicosídeos** — **nefrotoxicidade (geralmente reversível)** e **ototoxicidade coclear e vestibular (irreversível)**. Janela terapêutica estreita. Bloqueio neuromuscular.
- **[[Vancomicina]]** — nefrotoxicidade, síndrome do homem vermelho, neutropenia em uso prolongado.
- **[[Clindamicina]]** — a maior associação histórica com colite pseudomembranosa.
- **[[Metronidazol]]** — efeito dissulfiram com álcool, gosto metálico, neuropatia em uso prolongado.
- **Tetraciclinas** — fotossensibilidade, deposição dentária; evitar em gestante e criança < 8 anos.

---

## 💡 Pontos de Aprendizado e Heurísticas

- **Heurística:** espectro é dívida, não patrimônio. Todo grama de espectro além do necessário é pago depois em resistência e em [[Clostridioides difficile]].
- **Empírico → dirigido:** começa amplo no paciente grave, **descalona em 48-72h** com a cultura na mão. Descalonar não é opcional.
- **Troca EV → VO:** assim que houver estabilidade clínica e trato gastrointestinal funcionante. Quinolonas, [[Azitromicina]], linezolida e [[Metronidazol]] têm biodisponibilidade oral quase total.
- **Erro comum:** tratar febre em vez de tratar infecção.
- **Erro comum:** rotular o paciente como "alérgico a penicilina" sem perguntar qual foi a reação. A maioria dos rótulos não se confirma, e o rótulo empurra o paciente para drogas piores e mais caras.
- **Pérola de prova:** bacteriostático não é escolha em sepse, meningite, endocardite ou neutropenia febril — situações em que o hospedeiro não consegue terminar o serviço.
- **Pérola de prova:** aminoglicosídeo é o único inibidor de síntese proteica bactericida, porque a ligação ao 30S é irreversível.

---

### ➕ Novas Anotações / Insights
*- Nota-hub criada em 2026-08-27 a partir do free recall de Infectologia (betalactâmicos, macrolídeos, quinolonas, aminoglicosídeos, conceitos gerais).*
*- Correções aplicadas na criação: mecanismo das quinolonas, reversibilidade da ligação dos macrolídeos ao 50S, cobertura de pneumococo pelos carbapenêmicos, posição do aztreonam na escada de espectro, definição de probiótico × prebiótico, efeito dissulfiram (nitroimidazólico, não azólico antifúngico).*
*- Pendente: notas de classe (Betalactâmicos, Carbapenêmicos, Aminoglicosídeos, Macrolídeos, Glicopeptídeos) e guia de raciocínio da escolha do antimicrobiano. Classes ainda em texto puro nesta nota até que os arquivos existam.*
-
