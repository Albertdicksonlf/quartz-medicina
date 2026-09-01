---
date: 2026-08-30T10:10:00
área:
  - Emergência
  - Clínica Médica
  - Pneumologia
tipo: Guia de Raciocínio
tipo de exame: null
tipo de doença: null
classe de medicamentos: null
prevalência: null
aliases:
  - CURB-65
  - CRB-65
  - PSI
  - Pneumonia Severity Index
card: null
---
# Guia de Raciocínio: Estratificação de Risco na PAC

> [!abstract] O Problema
> Depois de diagnosticar [[Pneumonia]], a decisão mais importante **não é qual antibiótico** — é **ONDE tratar**: casa, enfermaria ou UTI. Errar para baixo mata o paciente; errar para cima consome leito e expõe a infecção hospitalar.

---

## 🚦 1. Triage Inicial (o atalho que dispensa escore)

- **Sinais de Instabilidade (Red Flags):**
	- [[Hipotensão]] com necessidade de vasopressor → **choque séptico**
	- Necessidade de ventilação mecânica → **insuficiência respiratória**
	- [[Confusão Mental]] de início novo
	- [[Taquipneia]] ≥ 30 irpm
	- SpO₂ < 92% ([[Oximetria de Pulso]])

- **Ação Imediata:** paciente em **choque séptico e/ou insuficiência respiratória vai para a UTI direto.** Não precisa de CURB-65. Não precisa de PSI. Precisa de vaga. Ver [[Abordagem da Sepse]].

---

## 🧠 2. Estrutura de Pensamento (Os "Buckets")

### **Ferramenta A: PSI (Pneumonia Severity Index)**
- **O mais acurado e o único com segurança e eficácia confirmadas empiricamente.**
- Custo: 21 parâmetros, incluindo laboratório e imagem. Nem sempre disponível — mas com calculadora à mão sai em menos de 2 minutos.

| Classe | Conduta |
| :--- | :--- |
| **I – II** | Clara indicação de **tratamento ambulatorial** |
| **III** | **Individualizar.** Meio-termo é o ideal: observação por uma noite, ou programa domiciliar tipo "Melhor em Casa" |
| **IV – V** | Clara indicação de **hospitalização** |

> [!warning] A maior crítica ao PSI
> **Não computa comorbidades relevantes.** DPOC, asma grave e imunossupressão não entram na conta. Nenhuma ferramenta substitui seu julgamento.

### **Ferramenta B: CURB-65**
- 4 parâmetros clínicos + 1 laboratorial. Mais acessível, menos acurado que o PSI.

| Sigla | Critério | Corte |
| :--- | :--- | :--- |
| **C** | **C**onfusão mental | Teste mental abreviado ≤ 8 ou desorientação nova |
| **U** | **U**reia | **≥ 42 mg/dL** |
| **R** | **R**espiração (FR) | **≥ 30 irpm** |
| **B** | **B**lood pressure | PAS < 90 **ou** PAD ≤ 60 mmHg |
| **65** | Idade | **≥ 65 anos** |

> [!danger] O corte de ureia é 42, não 40 nem 50
> O escore original de Lim (Thorax, 2003) usa **BUN > 19 mg/dL (7 mmol/L)**. BUN mede apenas o **nitrogênio** da ureia. No Brasil dosamos a **ureia total**:
> **ureia = BUN × 2,14** → 19 × 2,14 ≈ **42 mg/dL**.
> Os valores 40 e 50 que circulam em apostilas são arredondamentos. Nem toda prova é rígida quanto a isso, mas o número correto é 42.

**Interpretação:**

| Pontos | Mortalidade em 30d | Conduta |
| :--- | :--- | :--- |
| **0** | ~0,7% | Ambulatorial |
| **1** | ~3% | Ambulatorial na maioria — **ver ressalva abaixo** |
| **2** | ~13% | **Hospitalização** (enfermaria) |
| **3** | ~17% | Hospitalização; avaliar UTI |
| **4 – 5** | 40–57% | Hospitalização; **forte candidato a UTI** |

> [!tip] A polêmica do CURB-65 = 1
> Algumas fontes indicam internação já com 1 ponto. Na prática: **se o único ponto vem da idade** e não há outros comemorativos, o manejo ambulatorial é razoável. **A partir de 2 pontos há convergência entre as fontes: interna.**

### **Ferramenta C: CRB-65**
- Dispensa laboratório — feito para UBS e cenários sem exames.

