---
aliases:
  - FEUreia
  - FEUr
  - Fração de Excreção de Ureia
  - FE Ureia
  - Fractional Excretion of Urea
card: null
classe de medicamentos: null
date: '2026-05-02T10:40:00'
prevalência: null
tipo: Achado-Pivô
tipo de doença: null
tipo de exame: null
área:
  - Nefrologia
---

# Fração de Excreção de Ureia (FEUreia)

> [!abstract] O que é?
> Cálculo bioquímico análogo ao da [[Fração de Excreção de Sódio (FENa)]], mas usando **ureia** como substrato. É o **pivô laboratorial de escolha em pacientes em uso de diuréticos**, pois a reabsorção tubular de ureia **não é afetada por diuréticos de alça ou tiazídicos**, ao contrário do sódio.

## 🖐️ Técnica de Cálculo

### **Fórmula**

$$\text{FEUreia (\%)} = \frac{\text{Ureia}_{urinária} \times \text{Cr}_{sérica}}{\text{Ureia}_{sérica} \times \text{Cr}_{urinária}} \times 100$$

### **Como Solicitar**
1. **Amostra spot de urina** (concomitante à amostra de sangue)
2. Solicitar:
	- **Sangue:** Ureia sérica + Creatinina sérica
	- **Urina:** Ureia urinária + Creatinina urinária
3. Aplicar fórmula

### **Critério de Interpretação**

| FEUreia | Interpretação | Mecanismo |
|---------|---------------|-----------|
| **< 35%** | **Pré-renal** | Túbulo proximal reabsorvendo avidamente ureia (passiva, junto com Na⁺ e água) |
| **35-50%** | Zona cinzenta | Reavaliar contexto |
| **> 50%** | **NTA / Renal Intrínseca** | Túbulo doente — ureia escapa |

> [!important] Por que cutoffs diferentes da FENa?
> A **ureia tem reabsorção tubular maior** que o sódio em condições normais (~50% da ureia filtrada é reabsorvida, vs <1% do Na⁺). Por isso os pontos de corte são deslocados para cima.

---

## 🌪️ Mecanismo Fisiopatológico

### **Por que Funciona Mesmo com Diuréticos?**

A reabsorção de ureia é **passiva**, dependendo do gradiente osmótico criado pela reabsorção de água no túbulo proximal — **não envolve canais ou bombas que possam ser bloqueados por diuréticos**.

#### **Em IRA Pré-renal (com ou sem diurético)**
- Hipoperfusão → **redução do fluxo tubular** → mais tempo de contato → **mais reabsorção de ureia**
- ADH alto → maior reabsorção de água → **arrasta ureia passivamente**
- Resultado: **ureia sérica sobe desproporcionalmente em relação à Cr** (relação Ureia/Cr > 40) e FEUreia fica baixa

#### **Em NTA**
- Túbulo doente → fluxo rápido pelo néfron → **menos tempo para reabsorver ureia**
- Resultado: ureia escapa → FEUreia alta

#### **Por que diuréticos de alça NÃO afetam?**
- [[Furosemida]] atua na **alça espessa ascendente de Henle** (bloqueia NKCC2)
- A maior parte da reabsorção de ureia ocorre no **túbulo proximal** e **ducto coletor medular** — locais não afetados pela furosemida
- Por isso FEUreia mantém validade

---

## 🎯 PODER DIAGNÓSTICO (O PIVÔ)

### **Significado Clínico**
- **Diferenciação pré-renal × NTA em paciente em uso de diurético** — situação clínica muito comum (IC, cirrose, edema)
- Complementa FENa em casos duvidosos

### **Acurácia em Paciente em Uso de Diurético**
- **Sensibilidade** para pré-renal (FEUreia < 35%): ~ 89%
- **Especificidade**: ~ 96% (em estudos de Carvounis 2002, NEJM)
- **Superior à FENa nesse contexto** — FENa pode estar falsamente alta

