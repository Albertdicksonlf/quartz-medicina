---
date: 2026-03-15T08:10:00
área:
  - Cardiologia
  - Medicina de Emergência
tipo: Guia de Raciocínio
tipo de exame: 
tipo de doença: 
classe de medicamentos:
prevalência: 
aliases:
  - Manejo de Taquicardias no ECG
  - Fluxograma de Taquiarritmias
  - Algoritmo ACLS Taquicardia
card: 
---

# Guia de Raciocínio: Abordagem das Taquiarritmias

> [!abstract] O Problema
> Definir a conduta imediata diante de uma frequência cardíaca > 100 bpm. A pergunta central é: **o paciente está instável?** Se sim, cardioverter. Se não, o diagnóstico eletrocardiográfico dita o tratamento. Toda taquiarritmia precisa de substrato + gatilho + perpetuação.

---

## 🚦 1. Triage de Instabilidade — Os 5 Ds

*Se qualquer um destes presentes e **atribuíveis à arritmia** → Cardioversão Elétrica Imediata (OSASCO)*

1. **D**ispneia grave
2. **D**iminuição do nível de consciência
3. **D**or torácica isquêmica
4. **D**iminuição da pressão (hipotensão/choque)
5. **D**esmaio (síncope)

> [!warning] FA raramente causa instabilidade grave por si só
> Se o paciente com FA piorou, procure a **causa** (sepse, TEP, IAM, hipovolemia). Só cardioverter se a instabilidade é comprovadamente pela FA em si (FC >150 + hipoperfusão que não responde a volume, EAP pela perda do kick atrial, WPW + FA).

---

## 🧠 2. Fluxograma Diagnóstico

```
FC > 100?
  → Tem onda P?
      SIM → Morfologia sinusal? → SIM = Taquicardia Sinusal
                                → NÃO = Taquicardia Atrial (unifocal ou multifocal)
      NÃO → Tem onda F (dente de serra)?
               SIM = Flutter Atrial
               NÃO → QRS alargado (>120ms)?
                        SIM → Ritmo regular? = TV Monomórfica
                              Ritmo irregular? = TV Polimórfica / Torsades / FA+WPW
                        NÃO → Ritmo irregular? = Fibrilação Atrial
                              Ritmo regular? = TSV (TRNAV ou TRAV)
```

### **Detalhe das entidades por grupo:**

**Com onda P:**
- [[Taquicardia Sinusal]]: onda P positiva em DII, morfologia sinusal, resposta fisiológica/adaptativa
- [[Taquicardia Atrial]] unifocal: onda P não sinusal, morfologia única ≠ sinusal
- Taquicardia Atrial multifocal: ≥3 morfologias de P — clássica do [[DPOC]]

**Sem onda P, com onda F:**
- [[Flutter Atrial]]: macro-reentrada no istmo cavo-tricúspide, FC atrial ~300 bpm, ventricular em divisores (150, 100, 75)

**QRS largo:**
- [[Taquicardia Ventricular (TV)]]: 80% dos casos de QRS largo
- TSV com aberrância: 15% — tratar como TV na dúvida
- [[Fibrilação Atrial]] + WPW: QRS bizarros, irregulares, muito rápidos → emergência real

**QRS estreito, regular:**
- [[Taquicardia por Reentrada Nodal]] (TRNAV): mais comum, onda P fundida ou após QRS
- [[Taquicardia por Reentrada Atrioventricular]] (TRAV/WPW): via acessória, onda P retrógrada após QRS

**QRS estreito, irregular:**
- [[Fibrilação Atrial]]: ausência de P, ondas f, RR totalmente irregular

---

## 💊 3. Manejo por Tipo

### **Taquicardias de QRS ESTREITO regulares (TSV) — Estável**
1. [[Manobra de Valsalva Modificada]] (soprar seringa de 10 mL + decúbito dorsal) — 1ª linha, maior eficácia
2. Massagem do seio carotídeo (auscultar carótida antes — excluir sopro)
3. [[Adenosina]] 6 mg IV em bolus rápido + flush salino (braço elevado)
   - Se falhar: 12 mg → 12 mg (máx 3 doses)
   - ⚠️ Avisar paciente: sensação intensa de morte iminente, pausa transitória no monitor
   - ⚠️ **CONTRAINDICADA em WPW** — pode precipitar FV via via acessória
4. [[Betabloqueadores]] ou [[Bloqueadores dos Canais de Cálcio (BCC)]] não-DHP (verapamil, diltiazem)
5. Se falhar tudo → [[Cardioversão Elétrica]] sincronizada 50-100J

