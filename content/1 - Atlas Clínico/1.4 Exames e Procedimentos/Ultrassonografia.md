---
date: 2026-08-30T14:14:00
área:
  - Radiologia
  - Emergência
tipo: Exame
tipo de exame: Imagem
tipo de doença: 
classe de medicamentos:
prevalência: 
aliases:
  - USG
  - Ultrassom
  - Ecografia
  - Ultrasonography
  - POCUS
  - Ultrassonografia Point-of-Care
card: 
---

# Ultrassonografia

> [!abstract] O que é e para que serve?
> Método de imagem que emite ondas sonoras por um transdutor e reconstrói a imagem a partir dos **ecos** refletidos. Sem radiação ionizante, à beira do leito, em tempo real — mas **operador-dependente**. Na emergência, virou extensão do exame físico (**POCUS**, *point-of-care ultrasound*): [[FAST e eFAST|FAST]], [[Ultrassonografia Pulmonar|pulmão]], [[Ecocardiograma Focado à Beira do Leito (FoCUS)|coração]] e guia de procedimentos.

> [!info] O princípio que explica tudo
> **O que gera eco é a diferença de impedância acústica entre dois meios.**
> - Interface pequena (fígado/rim) → eco fraco, o feixe continua
> - Interface enorme (tecido/ar, tecido/osso, tecido/cálculo) → **quase todo o som é refletido e nada passa adiante**
>
> Daí as duas consequências práticas mais importantes: **ar e osso são inimigos do ultrassom**, e o **gel existe para eliminar a lâmina de ar** entre a pele e o transdutor.

## 📋 Indicações Principais
- **À beira do leito (POCUS):** [[FAST e eFAST]] no trauma; [[Ultrassonografia Pulmonar]] na dispneia; [[Ecocardiograma Focado à Beira do Leito (FoCUS)|FoCUS]] no choque e na parada; guia de punções ([[Toracocentese]], [[Pericardiocentese]], acesso venoso)
- **Diagnóstica formal:** [[Ultrassonografia Abdominal]], [[USG Duplex Venoso de MMII|duplex venoso]], tireoide, partes moles, obstetrícia
- **Seguimento:** derrames, congestão, resposta a tratamento — repetível sem custo de radiação

## ⛔ Contraindicações e Riscos
- **Absolutas:** nenhuma. Sem radiação ionizante.
- **Limitações físicas:** ar (alças distendidas, [[Enfisema Subcutâneo|enfisema subcutâneo]]), osso, obesidade.
- **O risco real é de interpretação:** exame focado feito por operador sem treinamento, ou conclusões além da pergunta que o exame responde.

## ⚙️ Técnica e Preparo

### Frequência × penetração × resolução — o trade-off central
- **Alta frequência** → comprimento de onda **menor** → **melhor resolução**, **menor penetração** → estruturas superficiais
- **Baixa frequência** → comprimento de onda **maior** → **maior penetração**, **pior resolução** → estruturas profundas
- *(A aula descreveu exatamente isso: a alta frequência "é ruim para estruturas profundas, mas tem melhor qualidade".)*

### Os transdutores

| Transdutor | Frequência | Imagem | Usos principais |
|---|---|---|---|
| **Linear** | Alta (~5–15 MHz) | Retangular | Pleura (deslizamento, ponto pulmonar), vasos e **acesso venoso guiado**, nervo óptico, partes moles, bloqueios |
| **Convexo** (curvilíneo) | Baixa (~2–6 MHz) | Leque amplo | Abdome, **FAST**, pelve, pulmão (consolidação, derrame, linhas B) |
| **Setorial** (*phased array*) | Baixa (~1–5 MHz) | Leque a partir de base **pequena** | **Coração** — passa entre as costelas; bom para estruturas em movimento; serve no FAST |
| **Intracavitário** | Alta | Leque estreito | Transvaginal, transretal |

### Os modos
- **Modo B (brilho):** a imagem bidimensional habitual
- **Modo M (movimento):** uma única linha do modo B registrada ao longo do tempo — "um *stop motion* de uma linha", como disse a aula. O que está parado vira **linha reta**; o que se move vira **padrão granular**. É o modo que documenta o [[Deslizamento Pleural|deslizamento pleural]] (praia × código de barras) e a mobilidade das paredes cardíacas
- **[[Doppler]]:** fluxo (cor, pulsado, contínuo) — distingue vaso de cisto, mede velocidades

> [!note] Imagem "setorial" e o relativismo da ecogenicidade
> Diferente da TC, que tem uma escala absoluta (Hounsfield), a ecogenicidade é **relativa**: uma estrutura é "hipo" ou "hiper" **em comparação com o que está ao redor** e com o ganho do aparelho. O mesmo tecido pode parecer diferente em outro corte ou outra máquina.

---

## 🎯 INTERPRETAÇÃO E ACHADOS-PIVÔ

