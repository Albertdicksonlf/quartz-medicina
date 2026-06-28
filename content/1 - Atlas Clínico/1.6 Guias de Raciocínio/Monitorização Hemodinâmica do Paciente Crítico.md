---
aliases:
  - Monitorização Hemodinâmica
  - Microhemodinâmica
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

# Monitorização Hemodinâmica do Paciente Crítico

> [!abstract] O Problema
> Otimizar a **perfusão e oxigenação tecidual** no paciente em choque. O desafio central: os parâmetros macrohemodinâmicos (PA, FC) são os últimos a se alterar — quando chegam ao limiar patológico, grande dano tecidual já ocorreu. A **microhemodinâmica** antecipa tudo.

---

## 🚦 1. Dois Níveis de Monitorização

### **Macrohemodinâmica** (o que você vê primeiro)
- Pressão Arterial (PAM)
- Frequência Cardíaca
- Débito Urinário
- [[Pressão Venosa Central (PVC)|PVC]] ← pouca utilidade isolada para guiar fluido
- Variação da Pressão de Pulso (VPP)

> [!warning] Limitação
> Parâmetros macrohemodinâmicos normalizados **não garantem** perfusão tecidual adequada — o paciente pode estar em "choque críptico" com PA normal e lactato subindo.

### **Microhemodinâmica** (antecede a alteração macro)
- [[Lactato]] sérico
- SvcO₂ (saturação venosa central de O₂)
- Base Excess (BE)
- Delta CO₂ (diferença veno-arterial de CO₂)

---

## 🧠 2. Fisiologia da Oxigenação Tecidual

### **Equações Fundamentais:**

**Oferta de O₂ (DO₂):**
$$DO_2 = DC \times CaO_2$$
$$CaO_2 = (Hb \times 1,34 \times SaO_2) + (PaO_2 \times 0,003)$$

**Consumo de O₂ (VO₂):**
$$VO_2 = DC \times (CaO_2 - CvO_2)$$

**Taxa de Extração de O₂ (TEO₂):** ~25% em condições normais

> [!tip] Interpretação prática
> Se a demanda aumenta (VO₂↑) ou a oferta cai (DO₂↓), o organismo compensa aumentando a extração. Quando a extração máxima é atingida → anaerobiose → lactato sobe.

---

## 🎯 3. Parâmetros de Microhemodinâmica — ACHADOS-PIVÔ

### **SvcO₂ (Saturação Venosa Central de O₂)**

Coletada via CVC em jugular interna ou subclávia (gasometria venosa central).

| Valor | Interpretação | Causas |
|---|---|---|
| **< 65%** | Alta extração = oferta insuficiente | ↑VO₂ (febre, dor, agitação) ou ↓DO₂ (anemia, ↓DC, hipóxia) |
| **65–75%** | Normal | — |
| **> 80%** | Baixa extração | Paciente sedado/intubado, disfunção mitocondrial, fístula AV |

- **Ação se SvcO₂ < 65%:** Identificar e tratar a causa (↑Hb? ↑DC? ↑SaO₂? ↓demanda?)
- **Monitorização de rotina em pacientes em choque**

---

### **Delta CO₂ (GAP Veno-Arterial de CO₂)**

Coleta simultânea de gasometria arterial e venosa central.

- **Normal:** 2–6 mmHg
- **> 6 mmHg:** Baixo débito cardíaco (o CO₂ não está sendo "lavado")

> [!tip] Pérola Diagnóstica
> **SvcO₂ normal + Delta CO₂ elevado = baixo débito cardíaco**. O paciente parece "bem" pelo O₂, mas o coração não está bombando o suficiente para lavar o CO₂. Dado adicional sobre função da bomba cardíaca.

---

### **Lactato Sérico**

- Marcador de **anaerobiose** (produção > depuração)
- **Marcador tardio** (4-6h de hipoperfusão para elevar significativamente)
- Importância principal: **clearance de lactato** (acompanhamento de progressão)

| Situação | Lactato | Significado |
|---|---|---|
| < 2 mmol/L | Normal | — |
| 2–4 mmol/L | Elevado | Hipoperfusão ou estresse metabólico |
| > 4 mmol/L | Crítico | Define [[Choque Séptico]] (Sepsis-3) |
| Clearance < 10% em 2h | Falha de ressuscitação | Reavaliar estratégia |

Ver nota completa: [[Lactato]]

---

### **Base Excess (BE)**

- Normal: -2 a +2 mEq/L
- **BE reduzido (muito negativo) associado a morbimortalidade em UTI**
- Antecipa alteração do pH
- **Ressuscitação volêmica precoce eleva o BE e reduz mortalidade**

---

## 🔎 4. Algoritmo de Monitorização

```
1. MACROHEMODINÂMICA
   PA, FC, Débito Urinário, SpO₂
           ↓
   Sinais de hipoperfusão?
           ↓ SIM
2. MICROHEMODINÂMICA
   Lactato → BE → SvcO₂ → Delta CO₂
           ↓
3. RESPONSIVIDADE A VOLUME
   PLR / VPP / Mini-challenge
           ↓
4. IDENTIFICAR CAUSA DO CHOQUE
   → Hipovolêmico / Distributivo / Cardiogênico / Obstrutivo
           ↓
5. TRATAMENTO DIRIGIDO
   Fluido / Vasopressor / Inotrópico / Correção de causa
```

---

## 💡 Pontos de Aprendizado

- **Heurística:** Não trate a PA, trate a perfusão. PA normal com lactato subindo = choque críptico → agir.
- **Erro Comum:** Usar PVC isolada para guiar reposição volêmica — evidência robusta contra essa prática (ProCESS, ARISE, ProMISe trials).
- **Delta CO₂ é subestimado:** Muito útil para distinguir se o problema é débito cardíaco baixo (mesmo com SvcO₂ "ok").
- **Comparação:** SvcO₂ avalia a relação oferta-consumo global; Delta CO₂ avalia a capacidade de "lavar" o CO₂ → função cardíaca.

---

### ➕ Novas Anotações / Insights
*- (Espaço livre para updates futuros)*
-
