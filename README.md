---
title: "Geografie del Live Electronics"
subtitle: "Come tecnologia e contesti istituzionali hanno trasformato il pensiero compositivo nel Live Electronics: da Mumma e Nono all'IRCAM agli approcci ecosistemici"
author: "Giulio Romano De Mattia"
date: "15/03/2026"
conservatorio: "Conservatorio A. Casella, L'Aquila"
corso: "Musica Elettronica DCSL34"
esame: "Storia della musica elettrocustica e Storia delle tecnologie elettroacustiche"
abstract: |
  questo dovrebbe essere il sommario...
header-includes:
  - \usepackage{styles/tesina}
documentclass: article
fontsize: 12pt
toc: true
toc-depth: 2
bibliography:
  bib: docs/bibliografia.bib
  dis: docs/discografia.bib
  sit: docs/sitografia.bib
csl: styles/consAq-author-date.csl
nocite: "@*"
---

# INTRODUZIONE
## Presentazione tema e domanda centrale
## Metodologia: analisi fonti primarie
## Struttura della tesi


# GENESI DEL LIVE ELECTRONICS

Definire con precisione cosa si intenda per *live electronics* presenta difficoltà che vanno ben oltre una semplice questione terminologica. Come osserva Agostino Di Scipio:

> "la possibilità di gestire mezzi elettronici ed elettroacustici in concerto — 'dal vivo' — non nasce certo negli anni 1960: i molteplici strumenti di liuteria elettronica della prima metà del '900 erano ovviamente destinati a tale impiego"[@discipio2021, 3.5]. 

La locuzione cerca, in realtà, di raccogliere sotto un'unica etichetta **un insieme eterogeneo di prassi esecutive** che si sviluppano nell'arco di almeno due decenni del Novecento, in contesti geografici e istituzionali profondamente diversi.

## Il dominio della tape music (1950-1960)

Per comprendere la portata rivoluzionaria di opere come *Cartridge Music*, è necessario ricostruire il contesto da cui emergono. Durante tutti gli anni '50, la musica elettroacustica fu quasi esclusivamente *tape music* — musica fissata su nastro magnetico e composta attraverso tecniche di editing in studio.
Come osserva Gordon Mumma:

> "During the 1950s most composers treated magnetic tape in a 'hands-on' manner analogous to that of filmmakers. As with film, tape music was composed largely through editing."[@mumma1975, p. 292]

Il nastro magnetico era "il primo supporto di registrazione per il suono che fosse ragionevolmente editabile: poteva essere tagliato e giuntato con precisione"[@mumma1975, 292].
Questa modalità di lavoro confinava i compositori in dei veri e propri laboratori con macchinari particolarmente ingombranti. Fino al 1960 vi erano pochissime eccezioni all'uso del nastro magnetico come medium esclusivamente da studio [@mumma1975, 292]. Le opere risultanti venivano poi presentate al pubblico tramite diffusione radiofonica o in concerto attraverso altoparlanti — una situazione che creava evidenti tensioni con le aspettative del pubblico da concerto.

### Il rituale del concerto

Il problema non era meramente tecnico o estetico, ma toccava il cuore stesso della presentazione musicale. I compositori che lavoravano con nastro magnetico si trovavano continuamente a sperimentare modalità per presentare le proprie opere al pubblico [@mumma1975, p. 294]. La radiodiffusione e le registrazioni domestiche funzionavano bene perché permettevano all'ascoltatore di determinare autonomamente il grado di formalità con cui ascoltare. Ma la presentazione dal vivo poneva sfide del tutto diverse: il pubblico da concerto portava con sé aspettative tradizionali consolidate: "Audiences expect to see as well as hear a performance, and loudspeakers aren't much to look at."[@mumma1975, p. 294]

Questa tensione tra il medium acusmatico — il suono privo di fonte visibile — e le convenzioni del rituale concertistico tradizionale si inseriva, come ha osservato Nicola Bernardini, in una crisi più generale del rituale del concerto stesso [@bernardini1986, 62]. L'introduzione dell'elettronica dal vivo coincise, specialmente negli Stati Uniti e in Giappone, con un momento in cui il rituale del concerto veniva rivisto, modificato, distrutto, de-strutturato praticamente per ogni nuovo brano [@bernardini1986, 62].[^1]


[^1]: Non a caso le esperienze di Cage in ambito elettroacustico, come vedremo sotto, sono inscrivibili a pratiche multi-mediali spesso con teatro, danza e luci in un panorama di sperimentazione dove la musica assolve il ruolo di un unico senso, affidando il resto alle altre arti.
vedi sezione 1.boh.

I fattori scatenanti di questa crisi erano interconnessi [@bernardini1986, 62]: l'enorme influenza di John Cage sui suoi contemporanei (paragonabile all'influenza della scuola di Darmstadt); il progressivo indebolimento del linguaggio musicale, ormai giunto ai minimi termini, che metteva in crisi la stessa legittimità del compositore; l'assenza di una prassi strumentale codificata per gli strumenti elettronici, che aprì la strada a una partecipazione del pubblico molto più attiva; l'affermarsi dell'improvvisazione libera.

In questo contesto di trasformazione radicale, numerosi compositori cercarono alternative alla presentazione tradizionale di musica su nastro, sperimentando forme di live electronics che potessero ri-animare[@discipio2021thinking] la dimensione performativa della musica elettroacustica e rispondere alle aspettative di presenza e visibilità del pubblico.

## "Live" vs "Real-time" - Una distinzione necessaria

### Una premessa terminologica necessaria: live non è real-time

