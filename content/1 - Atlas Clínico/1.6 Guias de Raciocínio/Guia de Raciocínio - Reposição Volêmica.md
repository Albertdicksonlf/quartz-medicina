---
aliases:
  - Fluidoterapia
  - Terapia com Fluidos
  - Reposição de Volume
card: null
classe de medicamentos: null
date: '2026-06-01T10:00:00'
prevalência: null
tipo: Guia de Raciocínio
tipo de doença: null
tipo de exame: null
área:
  - Terapia Intensiva
  - Anestesiologia
  - Emergência
---

# Guia de Raciocínio — Reposição Volêmica

> [!abstract] O Problema
> "Todo fluído é droga: tem indicação, efeito colateral e contraindicação." O objetivo da fluidoterapia não é normalizar um número isolado — é **restaurar a perfusão tecidual** sem causar dano por excesso. A reposição liberal mata tanto quanto a insuficiente.

---

## 🚦 1. Triage Inicial — Qual Fase do Paciente?

A fluidoterapia moderna segue o modelo **ROSE** (ou "4 Fases"):

| Fase                                        | Objetivo                            | Balanço Hídrico             | Clínica                           |
| ------------------------------------------- | ----------------------------------- | --------------------------- | --------------------------------- |
| **Rescue (Resgate)**                        | Reverter choque imediato            | Positivo obrigatório        | Hipotensão, choque                |
| **Optimization (Otimização)**               | Manter perfusão, evitar subperfusão | Neutro a levemente positivo | Estável, pós-ressuscitação        |
| **Stabilization (Estabilização)**           | Manter euvolemia                    | Neutro                      | Internado, controlado             |
| **Evacuation (Evacuação/Desressuscitação)** | Remover excesso de fluidos          | **Negativo ativo**          | Paciente na UTI há dias com edema |

> [!warning] Armadilha Clínica
> A maioria dos estudos de mortalidade em UTI mostra que o **balanço hídrico positivo acumulado** é preditor independente de mortalidade. Fluido que salvou na fase Rescue pode matar na fase Stabilization.

---

## ⚠️ Problemas da Hipervolemia

Fluido em excesso não fica só no vascular — ele vaza para o interstício:

- **Gastrointestinal:** ↓ motilidade intestinal, deiscência de anastomoses, [[Ascite]], síndrome compartimental abdominal
- **Pulmonar:** [[Edema Agudo de Pulmão|Edema Pulmonar]] → hipoxemia, prolongamento de VM
- **Hemostasia:** Coagulopatia dilucional (↓ fatores de coagulação)
- **Renal:** Edema renal e hipertensão venosa renal → [[Insuficiência Renal Aguda|IRA]]
- **Feridas:** Piora da cicatrização, risco de infecção

---

## 🧠 2. Estrutura de Pensamento — Qual Fluido Escolher?

### **Grupo A: Cristaloides (primeira escolha)**

Soluções de eletrólitos em água estéril. **Permanecem pouco tempo no intravascular** — a "Regra dos Terços": de 1 L de cristaloide isotônico, apenas ~250 mL ficam no plasma após 30-60 min; o restante distribui para o interstício. Implicação: para cada litro que quero no vascular, preciso infundir ~4 L → maior risco de edema.

#### Cristaloides Isotônicos (osmolaridade ~ plasma)

| Fluido                           | Na⁺ | Cl⁻ | K⁺  | Características                             | Escolha preferencial          |
| -------------------------------- | --- | --- | --- | ------------------------------------------- | ----------------------------- |
| [[Solução Salina 0,9%\|SF 0,9%]] | 154 | 154 | —   | Acidogênico (↑Cl → ↓SID → acidose)          | Neurotrauma, hipocloremia     |
| [[Ringer Lactato]]               | 130 | 109 | 4   | Levemente hipotônico (273 mOsm), tamponante | **Padrão para ressuscitação** |
| [[Plasma-Lyte]]                  | 140 | 98  | 5   | Mais balanceado, pH 7,4                     | Alternativa ideal ao RL       |

> [!tip] Pérola: Solução Salina 0,9% x Ringer Lactato
> - SF 0,9%: cada litro entrega **154 mEq de Cl** → quebra o SID → **acidose hiperclorêmica**. Em volumes grandes: mais IRA, mais acidose, pior desfecho.
> - RL: levemente hipotônico (273 mOsm) → **cuidado em neurotrauma** (pode ↓ osmolaridade e ↑ edema cerebral) e em hiponatremia grave.
> - **Regra prática:** RL/Plasma-Lyte para quase tudo. SF reservado para neurotrauma e hipocloremia (vômitos, drenagem gástrica de alto débito).

