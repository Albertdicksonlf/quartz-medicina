---
aliases:
  - Fórmula de Parkland
  - Fórmula de Baxter
  - Fórmula de Brooke modificada
  - Fórmula de Brooke
  - Regra dos 10
  - Rule of 10s
  - Ressuscitação volêmica na queimadura
card: null
classe de medicamentos: null
date: 2026-09-26T11:35:00
prevalência: null
tipo: Procedimento Cirúrgico
tipo de doença: null
tipo de exame: null
área:
  - Emergência
  - Cirurgia
  - Traumatologia
---

# Ressuscitação Volêmica no Queimado

> [!abstract] Resumo de Uma Linha
> Reposição de cristaloide calculada pela **superfície corporal queimada e pelo peso**, iniciada nas primeiras horas do grande queimado. O objetivo não é "encher o paciente": é **salvar a zona de estase** — o tecido queimado que ainda é viável e que a hipoperfusão converteria em necrose.

> [!important] 🔑 O ponto que quase todo mundo erra
> **A fórmula dá o ponto de PARTIDA. O que guia a ressuscitação é o DÉBITO URINÁRIO.**
> Nenhuma fórmula acerta o volume de um paciente específico. Ela serve para programar a bomba na primeira hora; a partir daí se titula pela diurese, medida **hora a hora**.

## 📋 Indicações e Seleção de Paciente

- **Indicação formal: SCQ ⩾ 20%** (grande queimado). Algumas referências usam **> 15%**. Ver [[Regra dos 9]].
- **Lembre:** queimadura **superficial não entra** no cálculo da SCQ.
- **Crianças** entram em limiar menor e com particularidades (abaixo).
- **Indicações de volume maior:** [[Lesão Inalatória]] associada (aumenta a necessidade), **queimadura elétrica** com rabdomiólise, atraso no início da ressuscitação.

## ⛔ Contraindicações e Cuidados

- Não há contraindicação absoluta — mas **o excesso de fluido tem preço real**: SDRA, pneumonia, síndrome compartimental de membros e **síndrome compartimental abdominal**, além de agravamento do edema de via aérea. O fenômeno tem nome na literatura: *fluid creep*.
- Cautela particular em cardiopata, nefropata e idoso — sem, no entanto, sub-ressuscitar, o que aprofunda a queimadura.

---

## ⚙️ Técnica e Princípios (Passo a Passo)

### 1. O fluido

**[[Ringer Lactato]]** é a escolha clássica e mantida. Todos os estudos clássicos de ressuscitação do queimado, dos artigos de 1950 ao ATLS, foram feitos com Ringer lactato. [[Solução Salina 0,9%|Soro fisiológico]] não é proscrito, mas não é preferencial — o grande volume necessário produz **acidose metabólica hiperclorêmica**.

### 2. As fórmulas

| Fórmula | Volume nas primeiras 24 h | Observação |
|---|---|---|
| **Parkland** (= **Baxter**) | **4 mL × kg × %SCQ** | A histórica. Tende a **hiper-ressuscitar** |
| **Brooke modificada** | **2 mL × kg × %SCQ** | **Recomendada pelo ATLS e pela ABA**. É Parkland ÷ 2 |
| **Brooke "não modificada"** | 1,5 mL cristaloide + 0,5 mL coloide × kg × %SCQ | Histórica; usa **coloide**, sem evidência forte de benefício. Na prática, "Brooke" = "Brooke modificada" |
| **Regra dos 10** (adulto) | **10 mL/h × %SCQ** como taxa inicial | Simplificação de campo (ABLS / JTS). Para > 80 kg, **somar 100 mL/h por cada 10 kg acima de 80** |
| **Pediátrica (ATLS 2025)** | **3 mL × kg × %SCQ** | Nem o 2 do adulto, nem o 4 do Parkland |

> [!tip] Ao aplicar, você RETIRA o "%"
> Não divida por 100 — apenas multiplique. Paciente de 100 kg com 20% de SCQ, pela Brooke modificada: **2 × 100 × 20 = 4.000 mL** nas primeiras 24 h. A ideia é dar muito volume.

### 3. Como distribuir o volume — e aqui houve mudança

**Tradicionalmente:** metade do volume nas **primeiras 8 horas**, a outra metade nas **16 horas seguintes**.

**ATLS 2025:** calcule o volume total pela Brooke modificada e programe a **taxa horária = volume total ÷ 16**.

```
Taxa inicial (mL/h) = (2 × peso em kg × %SCQ) ÷ 16
```