**Escala de ecogenicidade:**

| Termo | Aparência | Exemplos |
| :--- | :--- | :--- |
| **Anecoico** | Preto, sem eco | Líquido puro — bexiga, cisto simples, humor vítreo, sangue livre recente |
| **Hipoecoico** | Mais escuro que o entorno | Parênquima renal em relação ao fígado, linfonodo |
| **Isoecoico** | Mesmo tom do entorno | — |
| **Hiperecoico** | Mais claro | Cálculo, gordura, osso, ar, pleura, diafragma |

> [!tip] "Líquido é sempre pretão" — com uma exceção que cai em prova
> **Sangue coagulado é ecogênico.** No FAST, coágulo pode aparecer como coleção **hiperecoica** e ainda assim o exame é **positivo**; na bexiga, um coágulo de hematúria aparece como foco hiperecoico intravesical. Líquido com debris, pus e septações também deixa de ser anecoico.

**Os artefatos que são pistas diagnósticas:**
- **[[Reforço Acústico Posterior]]** — brilho aumentado *atrás* de estrutura que atenua pouco. Confirma natureza **líquida/cística**
- **[[Sombra Acústica]]** — banda escura *atrás* de estrutura que atenua muito. Indica **sólido denso, cálculo, osso ou ar** (as costelas na janela pulmonar)
- **Reverberação** — o som rebate entre duas interfaces muito refletoras e cria **cópias equidistantes** da estrutura. É a origem das **linhas A** do pulmão (cópias da linha pleural). Ver [[Linhas B (Ultrassonografia Pulmonar)|linhas A e B]]
- **Cauda de cometa** — reverberação em série muito curta, gerando um rastro vertical; as **linhas B** do pulmão são a versão "longa" desse artefato
- **Imagem em espelho** — duplicação de uma estrutura do outro lado de um refletor forte (fígado "espelhado" acima do diafragma no pulmão normal; some quando há derrame)

> [!warning] Correção do material-fonte
> A aula descrevia o reforço acústico como decorrente de "queda de velocidade do eco". **O mecanismo é a atenuação, não a velocidade.** A estrutura à frente atenua **menos** que o tecido vizinho, então o feixe chega com mais energia aos tecidos posteriores, que devolvem ecos mais fortes e aparecem mais brilhantes.
> A aula também afirmava que "áreas vasculares não fazem reforço". Isso precisa de ressalva: **vasos também podem exibir reforço posterior** — o que distingue vaso de cisto com segurança é o **Doppler** (fluxo) e a morfologia tubular em dois planos, não a presença ou ausência do artefato.

---

## ⚖️ Vantagens e Limitações
- **Vantagens:** sem radiação, à beira do leito, tempo real, repetível, barata, guia procedimentos.
- **Limitações:** operador-dependente; ar e osso bloqueiam; obesidade; campo de visão limitado; documentação menos reprodutível que a TC.
- **Acurácia:** depende inteiramente da aplicação — ver cada protocolo ([[FAST e eFAST]], [[Ultrassonografia Pulmonar]], [[Ecocardiograma Focado à Beira do Leito (FoCUS)|FoCUS]]).

---

## 💡 Pontos de Aprendizado
- **Heurística de escolha do transdutor:** **raso e fino → linear; fundo e grande → convexo; entre costelas e em movimento → setorial.**
- **Erro Comum:** usar o convexo em profundidade de abdome para procurar deslizamento pleural — reduzir a profundidade ou trocar para o linear.
- **Comparação:** a TC é absoluta, panorâmica e reprodutível; a US é relativa, focal e operador-dependente — mas está **ao lado do paciente**, que é onde a decisão acontece.

---

## 📚 Referências
*Consultado em 2026-10-06*

1. **Volpicelli G, Elbarbary M, Blaivas M, et al.** International evidence-based recommendations for point-of-care lung ultrasound. Intensive Care Med. 2012;38(4):577-591. PMID 22392031 — artefatos de reverberação pleural
2. **Via G, Hussain A, Wells M, et al.** International evidence-based recommendations for focused cardiac ultrasound. J Am Soc Echocardiogr. 2014;27(7):683.e1-683.e33. PMID 24951446 — transdutor setorial e POCUS cardíaco
3. **Física do ultrassom (frequência, impedância, modos, artefatos)** — conhecimento consolidado de física médica, sem diretriz aberta específica localizada

---

### ➕ Novas Anotações / Insights
*- Nota criada em modo esqueleto em 2026-08-30.*
*- Reescrita em Modo Completo em 2026-10-06 no processamento de `Ultrassonografia na emergência` (aula + Osler). O bloco de correção sobre reforço acústico, de 30/08, foi preservado sem alteração. A aula de USG na emergência estava correta na física (frequência × penetração, transdutores, modo M) — nenhuma correção nessa parte.*
-