| Pontos | Conduta |
| :--- | :--- |
| **0** | Domicílio |
| **1 – 2** | Considerar hospital |
| **3 – 4** | **Alto risco — internação urgente** |

> [!warning] Correção de um erro comum
> CRB-65 de 3–4 **não significa "vai para UTI"**. Significa alto risco e internação urgente. A indicação de UTI se define pelos **critérios maiores/menores da IDSA/ATS**, não pela pontuação do escore.

> [!info] Nota de acurácia
> CURB-65 e CRB-65 **não têm segurança e acurácia comprovadas** no mesmo nível do PSI, apesar de estudos sugerirem benefício. Onde houver laboratório e imagem, o PSI é a ferramenta superior.

---

## 🔎 3. Algoritmo de Investigação

1. **Passo 1 — Instabilidade?** Choque ou insuficiência respiratória → UTI. Fim do algoritmo.
2. **Passo 2 — [[Oximetria de Pulso]].** SpO₂ < 92% → interna, independentemente do escore.
3. **Passo 3 — Escore.** PSI se houver laboratório e imagem; CURB-65 se houver ao menos ureia; CRB-65 se não houver nada.
4. **Passo 4 — Critérios de UTI (IDSA/ATS):**
	- **1 critério maior:** ventilação mecânica **ou** choque séptico com vasopressor.
	- **OU 3 critérios menores:** FR ≥ 30, PaO₂/FiO₂ ≤ 250, infiltrado multilobar, confusão, ureia elevada, leucopenia, plaquetopenia, hipotermia, hipotensão exigindo reposição volêmica agressiva.
5. **Passo 5 — Julgamento clínico e contexto social** (ver abaixo).

---

## 🎯 4. Achados-Pivô Decisivos

- **SpO₂ < 92% = internação**, mesmo com CURB-65 baixo. Já foi demonstrado que SpO₂ < 90% cursa com mortalidade muito alta; internamos com 92% porque a oximetria é variável e queremos margem.
- **[[Confusão Mental]] em idoso** pode ser a única manifestação da pneumonia — e já pontua no escore.
- **Ureia elevada** = desidratação/catabolismo, e tem peso prognóstico próprio.
- **Comorbidade não computada** ([[Doença Pulmonar Obstrutiva Crônica (DPOC)|DPOC]], imunossupressão, [[Bronquiectasias]]) → escore subestima o risco.

---

### 💡 Heurísticas e Dicas Práticas

- **Escores não diagnosticam.** Eles ajudam a decidir o local de tratamento **depois** de feito o diagnóstico. E "ajudam" é a palavra-chave: a decisão é multifatorial.
- **Internação social é indicação legítima.** Paciente que não consegue tomar a medicação, não tem cuidador ou não tem como retornar em 72h deve ser internado, mesmo com escore baixo.
- **Existe meio-termo.** PSI III ou CURB-65 = 1–2 com boa rede de apoio: observação em sala por uma noite ou atenção domiciliar resolvem sem consumir leito de enfermaria.
- **Reavaliação em ~3 dias** é parte da decisão de mandar para casa. Se não há como garantir o retorno, a alta é mais frágil do que o escore sugere.

---

## 📚 Referências

*Consultado em 2026-08-30*

1. **[Lim WS et al., 2003]** Defining community acquired pneumonia severity on presentation to hospital: an international derivation and validation study. Thorax. 2003;58(5):377–382. *(escore CURB-65 original; corte BUN > 19 mg/dL = 7 mmol/L)*
2. **[Fine MJ et al., 1997]** A prediction rule to identify low-risk patients with community-acquired pneumonia. N Engl J Med. 1997;336(4):243–250. *(PSI)*
3. **[ATS/IDSA 2019]** Metlay JP, Waterer GW, Long AC, et al. Diagnosis and Treatment of Adults with Community-acquired Pneumonia. Am J Respir Crit Care Med. 2019;200(7):e45–e67. *(critérios maiores e menores de PAC grave)*
4. **[ATS 2025]** Jones BE, Ramirez JA, Oren E, et al. Diagnosis and Management of Community-acquired Pneumonia. Am J Respir Crit Care Med. 2025;212(1). PMID 40679934 — https://pubmed.ncbi.nlm.nih.gov/40679934/
5. **UpToDate** — "Community-acquired pneumonia in adults: Assessing severity and determining the appropriate site of care" — *(pendente: consultar e anotar)*

---

### ➕ Updates de Casos Reais
*- (Anote aqui aprendizados de casos)*
-