Prima di procedere con l'analisi delle opere seminali, è necessario chiarire una distinzione terminologica che attraverserà tutta questa ricerca. I due termini — *live* e *real-time* — vengono spesso usati come sinonimi, ma si riferiscono a dimensioni profondamente diverse della prassi musicale elettroacustica.

Nel campo della computer music, osserva Di Scipio, si è consolidata l'abitudine di parlare principalmente di sistemi operanti "in tempo reale" (*real-time*), privilegiando così un criterio puramente tecnologico legato alla velocità di elaborazione dei processi computazionali[@discipio2021thinking, 177]. Questo approccio, tuttavia, riduce la complessità della performance a una questione di pura efficienza operativa delle macchine, trascurando dimensioni essenziali dell'evento musicale[@discipio2021thinking, 177].[^1]

[^1]: Non a caso un centro come l'IRCAM, esempio lampante della potenza di fuoco di un ambiente istituzionalizzato ed elevato ad autorità in campo di ricerca musicale, si avvalse della potenza di calcolo (neanche troppo velata similitudine di potere economico e politico) per aggiudicarsi, volente o nolente, il ruolo di attore centrale nel panorama eurocentrico dell'industria culturale attorno al mercato della musica contemporanea.

La distinzione può essere articolata su due livelli:

Il "tempo reale" riguarda le caratteristiche operative dei sistemi informatici. Quando Di Scipio analizza lo sviluppo del real-time computing nella musica elettroacustica a metà degli anni '70, evidenzia come questa categoria si riferisca alla capacità tecnica di un sistema di elaborare e trasformare segnali audio istantaneamente, senza ritardi percettibili[@discipio2021, 4.3]. Si tratta essenzialmente di una proprietà della macchina[@discipio2021, 3.5.1]. È una questione di architettura hardware e software.

Il "dal vivo" (*live*) designa invece una condizione performativa ed esperienziale che prescinde dalle capacità tecniche del sistema. Come sottolinea Di Scipio, ciò che caratterizza il live electronics è il fatto che i suoni vengano prodotti e articolati nel momento stesso dell'esecuzione, attraverso l'impiego di dispositivi elettroacustici operati direttamente durante la performance, senza ricorso a materiali pre-registrati[@discipio2021, 3.5.1]. È una questione di presenza, di co-presenza di performer e pubblico in uno spazio condiviso.

L'uso dell'espressione "tempo reale" per indicare la dimensione performativa costituisce, secondo Di Scipio, un'imprecisione fuorviante[@discipio2021, 3.5.1]. Il termine *real-time* appartiene al vocabolario tecnico dell'informatica e si applica specificamente a condizioni operative dei sistemi di calcolo[@discipio2021, 3.5.1].

Di Scipio sottolinea un aspetto ulteriore: comprendere appieno cosa significhi *live* richiede di considerare 

> "the indivisibility of time-space coordinates in lived experience, in fact often evoked by the common language expression the *here and now*-moulded after the Latin *hic et nunc*. Clearly, “in the very heart” of a performance, everything happens within and across a larger ecology of actions and perceptions that cannot be abstracted from a particular physical space of one’s own material and cultural connotations". [@discipio2021thinking, 177]. 

Questa distinzione ha conseguenze pratiche e storiografiche rilevanti. Il live electronics può esistere anche in assenza di tecnologie real-time. Viceversa, sistemi capaci di elaborazioni in tempo reale possono operare in contesti non performativi — come avveniva nelle produzioni in studio degli anni '80 con processori digitali. Ciò che definisce il carattere "live" di una prassi non è la velocità operativa dei circuiti, ma la dimensione performativa dell'evento: la presenza fisica, la condivisione dello spazio, l'interazione con il *qui e ora* irripetibile della situazione concertistica.

### Eccezioni tardive e transizione

Verso la fine degli anni '50 iniziarono ad apparire alcune eccezioni a questo dominio esclusivo della tape music da studio[@mumma1975, 292]. Alcuni compositori sperimentarono con suoni registrati su nastro presentati in concerto dal vivo insieme a strumenti o voci, mentre altri collocarono il nastro in situazioni performative innovative che si allontanavano dai riferimenti alla musica tradizionale. Emersero anche tecniche di studio che permettevano elaborazioni instantanee configurandosi di fatto come performance dal vivo, e casi in cui il nastro veniva impiegato esclusivamente per registrare e distribuire i risultati di performance che non lo utilizzavano come medium compositivo primario[@mumma1975, 292].

Il cambio decisivo avvenne quando alcuni compositori — Cage in primis — abbandonarono il nastro come premessa musicale ed esplorarono l'uso di dispositivi elettronici, da soli o in combinazione con strumenti acustici, come componenti per la performance dal vivo[@mumma1975, 292]. Secondo Mumma, questa transizione — dal nastro come medium compositivo primario all'elettronica come strumento performativo — segnò la nascita del live electronics come prassi distinta.  

Durante gli anni '60, la performance dal vivo con suoni amplificati di piccola entità, supportata dallo sviluppo di nuova strumentazione elettronica progettata specificamente per l'uso in concerto, divenne un'attività sempre più rilevante[@mumma1975, 297]. Questa prassi emergente attrasse gradualmente l'attenzione anche di coloro che, inizialmente impegnati filosoficamente con il medium del nastro magnetico, avevano in precedenza considerato il live electronics come un'impresa di scarso interesse[@mumma1975, 297].

### Dal prepared piano ai microsounds amplificati: la traiettoria di Cage (1942-1960)