### **Associação Clássica**
- **Paciente em uso de furosemida + FENa 2,5% (alta) + FEUreia 25% (baixa)** = **pré-renal mascarada por diurético** — repor volume, não suspender furosemida abruptamente se IC
- **Paciente em uso de furosemida + FENa alta + FEUreia > 50%** = NTA verdadeira

---

## ⚠️ Pitfalls e Falsos

### **Limitações da FEUreia**

#### **1. Uso de Esteroides ou Hipercatabolismo**
- Aumento da produção endógena de ureia (catabolismo proteico)
- Pode falsear interpretação

#### **2. Hemorragia Digestiva**
- Sangue intestinal é proteína extra → mais ureia produzida
- Pode mimetizar pré-renal (Ureia/Cr > 40 sem hipovolemia)

#### **3. Ingestão Proteica Alta Recente**
- Geração elevada de ureia
- Pode confundir interpretação

#### **4. Idosos / Sarcopenia**
- Menor massa muscular → Cr basal baixa → razões matemáticas distorcidas

#### **5. Diuréticos Osmóticos / Manitol**
- Podem aumentar excreção de ureia
- Validade da FEUreia comprometida

### **Erro Comum de Execução**
- **Não pedir** ureia urinária (laboratórios às vezes não incluem rotineiramente)
- Coletar amostras em horários diferentes
- Não checar **unidades** (ureia em mg/dL ou mmol/L; verificar conversão se necessário)
- Esquecer de calcular FEUreia em paciente com FENa duvidosa em uso de diurético

---

## 🔗 Comparativo com FENa

| Característica | **FENa** | **FEUreia** |
|----------------|----------|--------------|
| Cutoff pré-renal | < 1% | **< 35%** |
| Cutoff NTA | > 2% | **> 50%** |
| **Afetada por diurético de alça** | **Sim** (falsamente alta) | **Não** |
| Afetada por DRC preexistente | Sim | Discreta |
| Disponibilidade laboratorial | Maior | Menor (precisa pedir explicitamente) |
| Histórica popularidade | Mais clássica | Menos usada, mas ganhando espaço |

### **Quando Usar Cada Uma?**

```
Paciente em uso de diurético?
        ├─ NÃO → FENa é adequada
        └─ SIM → FEUreia é o teste de escolha
                 └─ Considerar calcular ambas para comparação
```

> [!tip] Algoritmo Prático em Paciente Edemaciado em Diurético
> 1. Calcular FENa **e** FEUreia simultaneamente
> 2. **FENa > 2% + FEUreia < 35%** = pré-renal (diurético inflando FENa)
> 3. **FENa > 2% + FEUreia > 50%** = NTA verdadeira
> 4. **Ambas baixas** = pré-renal confirmada
> 5. **Ambas altas** = NTA confirmada

---

### 🖼️ Imagem / Esquema

![[5 - Sistema/Arquivos/Imagens/feureia-vs-fena-fluxograma.jpg]]
*TODO: Adicionar fluxograma comparativo FENa vs FEUreia em paciente com IRA*

**Onde buscar:**
- UpToDate: "Fractional excretion of sodium, urea, and other molecules"
- Carvounis CP. Kidney Int. 2002 (estudo seminal sobre FEUreia em diuréticos)

---

### ➕ Novas Anotações / Insights
*- Nota criada com base na aula "IRA - Aula" e literatura de Nefrologia.*
- O **estudo de Carvounis et al. (2002)** estabeleceu a FEUreia como ferramenta superior à FENa em paciente em uso de diurético — desde então tornou-se prática padrão em UTI de cardiopatas e cirróticos.
- Em paciente com **IC descompensada em uso crônico de furosemida**, calcular FEUreia é frequentemente **mais útil** que tentar suspender o diurético para "ver a FENa real" (suspensão pode descompensar congestão pulmonar).
-