#### Cristaloides Hipotônicos
- **Solução Glicosada 5%:** Distribuição 1/12 no vascular. **Não usar para ressuscitação** — ineficaz e causa hiponatremia. Indicação restrita: manutenção calórica em jejum prolongado, hipoglicemia.

#### Cristaloides Hipertônicos
- **Salina 3% / [[Manitol]]:** Indicações precisas — [[Hiponatremia]] grave sintomática e redução da [[Pressão Intracraniana|PIC]] em [[Hipertensão Intracraniana|HIC]].

---

### **Grupo B: Coloides (segunda escolha, indicações específicas)**

Contêm macromoléculas que aumentam a pressão oncótica e retêm água no intravascular. **Permanecem mais tempo no vascular** que cristaloides, mas não são melhores em mortalidade.

| Coloide | Evidência | Riscos | Indicação Atual |
|---|---|---|---|
| [[Albumina Humana]] | Boa, em indicações precisas | Alto custo | PBE, síndrome hepatorrenal, paracentese |
| Gelatinas, Dextran, HES | Controversa/negativa | Alergia, coagulopatia, IRA | **Evitar** — evidência desfavorável |

> [!danger] Coloides Sintéticos (HES / Hidroxietilamida)
> Associados a **maior incidência de IRA e necessidade de TRS** em pacientes sépticos (CHEST trial, CRYSTMAS). **Não usar em UTI.**

> [!tip] Albumina — Quando Usar
> - **PBE:** 1,5 g/kg no D1 + 1 g/kg no D3 → ↓ síndrome hepatorrenal e mortalidade
> - **Paracentese de grande volume:** 8 g por litro removido
> - **[[Síndrome Hepatorrenal]]:** albumina + vasopressor (terlipressina ou noradrenalina)
> - **Sepse:** sem evidência de benefício em mortalidade vs. cristaloides

---

## 🔎 3. Como Saber se o Paciente Vai Responder ao Fluido?

**Responsividade a volume ≠ indicação de fluido.** Aproximadamente 50% dos pacientes em UTI são respondedores, mas só metade dos respondedores tem hipoperfusão real.

### Testes de Responsividade a Volume:

| Teste | Como fazer | Interpretação |
|---|---|---|
| **Passive Leg Raise (PLR)** | Elevar pernas 45° por 1 min, medir DC/PP | ↑ DC > 10% = responsivo |
| **Variação da Pressão de Pulso (VPP)** | Paciente ventilado mecanicamente, VPP > 13% | Responsivo |
| **Mini-desafio de fluido** | 100 mL rápido, medir resposta | ↑ DC > 10% |
| **Teste de Oclusão Expiratória** | Pausar VM 15s, avaliar DC | ↑ DC > 5% |

> [!warning] VPP/SPV só válidos em VM controlada, sem arritmias e sem disfunção de VD.

---

## 🎯 4. Achados-Pivô Decisivos

- [[Lactato]] > 2 mmol/L = hipoperfusão tecidual → iniciar ressuscitação
- [[Lactato]] > 4 mmol/L = define [[Sepse|Choque Séptico]] (Sepsis-3)
- **SvcO2 < 65%** = ↑ extração de O₂ → oferta insuficiente → agir
- **Delta CO₂ (GAP veno-arterial de CO₂) > 6 mmHg** = baixo débito cardíaco, mesmo com SvcO₂ normal
- **Base Excess ≤ -6** = acidose metabólica significativa → avaliar perfusão
- **Clearance de lactato < 10% em 2h** = falha de ressuscitação → reavaliar estratégia

---

## 💡 Heurísticas e Dicas Práticas

- **"Fluido não é inocente"** — todo volume infundido tem custo: edema, coagulopatia, IRA.
- **Responder ao fluido ≠ precisar de fluido** — avalie sinais de hipoperfusão antes de bolus.
- **RL > SF na maioria dos contextos** — exceto neurotrauma e hipocloremia.
- **Em sepse:** 30 mL/kg de cristaloide balanceado na primeira hora, depois **guiar por parâmetros dinâmicos** (PLR, lactato, ScvO₂), não por parâmetros estáticos (PVC).
- **Fase de evacuação:** Furosemida após controle do quadro agudo reduz dias de VM e tempo de UTI.

---

### ➕ Novas Anotações / Insights
*- (Espaço livre para updates futuros)*
-
