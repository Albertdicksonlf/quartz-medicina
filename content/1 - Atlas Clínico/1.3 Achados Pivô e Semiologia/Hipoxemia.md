---
date: 2026-08-15T10:00:00
área:
  - Pneumologia
  - Terapia Intensiva
  - Medicina de Emergência
tipo: Achado-Pivô
tipo de exame: null
tipo de doença: null
classe de medicamentos: null
prevalência: null
aliases:
  - PaO2 baixa
  - Dessaturação
  - Insuficiência respiratória hipoxêmica
card: null
---

# Hipoxemia

> [!abstract] O que é?
> Redução da **pressão parcial de oxigênio no sangue arterial** (PaO₂ < 60 mmHg, ou SaO₂ < 90%). É um achado do **sangue**, medido por [[Gasometria arterial]] ou estimado por [[Oximetria de Pulso]]. Não é sinônimo de [[Hipóxia]] (que é do **tecido**) nem de [[Dispneia]] (que é do **paciente**).

## 🖐️ Como medir

1. **[[Oximetria de Pulso]]:** rastreio contínuo, não invasivo. Mede SpO₂, não PaO₂. Limitada por má perfusão, dis-hemoglobinemias e pigmentação.
2. **[[Gasometria arterial]]:** padrão. Fornece PaO₂, PaCO₂, pH e HCO₃⁻ — sem PaCO₂ não é possível rodar o algoritmo abaixo.
3. **Critério de positividade:** PaO₂ < 60 mmHg em ar ambiente (ponto de inflexão da curva de dissociação da hemoglobina, abaixo do qual pequenas quedas de PaO₂ derrubam muito a SaO₂).

## 🌪️ Mecanismo Fisiopatológico

> [!info]- 🔄 Base Fisiológica Relembrada
> A troca gasosa normal depende de três condições simultâneas: **ventilação** (ar chega ao alvéolo), **perfusão** (sangue venoso chega ao capilar) e **membrana alvéolo-capilar** permeável. A relação V/Q ideal é ≈ 0,8, com gradiente fisiológico ápice-base (ápice mais ventilado, base mais perfundida). Em repouso, a hemácia leva cerca de 1/3 do tempo de trânsito capilar para equilibrar o O₂ — existe margem de sobra, e é essa margem que explica por que distúrbio de difusão isolado quase não causa hipoxemia de repouso.

**Os cinco mecanismos** (Lung India, 2017; StatPearls):

1. **Hipoventilação alveolar** — o alvéolo não é ventilado o suficiente. PaCO₂ **alta**, gradiente A-a **normal**. Ex.: [[Intoxicação Aguda por Opioides]], [[Síndrome de Guillain-Barré]], [[Miastenia Gravis]], obesidade-hipoventilação.
2. **Baixa PO₂ inspirada** — altitude. PaCO₂ normal ou baixa, gradiente A-a **normal**.
3. **Alteração V/Q (efeito shunt)** — V/Q **baixo mas > 0**: o ar chega pouco para o sangue que passa. Gradiente **alargado**, **corrige com O₂**. É o mecanismo mais comum na prática. Ex.: [[Asma]], [[Doença Pulmonar Obstrutiva Crônica (DPOC)|DPOC]], [[Pneumonia]].
4. **Shunt verdadeiro** — V/Q **= 0**: alvéolo perfundido e absolutamente não ventilado. Gradiente **alargado**, **NÃO corrige com O₂ a 100%**. Ex.: [[Consolidação Lobar]] preenchida, atelectasia obstrutiva, [[Edema Agudo de Pulmão]], shunt anatômico ([[Síndrome de Eisenmenger]], [[Comunicação Interatrial (CIA)|CIA]]).
5. **Distúrbio de difusão** — membrana espessada. Gradiente **alargado**, **corrige com O₂**. Manifesta-se sobretudo **ao esforço**, quando o tempo de trânsito capilar encurta.

**Efeito espaço morto** (ventilação sem perfusão) é o espelho do shunt: causa hipoxemia leve e sobretudo **ineficiência ventilatória**. Ex.: [[Tromboembolismo Pulmonar (TEP)|TEP]], enfisema, hipovolemia.

---

## 🎯 PODER DIAGNÓSTICO (O PIVÔ)

**Algoritmo em três perguntas — é isto que transforma "está hipoxêmico" em diagnóstico:**

1. **A PaCO₂ está alta?** Sim + gradiente A-a normal → **hipoventilação**. O pulmão está íntegro; o problema é o fole ou o comando.
2. **O gradiente A-a está alargado?** Não, com PaCO₂ normal → **baixa FiO₂ inspirada**. Sim → siga.
3. **Corrige com O₂ a 100%?** Corrige → **V/Q baixo ou difusão**. Não corrige → **shunt verdadeiro**.

- **Gradiente A-a = PAO₂ − PaO₂**, com PAO₂ = FiO₂ × (Patm − PH₂O) − PaCO₂/R. Valor normal aumenta com a idade (regra prática: idade/4 + 4).
- **Significado do shunt que não corrige:** muda conduta. Cateter nasal não resolve; exige recrutamento alveolar, PEEP e tratamento da causa.
- **Associação clássica:** hipoxemia + [[D-dímero muito elevado]] + gradiente alargado + RX pouco alterado = suspeitar [[Tromboembolismo Pulmonar (TEP)|TEP]].

---

## ⚠️ Pitfalls e Falsos

- **SpO₂ normal não exclui hipoxemia tecidual.** Na [[Intoxicação por Monóxido de Carbono]] o oxímetro lê carboxi-hemoglobina como saturada e marca valores falsamente altos.
- **Metemoglobinemia** trava a leitura do oxímetro em torno de 85%, independentemente da PaO₂ real.
- **Anemia grave não causa hipoxemia.** PaO₂ e SaO₂ ficam normais; o que cai é o conteúdo (CaO₂). Isso é [[Hipóxia]] sem hipoxemia — eixo diferente.
- **O₂ em retentor crônico de CO₂** ([[Doença Pulmonar Obstrutiva Crônica (DPOC)|DPOC]]) pode piorar a hipercapnia por reversão da vasoconstrição hipóxica e efeito Haldane. Alvo de SpO₂ 88–92%.
- **Hipoxemia leve em jovem com dor torácica pleurítica** é frequentemente subvalorizada — em [[Tromboembolismo Pulmonar (TEP)|TEP]] a PaO₂ pode estar quase normal.
- **Gasometria sem PaCO₂ é inútil aqui:** sem ela não há como separar hipoventilação de doença de troca.

---

### 🖼️ Imagem / Esquema

![[5 - Sistema/Arquivos/Imagens/mecanismos-hipoxemia-vq.jpg]]
*TODO: esquema das 5 unidades V/Q — normal, V/Q baixo, shunt (V/Q=0), espaço morto (V/Q=∞) e barreira de difusão*

**Onde buscar:**
- West, *Respiratory Physiology: The Essentials* — capítulo de relações ventilação-perfusão
- Lung India 2017, *Mechanisms of hypoxemia* (figuras 1–5, acesso aberto)

---

### ➕ Novas Anotações / Insights

- Contraintuitivo e cobrado em prova: **distúrbio de difusão corrige com O₂ suplementar**, porque a FiO₂ alta aumenta o gradiente que empurra o O₂ através da membrana espessada. O que não corrige é shunt.
- Na doença intersticial, a hipoxemia de repouso é majoritariamente **V/Q**, não difusão pura. A difusão aparece como dessaturação ao exercício.

**Fontes:** *Mechanisms of hypoxemia* (Lung India, 2017); StatPearls — *Hypoxia and Hypoxemia*
-