Exemplo: 100 kg, 20% de SCQ → 2 × 100 × 20 = 4.000 mL → **4.000 ÷ 16 = 250 mL/h**

> [!info]- Por que ÷ 16, e por que isso não é uma fórmula nova
> É a mesma aritmética da regra antiga, escrita de outro jeito. "Metade do total nas primeiras 8 horas" equivale a uma taxa de (total ÷ 2) ÷ 8 = **total ÷ 16**. O ATLS apenas passou a expressar diretamente a **taxa horária de partida**, em vez de mandar calcular um volume de 24 h e depois fatiá-lo — é menos sujeito a erro na beira do leito, e deixa explícito que o número será reajustado pela diurese de qualquer forma.
> ⚠️ A aula do Albert já registrava `(SCQ × 2 × peso)/16`. **Está correto** e é exatamente essa conta.

### 4. Pré-hospitalar

- **Adulto: 500 mL/h** de Ringer lactato até chegar ao centro
- **Criança:** 250 mL/h (6 a 13 anos) ou 125 mL/h (até 5 anos)
- **ATLS 2025: NÃO subtraia** o volume administrado no pré-hospitalar do cálculo. A lógica antiga de descontar fazia sentido quando se pensava em "volume total de 24 h"; agora se trabalha com **taxa horária**, e o desconto perdeu o sentido

**Sequência completa:** inicia 500 mL/h → transporta → calcula SCQ e peso → aplica Brooke modificada → divide por 16 → ajusta a bomba → **passa a titular pela diurese**.

### 5. Particularidades pediátricas

- Fórmula **3 mL × kg × %SCQ** (ATLS 2025)
- **Somar a necessidade hídrica diária de manutenção** pela fórmula de **Holliday-Segar**, porque a criança não tem reserva glicogênica para jejuar: 100 mL/kg/dia até 10 kg; 1.000 mL + 50 mL/kg/dia para cada kg entre 10 e 20 kg; 1.500 mL + 20 mL/kg/dia para cada kg acima de 20 kg
- Meta de diurese maior: **1,0 mL/kg/h**

---

## 🎯 PIVÔS DE DECISÃO E RISCOS

### O pivô que manda: débito urinário

| Situação | Meta de diurese | Leitura |
|---|---|---|
| **Adulto** | **0,5 mL/kg/h** (~30–50 mL/h) | < 0,5 → hidratando **pouco**, aumente a taxa |
| **Criança** | **1,0 mL/kg/h** | — |
| **Queimadura elétrica / rabdomiólise** | **1,5 mL/kg/h** (ou 75–100 mL/h no adulto) | Meta mais alta para **clarear a mioglobina** |
| Adulto acima de **1 mL/kg/h** | — | Hidratando **demais**, reduza |

- **Decisão tática (pivô):** sondagem vesical e medida **horária** da diurese é o que transforma a fórmula em tratamento. Sem sonda, não há ressuscitação guiada.
- **Queimadura elétrica** é o cenário que muda a fórmula **e** a meta: **4 mL × kg × %SCQ** com diurese-alvo de **1,5 mL/kg/h**, pelo risco de injúria renal aguda por mioglobinúria. Ver [[Rabdomiólise]].
- **Complicações do excesso de volume (*fluid creep*):** SDRA, pneumonia, síndrome compartimental de extremidades, **síndrome compartimental abdominal**, agravamento do edema de via aérea na [[Lesão Inalatória]]. Foi exatamente esse receio que motivou ATLS e ABA a preferirem a **Brooke modificada** à Parkland como ponto de partida.
- **Complicações da sub-ressuscitação:** conversão da zona de estase em necrose (a queimadura "aprofunda"), injúria renal aguda, choque persistente.

---

## 🩹 Cuidados Associados

- **Acesso venoso** preferencialmente **central**, mesmo através de área queimada — mas o acesso central é porta de infecção, e infecção é a principal causa de morte do queimado
- **Sonda vesical** obrigatória no grande queimado — é o monitor da ressuscitação
- **[[Sonda Nasogástrica (SNG)|Sonda nasogástrica]] + [[Inibidores de Bomba de Prótons (IBP)|IBP]] intravenoso** se SCQ > 20%, para profilaxia de úlcera de estresse (úlcera de Curling) e pela gastroparesia
- **Dieta enteral precoce**, tão logo possível — ver a seção de resposta hipermetabólica em [[Queimaduras]]
- Reavaliar a SCQ e a profundidade em 48–72 h; o volume necessário muda com ela
- Monitorizar: diurese horária, lactato, gasometria, eletrólitos, função renal, pressão intra-abdominal se houver suspeita de síndrome compartimental abdominal

