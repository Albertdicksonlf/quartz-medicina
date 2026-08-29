---
aliases:
  - LRINEC
  - Laboratory Risk Indicator for Necrotizing Fasciitis
  - Escore de Wong
card: null
classe de medicamentos: null
date: 2026-08-29T11:25:00
prevalência: null
tipo: Achado-Pivô
tipo de doença: null
tipo de exame: null
área:
  - Infectologia
  - Cirurgia
  - Emergência
---
# Escore LRINEC

> [!abstract] O que é?
> *Laboratory Risk Indicator for NECrotizing fasciitis* — escore laboratorial de **6 variáveis** criado para ajudar a distinguir [[Fasciíte Necrosante]] de infecções de partes moles não necrotizantes. **Ferramenta de suspeição, jamais de exclusão**: sua sensibilidade nas validações prospectivas é baixa demais para descartar o diagnóstico.

## 🖐️ Técnica de Exame (Cálculo)

Colher [[Hemograma]], [[PCR (Proteína C Reativa)]], sódio, [[Creatinina]] e glicemia. Pontuar:

| Variável | Valor | Pontos |
|---|---|---|
| **PCR** | ≥ 150 mg/L | **4** |
| **Leucócitos** | 15.000–25.000/mm³ | 1 |
| | > 25.000/mm³ | 2 |
| **Hemoglobina** | 11–13,5 g/dL | 1 |
| | < 11 g/dL | 2 |
| **Sódio** | < 135 mEq/L | 2 |
| **Creatinina** | > 1,6 mg/dL | 2 |
| **Glicemia** | > 180 mg/dL | 1 |

**Pontuação máxima: 13.**

### Interpretação original (Wong et al., 2004)
- **≤ 5 pontos:** risco baixo
- **≥ 6 pontos:** **suspeito** — probabilidade de fasciíte necrosante entre 50 e 75%
- **≥ 8 pontos:** **fortemente preditivo** — probabilidade acima de 75%

## 🌪️ Mecanismo Fisiopatológico

Cada variável tem racional próprio — entender isso vale mais do que decorar a tabela:

- **PCR muito elevada (o item de maior peso, 4 pontos):** reflete a intensidade da resposta inflamatória sistêmica, desproporcional à extensão cutânea aparente. É justamente a **dissociação** entre inflamação sistêmica e achado local que caracteriza a doença.
- **Leucocitose acentuada:** carga bacteriana e resposta a superantígenos.
- **Anemia:** **hemólise** por toxinas bacterianas e consumo microangiopático — não é anemia crônica.
- **Hiponatremia:** sequestro de líquido no terceiro espaço, perda de sódio para o tecido necrótico e liberação não osmótica de ADH. É o item que mais frequentemente surpreende quem não conhece o escore.
- **Creatinina elevada:** hipoperfusão renal, rabdomiólise e toxicidade direta.
- **Hiperglicemia:** estresse metabólico e, com frequência, [[Diabetes Mellitus]] subjacente — que é o principal fator de risco.

---

## 🎯 PODER DIAGNÓSTICO (O PIVÔ)

- **Significado Clínico:** um escore elevado **aumenta a suspeita** e ajuda a convencer colegas e acelerar a avaliação cirúrgica. Um escore baixo **não tem valor de exclusão** na prática.
- **Acurácia (validações prospectivas — o dado que muda a conduta):**

| Coorte | Corte | Sensibilidade | Especificidade | VPN |
|---|---|---|---|---|
| Wong 2004 (derivação) | ≥ 6 | ~86% | ~92% | alto |
| Hsiao 2020 (validação prospectiva, extremidades) | ≥ 6 | **43%** | 83% | 92% |
| Hsiao 2020 | ≥ 8 | **27%** | 93% | 91% |
| Metanálise 2021 | ≥ 6 | **36–77%** | 72–93% | — |