*Cartridge Music* non è un fulmine a ciel sereno nel percorso compositivo di Cage, ma piuttosto il culmine di un processo di ricerca durato almeno due decenni.

Dopo otto anni di lavoro innovativo con il *prepared piano*, Cage riprese la composizione con mezzi elettroacustici con *Imaginary Landscape No. 4* (1951), opera per dodici radio con ventiquattro esecutori[@mumma1975, 293]. Quest'opera, insieme a *Radio Music* (1952), *Speech* (1955) e *Music Walk* (1958), esplorò sistematicamente il ricevitore radio come strumento per la performance dal vivo[@mumma1975, 293].

Un passaggio cruciale avviene alla fine degli anni '50. Cage aveva già utilizzato microfoni a contatto in *Imaginary Landscape No. 1* (1939), ma non vi tornò fino a *Winter Music* e *Variations II*[@mumma1975, 293]. David Tudor sviluppò entrambe le opere come composizioni per pianoforte amplificato: in *Winter Music* la parte pianistica veniva eseguita dalla tastiera e resa ultra-forte, mentre in *Variations II* i microfoni a contatto elevavano i microsuoni dall'interno del pianoforte a un'udibilità da concerto[@mumma1975, 293].

Nel 1960, questa ricerca culmina in due opere fondamentali che utilizzano rispettivamente microfoni a contatto (*Music for Amplified Toy Pianos*) e cartucce fonografiche (*Cartridge Music*)[@mumma1975, 293]. Queste quattro opere di Cage furono eseguite ampiamente, in particolare da David Tudor e dallo stesso compositore, costituendo uno stimolo considerevole alla sperimentazione nel live electronics[@mumma1975, 293-294].

## Cartridge Music e Mikrophonie I: opere apripista

Due composizioni, realizzate a distanza di quattro anni l'una dall'altra, segnano un momento di svolta nella storia della musica elettroacustica: ***Cartridge Music*** (1960) di John Cage e ***Mikrophonie I*** (1964) di Karlheinz Stockhausen. Secondo la storiografia entrambe condividono una **necessità urgente**: liberare la musica elettronica dal supporto fisso del nastro magnetico e riportarla alla dimensione performativa del concerto. In realtà, antecedente a Mikrophonie, la storia americana[@chadabe1997, p. 91] ha visto concretizzarsi nell'ambito del live electronics l'esperienza di Gordon Mumma. Nel pieno fervore del Once Festival (festival creato dal Once Group, di cui Mumma era membro fondante insieme a Robert Ashley e altri artisti), citando Chadabe:

> his Medium Size Mograph 1963, for piano four hands and live electronics, was performed with a circuit that he designed. It was, in his words, “a type of envelope generator that drastically reshaped the amplitude-envelope of the piano sound, so much that itchanged the timbre of the instrument.”[@chadabe1997, p. 91]

