---
aliases:
  - Gradiente A-a
  - Gradiente alveoloarterial
  - P(A-a)O2
  - Diferença alvéolo-arterial de oxigênio
card: null
classe de medicamentos: null
date: 2026-08-15T11:15:00
prevalência: null
tipo: Achado-Pivô
tipo de doença: null
tipo de exame: null
área:
  - Pneumologia
  - Terapia Intensiva
  - Fisiologia
---

# Gradiente Alvéolo-Arterial (A-a)

> [!abstract] O que é?
> Diferença entre a pressão de oxigênio **no alvéolo** (calculada) e **no sangue arterial** (medida). É o índice que separa hipoxemia por falha do **fole** de hipoxemia por falha da **troca** — e, portanto, o pivô central do raciocínio da [[Hipoxemia]].

## 🖐️ Técnica de Cálculo (Como fazer?)

1. **Obtenha PaO₂ e PaCO₂** por [[Gasometria arterial]], registrando a **FiO₂**.
2. **Calcule a PAO₂ (equação do gás alveolar):**
	`PAO₂ = FiO₂ × (Patm − PH₂O) − PaCO₂ / R`
	Ao nível do mar, em ar ambiente: Patm = 760, PH₂O = 47, FiO₂ = 0,21, R ≈ 0,8 → **PAO₂ ≈ 150 − PaCO₂/0,8**.
3. **Gradiente = PAO₂ − PaO₂.**
4. **Critério de positividade:** o valor normal **aumenta com a idade**. Regra prática: **(idade / 4) + 4**. Um gradiente de 20 é normal aos 60 anos e alargado aos 20.

## 🌪️ Mecanismo Fisiopatológico

> [!info]- 🔄 Base Fisiológica Relembrada
> Num pulmão perfeito, o sangue que sai do capilar teria a mesma PO₂ do alvéolo e o gradiente seria zero. Ele nunca é zero por duas razões fisiológicas: o **shunt anatômico normal** (veias brônquicas e tebesianas, 2–3% do débito) e a **heterogeneidade regional de V/Q** entre ápice e base. Qualquer doença que piore essa heterogeneidade, ou que interponha barreira à difusão, alarga o gradiente.

- Se o alvéolo é mal ventilado **por hipoventilação global**, tanto PAO₂ quanto PaO₂ caem juntas — o gradiente **não se altera**.
- Se o problema é **dentro da unidade alvéolo-capilar**, a PAO₂ se mantém mas a PaO₂ despenca — o gradiente **alarga**.

---

## 🎯 PODER DIAGNÓSTICO (O PIVÔ)

**É este achado que roteia todo o diferencial da hipoxemia:**

- **Gradiente NORMAL + PaCO₂ alta** → **hipoventilação alveolar**. O pulmão está íntegro; o problema é comando ou fole: [[Intoxicação Aguda por Opioides]], [[Síndrome de Guillain-Barré]], [[Miastenia Gravis]], obesidade-hipoventilação, [[Doença Pulmonar Obstrutiva Crônica (DPOC)|DPOC]] avançada.
- **Gradiente NORMAL + PaCO₂ normal ou baixa** → **baixa PO₂ inspirada** (altitude).
- **Gradiente ALARGADO** → doença da unidade de troca. Refine com O₂ a 100%:
	- **Corrige** → alteração V/Q (efeito shunt) ou distúrbio de difusão. Ex.: [[Asma]], [[Doença Pulmonar Obstrutiva Crônica (DPOC)|DPOC]], [[Pneumonia]], doença intersticial.
	- **NÃO corrige** → **shunt verdadeiro**. Ex.: [[Consolidação Lobar]] preenchida, atelectasia obstrutiva, [[Edema Agudo de Pulmão]], [[Síndrome de Eisenmenger]].

- **Associação clássica:** [[Dispneia]] súbita + [[Dor torácica pleurítica]] + gradiente alargado + [[Raio-X de Tórax]] pouco alterado = suspeitar [[Tromboembolismo Pulmonar (TEP)|TEP]]. É o cenário em que o gradiente vale mais que a imagem inicial.
- **Valor de conduta:** gradiente alargado que não corrige com O₂ significa que aumentar o cateter nasal é inútil. O caminho é recrutamento alveolar, PEEP e tratar a causa.

---

## ⚠️ Pitfalls e Falsos

- **Esquecer de registrar a FiO₂.** Sem ela o cálculo é impossível. Erro mais comum na prática.
- **Usar valor de corte fixo (ex.: "normal até 10").** O gradiente sobe fisiologicamente com a idade; aplicar corte de jovem em idoso gera falso alargamento.
- **Aplicar a fórmula simplificada fora do nível do mar.** Em altitude, a Patm muda e a conta precisa ser refeita.
- **Gradiente normal não exclui doença pulmonar** — exclui apenas doença de troca naquele momento. TEP pequeno pode cursar com gradiente normal.
- **Gradiente alargado não localiza a lesão.** Ele diz *que tipo* de problema existe, não *onde* — quem localiza é a imagem e o exame físico.

---

### 🖼️ Imagem / Esquema

![[5 - Sistema/Arquivos/Imagens/gradiente-aa-algoritmo.jpg]]
*TODO: fluxograma — PaCO₂ alta? → gradiente normal/alargado? → corrige com O₂ 100%?*

**Onde buscar:**
- *Mechanisms of hypoxemia*, Lung India 2017 (acesso aberto)
- West, *Respiratory Physiology: The Essentials*

---

### ➕ Novas Anotações / Insights

- O gradiente é a ferramenta que impede o erro mais caro da emergência: tratar todo hipoxêmico com oxigênio e não perguntar por quê. Hipoventilação por opioide não precisa de O₂, precisa de naloxona e via aérea.
-