- **AUC de ~0,70** na validação prospectiva — desempenho apenas modesto.
- **Leitura correta desses números:** a sensibilidade caiu drasticamente da coorte de derivação para as validações. Na prática, **quase metade dos pacientes com fasciíte necrosante comprovada tem LRINEC < 6**. Os valores preditivos negativos aparentemente altos refletem a **baixa prevalência** da doença, não a capacidade do escore de excluí-la em um paciente sob suspeita clínica.
- **Associação Clássica:** LRINEC ≥ 6 **+** [[Dor desproporcional à palpação]] = avaliação cirúrgica imediata. Mas a segunda metade dessa equação basta sozinha.

> [!danger] A regra que resume tudo
> **O LRINEC pode aumentar sua suspeita; nunca pode diminuí-la.** Se a clínica sugere infecção necrotizante, o paciente vai para a exploração cirúrgica **independentemente do escore**. Usar LRINEC baixo para observar um paciente com dor desproporcional é o erro que mata neste tópico.

---

## ⚠️ Pitfalls e Falsos

- **Falsos Positivos (escore alto sem fasciíte):**
	- [[Celulite Infecciosa]] grave com repercussão sistêmica
	- [[Sepse]] de outro foco em paciente com lesão cutânea coincidente
	- Doença renal crônica de base (creatinina cronicamente elevada)
	- Anemia crônica prévia
	- Diabetes descompensado sem infecção necrotizante
	- Qualquer estado inflamatório com PCR muito alta
- **Falsos Negativos (escore baixo com fasciíte) — os que importam:**
	- **Apresentação precoce**, antes de a repercussão laboratorial se instalar
	- **Fasciíte por *Vibrio vulnificus*** e outras formas fulminantes, em que o paciente morre antes de o laboratório alterar
	- Uso prévio de [[AINEs]] ou corticoide, mascarando a resposta inflamatória
	- Imunossuprimidos e neutropênicos, que não montam leucocitose
	- Formas monomicrobianas por estreptococo em pacientes jovens e previamente hígidos
- **Erro Comum de Execução:**
	- **Aguardar o resultado dos exames para chamar o cirurgião.** A consulta cirúrgica e a coleta correm em paralelo, não em série.
	- Calcular o escore e não repetir a avaliação clínica — o escore é um instantâneo; a doença progride em horas.
	- Aplicar a acurácia da coorte de derivação (86%) como se fosse a real.

---

### 🖼️ Imagem / Esquema

![[5 - Sistema/Arquivos/Imagens/escore-lrinec-tabela.jpg]]
*TODO: Adicionar tabela visual do escore com pontuação e cortes*

**Onde buscar:**
- MDCalc: "LRINEC Score for Necrotizing Soft Tissue Infection"
- University of Colorado Trauma Protocols — LRINEC PDF

---

## 📚 Referências
*Consultado em 2026-08-29*

1. **[Wong CH, Khin LW, Heng KS, Tan KC, Low CO.]** The LRINEC score: a tool for distinguishing necrotizing fasciitis from other soft tissue infections. Crit Care Med. 2004;32(7):1535–1541. PMID 15241098
2. **[Hsiao CT, Chang CP, Huang TY, Chen YC, Fann WC.]** Prospective Validation of the LRINEC Score for Necrotizing Fasciitis of the Extremities. PLoS One. 2020;15(1):e0227748. PMID 31978094 — https://journals.plos.org/plosone/article?id=10.1371%2Fjournal.pone.0227748
3. **[Metanálise 2021]** A Systematic Review and Meta-Analysis of the Effectiveness of LRINEC Score for Predicting Upper and Lower Extremity Necrotizing Fasciitis. PMID 34657810
4. **[IDSA 2014]** Stevens DL et al. Practice Guidelines for the Diagnosis and Management of Skin and Soft Tissue Infections: 2014 Update. Clin Infect Dis. 2014;59(2):e10–e52 — https://academic.oup.com/cid/article/59/2/e10/2895845
5. **[WSES/GAIS/WSIS/SIS-E/AAST 2022]** Sartelli M et al. Global clinical pathways for patients with skin and soft tissue infections. World J Emerg Surg. 2022;17:3 — https://wjes.biomedcentral.com/articles/10.1186/s13017-022-00406-2

---

### ➕ Novas Anotações / Insights
*- (Espaço livre para updates futuros)*
-