Questi elementi legati alla produzione di Mumma saranno trattati in seguito nel capitolo 4.
Il punto focale di questo capitolo invece è inquadrare con lucidità la portata storica e artistica di questi due brani che hanno contribuito a risollevare le sorti della musica elettroacustica che nella fine degli anni 1950 avvertiva (intendiamoci, principalmente nell'area europea) la necessità di riequilibrare l'aura concertistica come la musica strumentale.

### Uscire dallo studio

Joel Chadabe apre il capitolo "Out of the Studios" del suo *Electric Sound* con una domanda e una risposta emblematiche:

> "Question: 'How do you perform electronic music without tape?' Answer (said with a shrug of the shoulders and rising inflection): 'Take away the tape.'"[@chadabe1997, 81]

Questa necessità di "portare la musica elettronica fuori dallo studio"[@chadabe1997, p. 81] viene osservata anche da Gordon Mumma che in un articolo passa in rassegna quelle che oggi definiremmo "best practices" per uno studio modulare, con strumentazione trasferibile dal vivo per le perfomances, è sentita anche da Stockhausen. Egli in una conferenza del 1972, definisce *Mikrophonie I* come "electronic live music" in opposizione alla "electronic music which is produced in a studio"[@roth2023, 64, citando Cott & Stockhausen 1973]. Cage, parlando di *Cartridge Music* nel 1962, aveva coniato l'espressione "live electronic music" — probabilmente per la prima volta in assoluto, come nota Di Scipio[@discipio2021, Parte Terza].
L'inversione dei termini ("live electronic" vs "electronic live") probabilmente è sintomatica di approcci di lavoro e radici culturali differenti (l'idea di musica elettronica per un compositore come Stockhausen proveniente dallo studio WDR di Colonia è di gran lunga lontana da un'idea di elettronica di Cage); ciò che accomuna entrambe le opere è tuttavia l'esigenza di *animare*[@pousseur1976, 243] la musica elettronica attraverso la performance dal vivo.

### La ricerca dei microsounds

Entrambe le opere si fondano su un principio comune: l'amplificazione e la trasformazione elettronica di suoni altrimenti inaudibili. 

Nel caso di *Cartridge Music*, Cage utilizza cartucce di giradischi e microfoni a contatto applicati a sedie, tavoli, cestini, inserendovi oggetti comuni come stuzzicadenti, fiammiferi, molle Slinky, fili di pianoforte e piume. Sia i microfoni che le cartucce sono collegati ad amplificatori che inviano il segnale agli altoparlanti, dato che la maggior parte dei suoni prodotti è talmente piccola da richiedere amplificazione per essere udibile[@chadabe1997, 81-82].

Cage, invece di amplificare semplicemente suoni non abbastanza forti, magnificava microsuoni che senza amplificazione sarebbero stati praticamente inaudibili, rivelando così un intero nuovo mondo di risorse sonore[@mumma1975, 296]. Nicolas Collins sottolinea come la ricchezza sorprendente di questi microsuoni enormemente amplificati rivaleggiasse con le sonorità sintetiche più laboriose (e costose) provenienti dagli studi europei di musica elettronica, aprendo le orecchie di un'intera generazione di artisti del suono allo splendore del microfono a contatto[@collins2020, 40].

Stockhausen, da parte sua, nel il processo compositivo di *Mikrophonie I* condusse esperimenti eccitando il tam-tam con vari oggetti trovati in casa — vetro, cartone, metallo, legno, gomma, materiali sintetici — mentre teneva e muoveva con la mano un microfono direzionale, utilizzandolo per ascoltare il tam-tam[@chadabe1997, 83-84].

In entrambi i casi, il "microfono diventa strumento attivo"[@roth2023, 61] — non un semplice dispositivo di captazione ma un vero e proprio strumento musicale che esplora il micromondo delle vibrazioni acustiche[@roth2023, 64].

### Un possibile contatto diretto

Di Scipio nota un dettaglio significativo: la prima esecuzione ufficiale di *Cartridge Music* ebbe luogo proprio a Colonia nell'ottobre 1960, nello studio dell'artista Mary Bauermeister, e "secondo le ricostruzioni più attendibili, Stockhausen era presente al concerto (egli nel 1967 avrebbe poi sposato Bauermeister)"[@discipio2021, Parte Terza, 314]. Non si può affermare con certezza che *Cartridge Music* abbia esercitato un'influenza diretta su *Mikrophonie I*, quattro anni dopo, ma come osserva Di Scipio: "Certo erano entrambi tempi di 'microfonia', anche se di tipo molto diverso"[@discipio2021, Parte Terza, 314].
Nonostante le analogie iniziali, le due opere incarnano filosofie compositive radicalmente diverse.

### Controllo vs Indeterminazione

L'approccio agli strumenti riflette questa dicotomia. Collins osserva che Cage, "figlio di un inventore" e "privo di supporto istituzionale", scelse di "sviluppare nuovi strumenti dalla tecnologia quotidiana e da oggetti comuni"[@collins2020, 40] — fiammiferi, stuzzicadenti, molle, piume. Stockhausen invece richiese equipaggiamento altamente specifico: il filtro Maihak W49 Hörspielverzerrer, di cui furono prodotti solo circa 120 esemplari[@roth2023, 66], e un tam-tam Paiste da 60 pollici appositamente selezionato[@roth2023, 61].

Questa divergenza sull'autenticità dello strumento emerge chiaramente nelle dichiarazioni dei compositori. Stockhausen nel 1996 affermò l'importanza di comprendere le opere "nella loro unicità" storica, sostenendo che sostituzioni con simulazioni computerizzate avrebbero rovinato il suono caratteristico[@roth2023, 64]. Cage invece nel 1972 dichiarò che la partitura di Cartridge Music poteva essere usata "per esaminare musicalmente una vecchia Volkswagen"[@roth2023, 64].

Chadabe identifica questa divergenza come fondamentale:

> "Cage's electronic music was different from that of his contemporaries, Stockhausen's for example, because Cage's structures were based on process and random juxtapositions rather than fixed relationships between sounds. His electronic music suggests a happy anarchy where all things can be and coexist as themselves. It does not convey control, technique, expertise; it does not convey personal, subjective, poetic expression." [...] "Stockhausen's music, on the other hand, does convey control, technique, and expertise."[@chadabe1997, 83]

Cage definisce un "territorio" di suoni possibili — in *Cartridge Music*, questo territorio è quello dei "suoni che richiedono amplificazione"[@chadabe1997, 82] — ma lascia che i performer esplorino liberamente questo spazio attraverso partiture grafiche su fogli trasparenti che possono essere sovrapposti in modi diversi[@chadabe1997, 82]. 

Stockhausen, invece, concepisce *Mikrophonie I* secondo la sua **moment-form**, dove "ogni momento è una struttura miniaturizzata che si regge autonomamente"[@chadabe1997, 41], ma deve essere eseguito "secondo uno schema di connessioni che accompagna la partitura"[@roth2023, 64]. Il compositore sviluppa un **sistema notazionale grafico estremamente dettagliato** per ogni esecutore[@roth2023, 64], prescrivendo con precisione le distanze del microfono, le frequenze dei filtri, le posizioni spaziali.

### Oggetti comuni vs strumenti specifici

L'approccio agli strumenti riflette questa dicotomia. Collins osserva che Cage, "figlio di un inventore" e "privo di supporto istituzionale", scelse di "sviluppare nuovi strumenti dalla tecnologia quotidiana e da oggetti comuni"[@collins2020, 40]. Gli oggetti inseriti nelle cartucce sono banali: fiammiferi, stuzzicadenti, molle Slinky, piume[@chadabe1997, 81].

Stockhausen, invece, richiede equipaggiamento altamente specifico: il filtro **Maihak W49 Hörspielverzerrer**, di cui furono prodotti solo circa 120 esemplari[@roth2023, 66, citando Williams 2012], e un tam-tam Paiste da 60 pollici appositamente selezionato[@roth2023, 61]. Nel 1996, Stockhausen dichiarò:

> "It's extremely important to comprehend works, which were born to a particular historical moment, for their uniqueness [...] if you try to substitute computerised filter simulations, the characteristic sound goes to hell."[@roth2023, 64, citando Stockhausen & Kohl 1996]

Le differenze emerse in queste opere pionieristiche preannunciano **due traiettorie evolutive profondamente diverse** per il live electronics, che si cristallizzeranno negli anni successivi e vedranno l'impiego dalla tecnologia in maniera drasticamente differente.

## Due visioni del mondo

Questa divergenza — che prende avvio dalle analogie iniziali tra *Cartridge Music* e *Mikrophonie I* — non è semplicemente una questione di scelte estetiche diverse. È l'espressione di due visioni culturali profondamente differenti sul rapporto tra arte, tecnologia e società: da un lato il modello del grande istituto di ricerca centralizzato, dall'altro quello della rete diffusa di sperimentatori indipendenti; da un lato la ricerca della perfezione replicabile, dall'altro l'accettazione del processo come valore; da un lato la tecnologia come infrastruttura, dall'altro la tecnologia come filosofia.

Da un lato, l'**approccio DIY americano**, caratterizzato da autocostruzione di circuiti, portabilità dell'equipment, e comunità orizzontali di sperimentatori. Questa tradizione, che esploreremo nel Capitolo 2, si svilupperà attraverso figure come Gordon Mumma, la Sonic Arts Union e l'ONCE Group, trovando ad Ann Arbor il suo laboratorio originario.

Dall'altro, il **modello istituzionale europeo**, basato su grandi investimenti, divisione del lavoro tra ricercatori e compositori, e tecnologia come servizio alla creazione. Questa linea evolutiva, che analizzeremo nel Capitolo 3, culminerà nella fondazione di IRCAM a Parigi nel 1977, rappresentando una visione radicalmente diversa del rapporto tra arte e tecnologia.

Entrambe le traiettorie furono rese possibili dalla diffusione della **tecnologia a transistor** alla fine degli anni '50, che permise la creazione di equipment portatile e accessibile economicamente — una rivoluzione tecnologica che esamineremo nel dettaglio nel Capitolo 5.

Questo panorama è attraversato, dunque, da **due polarità culturali** che, pur mantenendo una loro autonomia, si intrecciano e si influenzano reciprocamente attraverso scambi, collaborazioni, e contaminazioni transnazionali. Come osserva Bernardini, l'influenza di Cage sui suoi contemporanei fu "paragonabile all'influenza della scuola di Darmstadt"[@bernardini1986], ma con esiti profondamente diversi che si dipaneranno nei decenni successivi.


# CAP. 2: L'APPROCCIO AMERICANO

### La tradizione americana: DIY, portabilità e sperimentazione collettiva

La scena americana segue una traiettoria opposta. Come ricorda David Behrman nella prefazione a *Handmade Electronic Music* di Collins:

> "When I started around 1965, working with homemade circuitry was a necessity: **there were no music synths for sale**."[@collins2020, Foreword]

> "**You didn't have to have an engineering degree to build transistorized music circuits**, and Nic's book makes this clear to a new generation."[@collins2020, Foreword]

La disponibilità della **tecnologia a transistor** dalla fine degli anni '50 fu cruciale. Mumma osserva che "By the late 1950s Cage had Tudor searching for a variety of electronic transducers, which were then becoming commonplace in the development of **solid-state transistor technology**"[@mumma2015, 20]. Questi trasduttori divennero parte dell'ensemble strumentale per *Cartridge Music* del 1960[@mumma2015, 20].

La portabilità diventa un valore centrale: i musicisti della Cunningham Dance Company ebbero accesso agli **"equipment standardizzati e prodotti in serie sviluppati dopo il 1965, quando i sintetizzatori di Robert Moog, Donald Buchla e altri divennero commercialmente disponibili"**[@mumma2015, 101]. Ma prima di questa svolta commerciale, la necessità di autocostruzione favorì lo sviluppo di una cultura collettiva di sperimentazione.

Questa tradizione si consolida attraverso formazioni come il **Sonic Arts Union** (con Gordon Mumma, David Behrman, Alvin Lucier e Robert Ashley), l'**ONCE Group**, e più tardi attraverso i **workshop** di hardware hacking che si diffusero negli Stati Uniti e oltre. Il modello è radicalmente diverso da quello europeo: non divisione del lavoro ma **ibridazione di ruoli**; non investimenti massivi ma **economia di mezzi**; non controllo deterministico ma **apertura al processo**; non tecnologia come servizio ma **tecnologia come materiale compositivo**.

### Il ruolo di David Tudor come catalizzatore

Il contributo di Tudor a questo processo fu determinante. Come nota Mumma:

> "By the late 1950s Cage had Tudor searching for a variety of electronic transducers, which were then becoming commonplace in the development of **solid-state transistor technology**. These transducers became part of the instrumental 'ensemble' for Cage's iconic *Cartridge Music* of 1960."[@mumma1975, 293]

Lavorare con Cage fornì "an early wellspring for Tudor's own evolution from pianist-performer to composer with live electronics"[@mumma1975, 293]. Tudor sviluppò le proprie procedure tecniche:

> "Tudor developed his own technical procedures for Cage's *Variations II*, which extended those of *Cartridge Music* by enhancing the complex internal acoustical resonances of the piano. Tudor often performed *Variations II* as a solo for piano with live electronics, notably at the 1965 ONCE Festival."[@mumma1975, 293]

## Ann Arbor: laboratorio del live electronics americano

Se New York fu il centro della tape music americana nei primi anni '50, **Ann Arbor, Michigan**, rappresentò il luogo di nascita del live electronics come prassi collettiva organizzata — un modello alternativo all'istituzionalizzazione della ricerca elettroacustica.

### Manifestations: Light and Sound (1957)

Come documenta Mumma:

> "In 1957 the members of the production group for *Manifestations: Light and Sound* in Ann Arbor began live performances of amplified small sounds, tape music, and light projection."[@mumma1975, 297]

Il gruppo includeva:

- **Gordon Mumma** (compositore, ingegnere elettronico)

- **Robert Ashley** (compositore)

- **Milton Cohen** (artista visivo, creatore dello Space Theatre)

*Manifestations* non fu solo un collettivo performativo ma un **laboratorio di ricerca multimediale**. Lo Space Theatre di Cohen — uno spazio immersivo con proiezioni su superfici multiple — fornì un contesto unico per sperimentare l'integrazione di elettronica sonora, immagini in movimento e performance dal vivo.

### Cooperative Studio for Electronic Music

Parallelamente a *Manifestations*, Mumma e Ashley svilupparono i propri studi personali che divennero il **Cooperative Studio for Electronic Music** — un modello radicalmente diverso dagli studi istituzionali europei.

Non era un grande centro di ricerca con budget milionari, sale tecnologicamente avanzate e staff permanente. Era invece uno spazio condiviso per la sperimentazione indipendente, dove i compositori potevano:
- Sviluppare il proprio equipment secondo necessità specifiche
- Sperimentare senza dover rispondere a istituzioni o finanziatori
- Condividere tecniche e componenti in modo informale
- Integrare ricerca e produzione artistica senza separazioni gerarchiche

Come osserva Mumma in un saggio del 1964, "An Electronic Music Studio for the Independent Composer"[@mumma2015b], l'obiettivo era creare un'infrastruttura accessibile che non richiedesse affiliazione istituzionale o grandi risorse finanziarie.

### ONCE Festival e la diffusione del modello

Da questo contesto nacque l'**ONCE Festival**, organizzato a partire dal 1961 e dedicato a nuove forme di performance multimediale. Il festival divenne un punto di riferimento internazionale per l'avanguardia musicale, ospitando prime di opere di Cage, Tudor, e altri pionieri del live electronics.

Nel 1965, l'ONCE Festival presentò la performance di David Tudor di *Variations II* di Cage per pianoforte amplificato[@mumma1975, 293] — un evento che consolidò la reputazione di Ann Arbor come centro vitale per la ricerca sul live electronics.

### Sonic Arts Union: dal locale al globale

Sempre da questo contesto, nel 1966, si formò il **Sonic Arts Union** — il collettivo che avrebbe portato il modello del live electronics DIY in tour attraverso gli Stati Uniti e l'Europa. I membri fondatori furono Gordon Mumma, Robert Ashley, David Behrman e Alvin Lucier.

Il Sonic Arts Union rappresentò l'evoluzione naturale della comunità di pratiche sviluppatasi ad Ann Arbor nel decennio precedente.

### Un modello alternativo

Ann Arbor rappresenta quindi un paradigma alternativo di organizzazione della ricerca elettroacustica, caratterizzato da:

**Non divisione del lavoro ma ibridazione di ruoli:**  
I compositori erano anche ingegneri, costruttori di strumenti, performer, organizzatori.

**Non investimenti massivi ma economia di mezzi:**  
Autocostruzione, riuso di componenti surplus militari, condivisione di risorse.

**Non controllo centralizzato ma rete diffusa:**  
Collaborazioni orizzontali, circolazione informale di conoscenze, assenza di gerarchie istituzionali.

**Non tecnologia come servizio ma tecnologia come materiale compositivo:**  
Il design dei circuiti era parte integrante del processo compositivo, non un servizio fornito da tecnici specializzati.

Questo modello — nato per necessità in assenza di supporto istituzionale — si rivelò sorprendentemente produttivo e influente, generando una comunità di pratiche che si sarebbe diffusa ben oltre Ann Arbor attraverso i tour del Sonic Arts Union, i workshop di hardware hacking, e la circolazione informale di schemi circuitali e idee.

### Altri pionieri del movimento (1960-1970)

Il movimento del live electronics americano non fu il prodotto di singoli geni isolati, ma di una **rete di sperimentatori** che condivisero tecniche, idee e spesso anche equipment. Accanto alle figure centrali di Cage, Tudor, Mumma e Ashley, altri compositori contribuirono in modo determinante allo sviluppo della prassi.

#### Richard Maxfield (1927-1969)

Figura oggi "belatedly recognized"[@mumma1975, 295], Maxfield fu pioniere delle **real-time[^2] studio techniques** — tecniche di studio che erano di fatto performance, usando il nastro magnetico solo per registrare e distribuire i risultati, non come medium compositivo primario.

[^2]: real-time usato qui da Mumma impropriamente rispetto alla premessa che abbiamo stabilito in precedenza. Vedi capitolo 1

Le sue opere — *Night Music* (1960), *Amazing Grace* (1960) e *Piano Concert for David Tudor* (1961) — furono tutte composizioni su nastro via live-performance studio techniques. Come osserva Mumma, queste opere e le loro procedure "technical and musical procedures are now widely imitated"[@mumma1975, 295].

Maxfield rappresenta una traiettoria parallela a quella di Cage: l'esplorazione di come rendere la tape music una prassi performativa invece che un prodotto fisso. La sua influenza, inizialmente sottovalutata, divenne evidente solo retrospettivamente quando le sue tecniche vennero adottate da una generazione successiva di compositori.

#### Robert Ashley (nato 1930)

Membro fondatore sia di *Manifestations* che del Sonic Arts Union, Ashley fu centrale nello sviluppo del live electronics ad Ann Arbor. A differenza dei compositori che lavoravano in studi istituzionali, Ashley costruì uno studio progettato specificamente per la performance.

La sua opera *The Fourth of July* (1960) fu:

> "a tape composition for theater as well as concert presentation, was made in a studio of the composer's own design, which allowed for **considerable real-time performance on the equipment**."[@mumma1975, 295]

Questa opera rappresenta uno dei primi esempi di **ibridazione tra tape music e live performance**. Non si trattava semplicemente di eseguire una parte strumentale insieme a un nastro pre-registrato, ma di utilizzare lo studio stesso come strumento performativo.

*Public Opinion Descends Upon the Demonstrators* (1961), per nastro multi-canale, venne eseguito dal vivo secondo l'interazione tra una partitura notata e la risposta del pubblico — anticipando approcci che oggi chiameremmo "interattivi" o "responsivi".

#### Pauline Oliveros (1932-2016)

Oliveros sviluppò nel 1966 una serie di composizioni definite "real-time stereophonic tape compositions"[@mumma1975, 295], di cui *I of IV* è la più conosciuta[@mumma1975, 295]. Il suo lavoro si concentrò sull'esplorazione del feedback e delle risonanze acustiche degli spazi, anticipando approcci che oggi chiameremmo "ecosistemici".

Le sue composizioni in tempo reale non erano registrazioni di performance pre-esistenti, ma opere create attraverso la manipolazione dal vivo di loop, delay e feedback — il nastro magnetico diventava uno strumento performativo piuttosto che un medium di fissazione.

#### Terry Riley (nato 1935)

Riley sviluppò una forma unica di:

> "Live, polyphonic, solo-performance interaction [...] tape recorders + soprano saxophone + electric organ"[@mumma1975, 295]

Opere come *Poppy Nogood and the Phantom Band* (1966) e *Rainbow in Curved Air* (1968)[@mumma1975, 295] pioneristicamente utilizzarono tecniche di loop e layering che sarebbero diventate centrali nella musica ambient e minimalista. Riley creava tessiture polifoniche stratificando in tempo reale brevi loop registrati su nastro, trasformando il tape recorder da dispositivo di riproduzione a strumento di costruzione sonora dal vivo.

Questo approccio — il performer che suona "insieme" alle proprie registrazioni in loop, creando ensemble virtuali — anticipò di decenni tecniche oggi comuni con i loop pedals e il live sampling digitale.

#### Alvin Lucier (nato 1931)

Sebbene Mumma (1975) menzioni Lucier principalmente in relazione al Sonic Arts Union, il suo contributo al live electronics fu determinante. Opere come *Music for Solo Performer* (1965) — dove le onde cerebrali amplificate del performer attivano percussioni attraverso altoparlanti — e *I Am Sitting in a Room* (1970) — esplorazione del feedback acustico attraverso ri-registrazioni successive — rappresentano forme radicali di live electronics che eliminano quasi completamente la presenza del performer-musicista tradizionale, lasciando che i processi elettroacustici si svolgano in modo semi-autonomo.

### Solo pochi prima del 1960

È importante sottolineare, come fa Mumma:

> "**Only a few other composers worked with live-electronic music before 1960.**"[@mumma1975, 297]

Oltre a Cage e ai membri di *Manifestations*, Mumma cita pochi altri casi isolati. Il numero limitato di figure attive prima del 1960 rende ancora più evidente il **turning point** di quell'anno. Come osserva Mumma:

> "Live performance with amplified small sounds aided by the development of new live-performance electronic equipment, became an important activity during the '60s. It gradually attracted the attention of many who, philosophically committed to the tape medium, had previously dismissed live-performance electronic music as an unworthy endeavor."[@mumma1975, 297]

Il live electronics, da esperimento marginale di pochi pionieri, divenne tra il 1960 e il 1970 una prassi consolidata, sostenuta da comunità organizzate, eventi dedicati, e una crescente disponibilità di equipment commerciale accessibile.


## 2.1. DIY e circuiti autocostruiti

## 2.2. Gordon Mumma e il cybersonics

### 2.2.1. *Mesa* (1966)

### 2.2.2. *Hornpipe* (1967): analisi dettagliata

## 2.3. Portabilità come filosofia

## 2.4. Il circuito come processo compositivo


# CAP. 3: IRCAM E IL MODELLO ISTITUZIONALE

## 3.1. Genesi politica di IRCAM (1970–1977)

## 3.2. Soft power e innovazione tecnica

## 3.3. Il 4X e *Répons* (1981)

## 3.4. Limiti del modello: ricerca vs arte

### La tradizione europea: istituzionalizzazione e controllo deterministico

Stockhausen, come nota Nicola Bernardini, fu **"il primo a usare la live electronics analogica in opere su larga scala"**[@bernardini2024, 4], con *Mikrophonie I*, *Mixtur* (1964) e *Mantra* (1970). Tuttavia, una delle sue preoccupazioni principali rimase sempre la **"replicabilità deterministica"** delle opere[@bernardini2024, 4]. Questa filosofia — che portò Stockhausen a preferire **materiali preregistrati rispetto alla live electronics** e a creare la propria casa editrice per controllare ogni aspetto della notazione[@bernardini2024, 4] — può essere letta come un tentativo (forse utopico) di lasciare "un percorso prevedibile per la sua musica per i posteri"[@bernardini2024, 4].

Quando le tecnologie digitali divennero disponibili, Stockhausen "era definitivamente distante da esse"[@bernardini2024, 4]. Il compositore tedesco non partecipò alla "ricerca digitale" del live electronics[@bernardini2024, 4], preferendo un approccio più tradizionale alla scrittura strumentale, seppur con una visione moderna costante.

Questa linea evolutiva culmina nella creazione di **IRCAM** (Institut de Recherche et Coordination Acoustique/Musique) a Parigi nel 1977. Fondata da Pierre Boulez con il sostegno del presidente francese Georges Pompidou, IRCAM rappresenta il **modello istituzionale europeo** portato all'estremo: un investimento iniziale di 4.750.000 sterline britanniche, uno staff di 55-60 posizioni fisse più 65-70 temporanee, e un budget annuale di circa 28-30 milioni di franchi francesi[@bernardini2024, 5, citando Born 1995].

Come ricorda Jean-Claude Risset, uno dei primi responsabili del dipartimento computer:

> "**So research at IRCAM was often subordinated to the demands of a composer for a specific piece**. And those demands were not always reasonable and easy to fulfill [...] My personal frustration was that I couldn't work enough on my own."[@chadabe1997, 120]

Il modello IRCAM configura la **tecnologia come servizio alla composizione**, con una chiara divisione del lavoro tra ricercatori, tecnici e compositori.



# CAP. 5: TRANSISTOR E TRASFORMAZIONE TECNOLOGICA

## 5.1. Vacuum tubes → transistors → IC

## 5.2. Miniaturizzazione e democratizzazione

## 5.3. Impatto sulla prassi compositiva

## 5.4. Esempi comparati (Mumma vs IRCAM)

## Transistor e la rivoluzione della portabilità

L'emergere del live electronics non fu solo una scelta estetica, ma fu **reso tecnologicamente possibile** da una rivoluzione hardware: il passaggio dai tubi a vuoto ai transistor a stato solido.

### L'enabler tecnologico della fine anni '50

Come nota Mumma:

> "By the late 1950s Cage had Tudor searching for a variety of electronic transducers, which were then becoming commonplace in the development of **solid-state transistor technology**. These transducers became part of the instrumental 'ensemble' for Cage's iconic *Cartridge Music* of 1960."[@mumma1975, 293]

La tecnologia a transistor offriva vantaggi cruciali rispetto ai tubi a vuoto che avevano dominato l'elettronica musicale fino a quel momento:

**Dimensioni e peso ridotti:**  
I transistor erano una frazione delle dimensioni dei tubi a vuoto, permettendo la creazione di equipment **portatile** invece che vincolato permanentemente allo studio.

**Minore consumo energetico:**  
Mentre i tubi richiedevano alimentazioni da 400-500 volt, i transistor operavano a 12 volt o meno, rendendo possibile l'uso di batterie e l'indipendenza dalle prese elettriche fisse.

**Maggiore affidabilità:**  
I transistor erano resistenti agli urti e ai movimenti — caratteristica essenziale per equipment da concerto che doveva essere trasportato e montato ripetutamente.

**Costo accessibile:**  
La produzione di massa dei transistor nei tardi anni '50 li rese economicamente accessibili anche ai compositori indipendenti, senza necessità di budget istituzionali.

### La necessità dell'autocostruzione

Come ricorda David Behrman nella prefazione a *Handmade Electronic Music* di Collins:

> "When I started around 1965, working with homemade circuitry was a necessity: **there were no music synths for sale**."[@collins2020, Foreword]

E soprattutto, la tecnologia a transistor era **accessibile intellettualmente** oltre che economicamente:

> "**You didn't have to have an engineering degree to build transistorized music circuits**, and Nic's book makes this clear to a new generation."[@collins2020, Foreword]

Behrman sintetizza efficacemente il cambiamento di paradigma tecnologico:

> "The transistor, a little later the integrated circuit, and then the microcomputer."[@collins2020, Foreword]

Questa accessibilità tecnologica permise ai compositori americani di sviluppare equipment portatile e personalizzato — il famoso "cybersonic belt-box" di Mumma, costruito proprio con componenti a transistor, ne è l'esempio più emblematico — senza dipendere da grandi istituzioni o budget milionari.

### Dalla stanza al palco: portabilità come filosofia

La portabilità non fu solo una questione pratica ma divenne una **filosofia estetica**. L'equipment che poteva essere trasportato in una valigetta significava:

- Performance possibili ovunque, non solo negli studi attrezzati

- Sperimentazione continua durante i tour

- Condivisione diretta di tecniche tra compositori

- Performance come parte integrante del processo compositivo

Come nota Mumma, entro la metà degli anni '60 i musicisti della Cunningham Dance Company ebbero accesso a "standardized and mass-produced equipment developed after 1965, when the synthesizers of Robert Moog, Donald Buchla, and others became commercially available"[@mumma2015, 101]. Ma prima di questa svolta commerciale, la necessità di autocostruzione favorì lo sviluppo di una **cultura collettiva di sperimentazione** — una comunità di pratiche che sarebbe diventata caratteristica distintiva dell'approccio americano al live electronics.



# CAP. 6: APPROCCI ECOSISTEMICI CONTEMPORANEI

## 6.1. Performance ecosystem (Waters)

## 6.2. Eco-systemic agency (Di Scipio)

## 6.3. Continuità storiche: da Mumma a oggi

## 6.4. Network vs controllo: nuove direzioni


# CONCLUSIONI

## Sintesi dei percorsi

## Live electronics come specchio di visioni del mondo

## Prospettive future




# BIBLIOGRAFIA

::: {#refs-bib}
:::

# DISCOGRAFIA

::: {#refs-dis}
:::

# SITOGRAFIA

::: {#refs-sit}
:::