---

## 💡 Pontos de Aprendizado

- **Heurística:** *a fórmula programa a bomba na primeira hora; a diurese comanda da segunda em diante.*
- **Erro comum:** dividir a SCQ por 100. Você **retira** o símbolo de porcentagem e multiplica pelo número.
- **Erro comum nº 2:** subtrair o volume pré-hospitalar. O ATLS 2025 traz exemplo explícito de que **não** se subtrai.
- **Erro comum nº 3:** perseguir a fórmula em vez da diurese, e hiper-ressuscitar. O *fluid creep* é iatrogenia com nome próprio.
- **Erro comum nº 4:** incluir queimadura superficial na SCQ e, com isso, calcular volume para um paciente que não precisa de nenhum.
- **Pérola de prova:** **Brooke modificada = Parkland ÷ 2.** O ATLS e a ABA recomendam **começar pela Brooke modificada** (2 mL), justamente porque Parkland (4 mL) tende a hiper-ressuscitar.
- **Pérola de prova nº 2:** Parkland também é chamada de **fórmula de Baxter** — Charles Baxter, do Parkland Memorial Hospital, em Dallas, o mesmo hospital que atendeu John Kennedy. A fórmula leva o nome do **hospital**, não do pesquisador.
- **Pérola de prova nº 3:** "**fórmula de Brooke**" na prática significa **Brooke modificada**. A não modificada usa **coloide** e está fora de uso.
- **Pérola de fisiopatologia:** o alvo da ressuscitação é a **zona de estase**. É por isso que ressuscitar bem nas primeiras 48 h literalmente muda a profundidade final da queimadura.

---

## 📚 Referências
*Consultado em 2026-09-26*

1. **[Joint Trauma System — Department of Defense]** Clinical Practice Guideline: Burn Care, versão de 10 jun 2025 — regra dos 10 ("10 mL/hr × %TBSA", + 100 mL/h por cada 10 kg acima de 80 kg); pediátrico 3 × SCQ × peso com metade nas primeiras 8 h; metas de diurese 30–50 mL/h no adulto, 0,5–1 mL/kg/h na criança e **75–100 mL/h na lesão elétrica de alta voltagem e outras causas de rabdomiólise** — https://jts.health.mil/assets/docs/cpgs/Burn_Care_CPG_10_June_2025_ID12_v1.3.pdf
2. **[American College of Surgeons]** Advanced Trauma Life Support (ATLS), 11ª edição, 2025 — capítulo de queimaduras. *Conteúdo restrito a licenciados. A taxa horária = volume total ÷ 16, a orientação de **não** descontar o volume pré-hospitalar, os 500 mL/h pré-hospitalares no adulto e a fórmula pediátrica de 3 mL foram registrados pelo material-fonte do Albert (deck Osler, set/2026). A aritmética do ÷ 16 é consistente com a regra clássica de ½ em 8 h. **Confirmar no manual.***
3. **[Baxter CR, Shires T]** Physiological response to crystalloid resuscitation of severe burns — o estudo original que validou a fórmula de Parkland. *Citação clássica; localizar a referência completa antes de usar em trabalho formal.*
4. **UpToDate** — "Emergency care of moderate and severe thermal burns in adults" — *consultado pelo Albert no material-fonte (deck Osler, set/2026)*

---

### ➕ Novas Anotações / Insights
*- Nota criada em 2026-09-26 a partir do par `3.1/Queimaduras - Aula` (24/09) + `3.3/queimaduras - anotações`, fechando link de [[Queimaduras]] e [[Atendimento Inicial ao Queimado]].*
*- **Confirmação ao free recall:** a aula registrava `(SCQ x 2 x peso)/16 = Volume/hora`. Está **correto** — é exatamente a Brooke modificada com a taxa horária do ATLS 2025, e não uma fórmula solta. A nota explica de onde vem o 16.*
*- **Divergência de fonte registrada:** o JTS CPG de jun/2025 usa a **regra dos 10** (10 mL/h × %SCQ), não a Brooke modificada ÷ 16. As duas convergem numericamente para um adulto de ~80 kg — a regra dos 10 é uma simplificação de campo. Não são recomendações conflitantes, são níveis diferentes de precisão.*
*- Deixados em **texto puro de propósito** (sem nota no vault): zona de estase, fluid creep, síndrome compartimental abdominal, Holliday-Segar, SDRA, coloide.*
-