### **Taquicardias de QRS LARGO — Estável**
1. Manobra vagal + [[Adenosina]] (para capturar a minoria que é TSV com aberrância)
   - ⚠️ Se suspeita de WPW → **não usar adenosina**
2. Se não reverteu → tratar como TV:
   - [[Amiodarona]] 150 mg IV em 10 min → infusão 1 mg/min por 6h → 0,5 mg/min por 18h
   - [[Procainamida]] (alternativa — droga de escolha se WPW + FA)
   - [[Lidocaína]] (opção secundária)
3. Se falhar → [[Cardioversão Elétrica]] sincronizada 100J

### **Qualquer taquiarritmia INSTÁVEL → OSASCO**
- **O**rientações ao paciente
- **S**edação/analgesia
- **A**porte de O₂
- **S**incronização no cardioversor
- **C**ardioversão
- **O**bservação pós-choque
lembrar de Passar gel nas pás

| Tipo de taquiarritmia | Carga | Modo |
|---|---|---|
| QRS estreito regular | 50-100J | Sincronizado |
| QRS estreito irregular (FA) | 120-200J | Sincronizado |
| QRS largo regular | 100J | Sincronizado |
| QRS largo irregular (TV polimórfica) | 200J | **Desfibrilação** (não sincronizado) |

---

## 🎯 4. Achados-Pivô Decisivos

| Achado no ECG | Diagnóstico |
|---|---|
| RR irregular + sem onda P + ondas f | [[Fibrilação Atrial]] |
| Ondas F em dente de serra em DII/DIII/aVF | [[Flutter Atrial]] |
| QRS largo + dissociação AV | [[Taquicardia Ventricular (TV)]] |
| QRS largo irregular + ondas delta | FA + WPW (emergência) |
| PR curto + onda delta em ritmo sinusal | Pré-excitação (padrão WPW) |
| Onda P fundida no QRS ou retrógrada logo após | TRNAV |
| Onda P retrógrada distante do QRS | TRAV (via acessória) |
| QRS largo "torcendo" em torno do eixo | Torsades de Pointes |

---

## 📋 Tabela de Antiarrítmicos — Vaughan-Williams ("SOBE KaKa de Cabeça")

| Classe | Íon | Mecanismo | Exemplos |
|---|---|---|---|
| **Ia** | Na⁺ | Bloqueio moderado de canais de Na⁺ | Procainamida, quinidina, disopiramida |
| **Ib** | Na⁺ | Bloqueio fraco de canais de Na⁺ | [[Lidocaína]], fenitoína, mexiletina |
| **Ic** | Na⁺ | Bloqueio intenso de canais de Na⁺ | [[Propafenona]], flecainida |
| **II** | β | [[Betabloqueadores]] | Metoprolol, propranolol, esmolol |
| **III** | K⁺ | Bloqueio de canais de K⁺ | [[Amiodarona]], dronedarona, sotalol |
| **IV** | Ca²⁺ | [[Bloqueadores dos Canais de Cálcio (BCC)]] | Diltiazem, verapamil |

> [!tip] Mnemônico: **SO**dio (I) → **BE**ta (II) → **Ka** potassio (III) → **Ca**lcio (IV) = **SOBE KaKa** de Cabeça

---

## 💡 Heurísticas e Dicas Práticas

- **"QRS largo e taquicardia = TV até prova em contrário."** Nunca minimize por ser jovem ou sem cardiopatia conhecida.
- **WPW + FA = Emergência Real.** Nunca usar adenosina, betabloqueadores, BCC ou digoxina — bloqueiam o nó AV e jogam tudo pela via acessória → FV. Droga: procainamida (ou cardioversão imediata).
- **Manobra vagal antes da adenosina:** ela é não invasiva, sem efeitos colaterais e reverte ~50% das TSVs.
- **Torsades = Desfibrilar + Magnésio.** Monomórfica = cardioverter. Polimórfica = desfibrilar. Nunca confundir.
- **FA raramente instabiliza sozinha:** sempre pesquisar causa secundária antes de cardioverter.
- **Propafenona em FA → sempre associar BB ou BCC não-DHP** para evitar conversão em flutter com condução 1:1.

---

### ➕ Updates de Casos Reais
*- Guia enriquecido em 16/05/2026 com base em free recall de Albert + PDFs de arritmias (Arritmias-Flashcards + Rascunho) + ACLS 2025 + ESC 2023*
-
