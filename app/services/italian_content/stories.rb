# frozen_string_literal: true

module ItalianContent
  module StoriesComplete
    ALL_STORIES = [
      # Story 1
      {
        position: 1,
        title: "La mia giornata",
        subtitle: "My Day",
        level: "A1.1",
        difficulty: 1,
        content: "Sono Marco. Abito a Roma. La mattina mi sveglio alle sette. Prima faccio colazione. Poi mi vesto e esco di casa. Vado al lavoro in autobus. Lavoro in un ufficio. A mezzogiorno mangio un panino. Il pomeriggio lavoro ancora. Alle sei torno a casa. La sera guardo la TV e poi vado a letto.",
        word_count: 89,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "svegliarsi", en: "to wake up" },
            { it: "colazione", en: "breakfast" },
            { it: "vestirsi", en: "to get dressed" },
            { it: "autobus", en: "bus" },
            { it: "ufficio", en: "office" },
            { it: "mezzogiorno", en: "noon" }
          ]
        },
        grammar_points: {
          points: [ "Present tense - first person", "Reflexive verbs", "Time expressions" ]
        },
        questions: [
          { question: "Dove abita Marco?", options: [ "A Milano", "A Roma", "A Napoli" ], correct: 1 },
          { question: "Come va al lavoro?", options: [ "In macchina", "In autobus", "A piedi" ], correct: 1 },
          { question: "A che ora si sveglia?", options: [ "Alle sei", "Alle sette", "Alle otto" ], correct: 1 }
        ]
      },

      # Story 2
      {
        position: 2,
        title: "Al supermercato",
        subtitle: "At the Supermarket",
        level: "A1.1",
        difficulty: 1,
        content: "Oggi vado al supermercato. Ho bisogno di pane e latte. Prendo un carrello. Prima vado nel reparto frutta. Compro mele e banane. Poi vado a prendere il pane. È molto fresco. Dopo cerco il latte. Lo trovo e lo metto nel carrello. Vado alla cassa. Pago con la carta. Torno a casa contenta.",
        word_count: 95,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "supermercato", en: "supermarket" },
            { it: "carrello", en: "shopping cart" },
            { it: "reparto", en: "department" },
            { it: "fresco", en: "fresh" },
            { it: "cassa", en: "checkout" },
            { it: "carta", en: "card" }
          ]
        },
        grammar_points: {
          points: [ "Present tense", "Direct object pronouns (lo)", "Sequence words (prima, poi, dopo)" ]
        },
        questions: [
          { question: "Cosa compra nel reparto frutta?", options: [ "Mele e pere", "Mele e banane", "Banane e arance" ], correct: 1 },
          { question: "Come paga?", options: [ "In contanti", "Con la carta", "Con un assegno" ], correct: 1 }
        ]
      },

      # Story 3
      {
        position: 3,
        title: "Un nuovo amico",
        subtitle: "A New Friend",
        level: "A1.1",
        difficulty: 1,
        content: "Al parco incontro un ragazzo. Si chiama Luca. È molto simpatico. Parliamo di sport. Anche lui ama il calcio. Giochiamo insieme con il pallone. È molto bravo. Dopo beviamo una bibita. Parliamo della scuola. Luca studia lingue. Anch'io studio inglese. Diventiamo amici. Ci vediamo domani.",
        word_count: 78,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "incontrare", en: "to meet" },
            { it: "simpatico", en: "nice" },
            { it: "calcio", en: "soccer" },
            { it: "pallone", en: "ball" },
            { it: "bibita", en: "soft drink" },
            { it: "diventare", en: "to become" }
          ]
        },
        grammar_points: {
          points: [ "Reflexive verb: chiamarsi", "Present tense third person", "Anche/anch'io" ]
        },
        questions: [
          { question: "Come si chiama il nuovo amico?", options: [ "Marco", "Luca", "Paolo" ], correct: 1 },
          { question: "Cosa studia Luca?", options: [ "Matematica", "Lingue", "Storia" ], correct: 1 }
        ]
      },

      # Story 4
      {
        position: 4,
        title: "La festa di compleanno",
        subtitle: "The Birthday Party",
        level: "A1.1",
        difficulty: 1,
        content: "Oggi è il compleanno di mia sorella. Lei compie vent'anni. Organizziamo una festa. Invito tutti i nostri amici. Compro i palloncini e le candeline. Mamma prepara una torta al cioccolato. Gli amici arrivano alle otto. Portiamo molti regali. Cantiamo 'Tanti auguri'. Mia sorella è molto felice. Balliamo e ridiamo. È una bella serata.",
        word_count: 89,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "compleanno", en: "birthday" },
            { it: "compiere anni", en: "to turn (age)" },
            { it: "palloncini", en: "balloons" },
            { it: "candeline", en: "candles" },
            { it: "regali", en: "gifts" },
            { it: "auguri", en: "wishes" }
          ]
        },
        grammar_points: {
          points: [ "Possessive adjectives", "Present tense plural forms", "Numbers (vent'anni)" ]
        },
        questions: [
          { question: "Quanti anni compie la sorella?", options: [ "18 anni", "20 anni", "21 anni" ], correct: 1 },
          { question: "Cosa prepara la mamma?", options: [ "Una torta al cioccolato", "Una torta alla frutta", "I biscotti" ], correct: 0 }
        ]
      },

      # Story 5
      {
        position: 5,
        title: "Il primo giorno di scuola",
        subtitle: "The First Day of School",
        level: "A1.1",
        difficulty: 1,
        content: "Sono nervosa. Oggi inizia la scuola. Mi alzo presto e faccio colazione. Metto i libri nello zaino. Mamma mi accompagna a scuola. L'edificio è grande e nuovo. Cerco la mia classe. I compagni sembrano gentili. L'insegnante si presenta. È giovane e sorridente. Facciamo conoscenza. Mi piace già questa scuola. Torno a casa contenta.",
        word_count: 92,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "nervoso/a", en: "nervous" },
            { it: "zaino", en: "backpack" },
            { it: "accompagnare", en: "to accompany" },
            { it: "edificio", en: "building" },
            { it: "compagni", en: "classmates" },
            { it: "insegnante", en: "teacher" }
          ]
        },
        grammar_points: {
          points: [ "Adjective agreement", "Reflexive verbs (alzarsi, presentarsi)", "Mi piace construction" ]
        },
        questions: [
          { question: "Come si sente la ragazza?", options: [ "Felice", "Nervosa", "Arrabbiata" ], correct: 1 },
          { question: "Com'è l'insegnante?", options: [ "Vecchio e serio", "Giovane e sorridente", "Alto e severo" ], correct: 1 }
        ]
      },

      # Story 6
      {
        position: 6,
        title: "Una giornata di pioggia",
        subtitle: "A Rainy Day",
        level: "A1.1",
        difficulty: 1,
        content: "Fuori piove molto. Non posso uscire. Resto a casa. Prima leggo un libro. È una storia interessante. Poi aiuto mamma in cucina. Prepariamo i biscotti. L'odore è delizioso. Nel pomeriggio gioco con il gatto. Si chiama Micio. È grigio e molto dolce. La sera smette di piovere. Finalmente posso uscire. Respiro l'aria fresca.",
        word_count: 85,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "piovere", en: "to rain" },
            { it: "restare", en: "to stay" },
            { it: "odore", en: "smell" },
            { it: "gatto", en: "cat" },
            { it: "smettere", en: "to stop" },
            { it: "respirare", en: "to breathe" }
          ]
        },
        grammar_points: {
          points: [ "Weather expressions", "Modal verbs (posso)", "Present tense activities" ]
        },
        questions: [
          { question: "Perché resta a casa?", options: [ "È malata", "Piove molto", "È stanca" ], correct: 1 },
          { question: "Come si chiama il gatto?", options: [ "Micio", "Felix", "Tom" ], correct: 0 }
        ]
      },

      # Story 7
      {
        position: 7,
        title: "Al ristorante",
        subtitle: "At the Restaurant",
        level: "A1.2",
        difficulty: 1,
        content: "Vado al ristorante con la famiglia. È un posto elegante. Il cameriere è gentile. Ci porta il menu. Ci sono molti piatti. Io scelgo la pasta al pomodoro. Papà ordina la pizza. Mamma prende il pesce. Mentre aspettiamo, beviamo l'acqua. Il cibo arriva presto. È tutto buonissimo. Facciamo i complimenti al cuoco. Paghiamo il conto e usciamo soddisfatti.",
        word_count: 98,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "cameriere", en: "waiter" },
            { it: "menu", en: "menu" },
            { it: "scegliere", en: "to choose" },
            { it: "ordinare", en: "to order" },
            { it: "conto", en: "bill" },
            { it: "soddisfatto", en: "satisfied" }
          ]
        },
        grammar_points: {
          points: [ "Present tense choices", "Mentre + present", "Superlatives (buonissimo)" ]
        },
        questions: [
          { question: "Cosa ordina il papà?", options: [ "La pasta", "La pizza", "Il pesce" ], correct: 1 },
          { question: "Com'è il cibo?", options: [ "Buono", "Buonissimo", "Cattivo" ], correct: 1 }
        ]
      },

      # Story 8
      {
        position: 8,
        title: "Il viaggio in treno",
        subtitle: "The Train Journey",
        level: "A1.2",
        difficulty: 1,
        content: "Devo andare a Milano. Prendo il treno. Alla stazione c'è molta gente. Compro il biglietto. Il treno parte alle nove. Trovo il mio posto. Vicino a me siede una signora anziana. È molto gentile. Parliamo durante il viaggio. Mi racconta delle sue nipoti. Guardo il paesaggio dal finestrino. È molto bello. Dopo tre ore arriviamo. Saluto la signora e scendo.",
        word_count: 105,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "stazione", en: "station" },
            { it: "biglietto", en: "ticket" },
            { it: "posto", en: "seat" },
            { it: "finestrino", en: "window" },
            { it: "paesaggio", en: "landscape" },
            { it: "scendere", en: "to get off" }
          ]
        },
        grammar_points: {
          points: [ "Modal verbs (devo)", "Time expressions", "Durante + article" ]
        },
        questions: [
          { question: "Dove va?", options: [ "A Roma", "A Milano", "A Napoli" ], correct: 1 },
          { question: "Quanto dura il viaggio?", options: [ "Due ore", "Tre ore", "Quattro ore" ], correct: 1 }
        ]
      },

      # Story 9
      {
        position: 9,
        title: "Il mercato del sabato",
        subtitle: "Saturday Market",
        level: "A1.2",
        difficulty: 1,
        content: "Ogni sabato vado al mercato. È nel centro della città. Ci sono molte bancarelle. Vendo frutta, verdura e vestiti. La gente cammina e guarda. Io cerco pomodori freschi. Il venditore è simpatico. Mi fa un buon prezzo. Compro anche delle pere. Sono dolci e mature. Poi guardo i vestiti. C'è una maglietta che mi piace. La provo e la compro. Torno a casa con le borse piene.",
        word_count: 112,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "mercato", en: "market" },
            { it: "bancarelle", en: "stalls" },
            { it: "venditore", en: "seller" },
            { it: "prezzo", en: "price" },
            { it: "maturo", en: "ripe" },
            { it: "provare", en: "to try on" }
          ]
        },
        grammar_points: {
          points: [ "Frequency expressions (ogni sabato)", "Relative clauses (che)", "Adjective agreement" ]
        },
        questions: [
          { question: "Quando va al mercato?", options: [ "Ogni domenica", "Ogni sabato", "Ogni venerdì" ], correct: 1 },
          { question: "Cosa compra?", options: [ "Solo frutta", "Solo vestiti", "Frutta e vestiti" ], correct: 2 }
        ]
      },

      # Story 10
      {
        position: 10,
        title: "La visita dal dottore",
        subtitle: "The Visit to the Doctor",
        level: "A1.2",
        difficulty: 1,
        content: "Non mi sento bene. Ho mal di testa. Vado dal dottore. In sala d'attesa ci sono altre persone. Aspetto il mio turno. Leggo una rivista. Dopo mezz'ora mi chiamano. Il dottore è molto gentile. Mi visita attentamente. Mi misura la febbre. Non è alta. Mi dice di riposare. Mi prescrive una medicina. Vado in farmacia. Compro le pillole. Torno a casa e mi riposo.",
        word_count: 108,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "sentirsi", en: "to feel" },
            { it: "mal di testa", en: "headache" },
            { it: "sala d'attesa", en: "waiting room" },
            { it: "febbre", en: "fever" },
            { it: "prescrivere", en: "to prescribe" },
            { it: "farmacia", en: "pharmacy" }
          ]
        },
        grammar_points: {
          points: [ "Reflexive verbs (sentirsi)", "Indirect object pronouns (mi)", "Imperative (informal)" ]
        },
        questions: [
          { question: "Cosa ha?", options: [ "Mal di stomaco", "Mal di testa", "Mal di gola" ], correct: 1 },
          { question: "Com'è la febbre?", options: [ "Alta", "Non è alta", "Molto alta" ], correct: 1 }
        ]
      },

      # Story 11
      {
        position: 11,
        title: "Una passeggiata nel parco",
        subtitle: "A Walk in the Park",
        level: "A1.2",
        difficulty: 2,
        content: "Oggi fa bel tempo. Il sole splende. Decido di andare al parco. Metto le scarpe da ginnastica. Il parco è vicino a casa mia. Ci sono molti alberi verdi. I bambini giocano sull'altalena. I genitori li guardano. Cammino sui sentieri. L'aria è pulita e fresca. Vedo molti fiori colorati. Alcuni uccelli cantano. Mi siedo su una panchina. Osservo la natura. Mi sento rilassata e felice.",
        word_count: 115,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "splendere", en: "to shine" },
            { it: "scarpe da ginnastica", en: "sneakers" },
            { it: "altalena", en: "swing" },
            { it: "sentieri", en: "paths" },
            { it: "panchina", en: "bench" },
            { it: "rilassato", en: "relaxed" }
          ]
        },
        grammar_points: {
          points: [ "Weather expressions", "Present continuous actions", "Reflexive verbs" ]
        },
        questions: [
          { question: "Com'è il tempo?", options: [ "Brutto", "Bello", "Nuvoloso" ], correct: 1 },
          { question: "Dove si siede?", options: [ "Sull'erba", "Su una panchina", "Sotto un albero" ], correct: 1 }
        ]
      },

      # Story 12
      {
        position: 12,
        title: "Il compleanno di nonna",
        subtitle: "Grandma's Birthday",
        level: "A1.2",
        difficulty: 2,
        content: "Oggi è il compleanno della nonna. Compie ottant'anni. Tutta la famiglia si riunisce. Prepariamo una festa speciale. Cuciniamo i suoi piatti preferiti. Facciamo anche una torta. Arrivano zii e cugini. Portiamo tutti dei regali. La nonna è emozionata. Racconta storie del passato. Ci mostra vecchie fotografie. Ridiamo insieme. Cantiamo le sue canzoni preferite. È un giorno indimenticabile. La nonna ringrazia tutti.",
        word_count: 122,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "riunirsi", en: "to gather" },
            { it: "zii", en: "uncles/aunts" },
            { it: "cugini", en: "cousins" },
            { it: "emozionato", en: "emotional" },
            { it: "indimenticabile", en: "unforgettable" },
            { it: "ringraziare", en: "to thank" }
          ]
        },
        grammar_points: {
          points: [ "Reflexive verbs", "Possessive adjectives", "Past references in present" ]
        },
        questions: [
          { question: "Quanti anni compie la nonna?", options: [ "70", "80", "90" ], correct: 1 },
          { question: "Chi viene alla festa?", options: [ "Solo i figli", "Tutta la famiglia", "Solo i nipoti" ], correct: 1 }
        ]
      },

      # Story 13
      {
        position: 13,
        title: "Il primo lavoro",
        subtitle: "The First Job",
        level: "A1.2",
        difficulty: 2,
        content: "Cerco il mio primo lavoro. Leggo gli annunci sul giornale. Trovo un'offerta interessante. È in un negozio di libri. Scrivo una lettera. Racconto la mia esperienza. Il giorno dopo mi chiamano. Vado per il colloquio. Il proprietario è molto gentile. Mi fa molte domande. Rispondo con sincerità. Parlo del mio amore per i libri. Lui sembra soddisfatto. Mi dice che inizierò lunedì. Sono molto felice.",
        word_count: 118,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "annunci", en: "ads" },
            { it: "offerta", en: "offer" },
            { it: "colloquio", en: "interview" },
            { it: "proprietario", en: "owner" },
            { it: "sincerità", en: "sincerity" },
            { it: "iniziare", en: "to start" }
          ]
        },
        grammar_points: {
          points: [ "Future with present", "Indirect speech", "Reflexive constructions" ]
        },
        questions: [
          { question: "Dove trova lavoro?", options: [ "In un bar", "In un negozio di libri", "In un ufficio" ], correct: 1 },
          { question: "Quando inizia?", options: [ "Domani", "Lunedì", "La settimana prossima" ], correct: 1 }
        ]
      },

      # Story 14
      {
        position: 14,
        title: "Una serata con gli amici",
        subtitle: "An Evening with Friends",
        level: "A1.2",
        difficulty: 2,
        content: "Stasera esco con i miei amici. Ci incontriamo in piazza. Siamo in cinque. Prima andiamo in pizzeria. Ordiniamo diverse pizze. Mentre mangiamo, parliamo e scherziamo. Dopo andiamo al cinema. Guardiamo un film divertente. Ridiamo molto. Quando il film finisce, passeggiamo. Prendiamo un gelato. Parliamo del film. Ci divertiamo sempre insieme. È stata una serata perfetta. Ci salutiamo e torniamo a casa.",
        word_count: 125,
        reading_time: 1,
        vocabulary: {
          words: [
            { it: "incontrarsi", en: "to meet" },
            { it: "scherzare", en: "to joke" },
            { it: "divertente", en: "funny" },
            { it: "passeggiare", en: "to walk" },
            { it: "divertirsi", en: "to have fun" },
            { it: "salutarsi", en: "to say goodbye" }
          ]
        },
        grammar_points: {
          points: [ "Reflexive verbs", "Mentre + present", "Quando clauses" ]
        },
        questions: [
          { question: "Quanti amici sono?", options: [ "Tre", "Quattro", "Cinque" ], correct: 2 },
          { question: "Com'è il film?", options: [ "Noioso", "Divertente", "Triste" ], correct: 1 }
        ]
      },

      # Story 15
      {
        position: 15,
        title: "La gita scolastica",
        subtitle: "The School Trip",
        level: "A1.2",
        difficulty: 2,
        content: "La nostra classe organizza una gita. Andiamo a vedere un museo. Partiamo con l'autobus alle otto. Durante il viaggio cantiamo. Arriviamo in città dopo un'ora. Il museo è molto grande. La guida ci spiega tutto. Vediamo quadri antichi. Ci sono anche statue. Prendiamo molte fotografie. A pranzo mangiamo al ristorante. Il pomeriggio visitiamo il centro. Compriamo souvenir. Alle cinque torniamo. Siamo stanchi ma contenti.",
        word_count: 132,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "gita", en: "trip" },
            { it: "museo", en: "museum" },
            { it: "guida", en: "guide" },
            { it: "quadri", en: "paintings" },
            { it: "statue", en: "statues" },
            { it: "souvenir", en: "souvenirs" }
          ]
        },
        grammar_points: {
          points: [ "Present tense narrative", "Time markers", "Plural forms" ]
        },
        questions: [
          { question: "Dove va la classe?", options: [ "Al mare", "Al museo", "In montagna" ], correct: 1 },
          { question: "Come viaggiano?", options: [ "In treno", "In autobus", "In macchina" ], correct: 1 }
        ]
      },

      # Story 16
      {
        position: 16,
        title: "L'anniversario dei genitori",
        subtitle: "Parents' Anniversary",
        level: "A1.3",
        difficulty: 2,
        content: "I miei genitori festeggiano l'anniversario. Sono sposati da venticinque anni. Organizziamo una sorpresa. Invito tutti i parenti. Prenoto un ristorante elegante. Ordino un bouquet di rose. Il giorno della festa, i genitori non sospettano nulla. Arriviamo al ristorante. Tutti gridano 'Sorpresa!'. Mamma inizia a piangere di gioia. Papà è molto emozionato. Festeggiamo tutta la sera. È un momento speciale. I genitori ringraziano tutti per l'amore.",
        word_count: 138,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "anniversario", en: "anniversary" },
            { it: "sposati", en: "married" },
            { it: "sorpresa", en: "surprise" },
            { it: "sospettare", en: "to suspect" },
            { it: "gioia", en: "joy" },
            { it: "emozionato", en: "emotional" }
          ]
        },
        grammar_points: {
          points: [ "Present perfect (sono sposati da)", "Emotional expressions", "Direct object pronouns" ]
        },
        questions: [
          { question: "Da quanti anni sono sposati?", options: [ "20 anni", "25 anni", "30 anni" ], correct: 1 },
          { question: "Cosa gridano tutti?", options: [ "Auguri", "Sorpresa", "Bravi" ], correct: 1 }
        ]
      },

      # Story 17
      {
        position: 17,
        title: "Il corso di cucina",
        subtitle: "The Cooking Course",
        level: "A1.3",
        difficulty: 2,
        content: "Decido di imparare a cucinare. Mi iscrivo a un corso. L'insegnante è uno chef famoso. La prima lezione è sui primi piatti. Impariamo a fare la pasta fresca. Mescoliamo farina e uova. Lavoriamo l'impasto con le mani. Poi lo stendiamo sottile. Tagliamo le tagliatelle. Le cuociamo in acqua bollente. Prepariamo anche il sugo. Usiamo pomodori freschi. Alla fine assaggiamo tutto. È delizioso. Sono orgogliosa del risultato.",
        word_count: 145,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "iscriversi", en: "to enroll" },
            { it: "chef", en: "chef" },
            { it: "impasto", en: "dough" },
            { it: "stendere", en: "to roll out" },
            { it: "bollente", en: "boiling" },
            { it: "assaggiare", en: "to taste" }
          ]
        },
        grammar_points: {
          points: [ "Infinitive constructions", "Direct object pronouns", "Adjective agreement" ]
        },
        questions: [
          { question: "Chi è l'insegnante?", options: [ "Un cuoco normale", "Uno chef famoso", "Un professore" ], correct: 1 },
          { question: "Cosa imparano a fare?", options: [ "Il pane", "La pasta fresca", "La pizza" ], correct: 1 }
        ]
      },

      # Story 18
      {
        position: 18,
        title: "La ricerca dell'appartamento",
        subtitle: "The Apartment Search",
        level: "A1.3",
        difficulty: 2,
        content: "Devo trovare un nuovo appartamento. Guardo gli annunci online. Ce ne sono molti interessanti. Fisso degli appuntamenti. Il primo appartamento è piccolo. Ha solo una camera. Il secondo è più grande. Ha due camere e un balcone. Il proprietario è gentile. Mi mostra tutto. La cucina è moderna. Il bagno è nuovo. Il prezzo è giusto. Anche la zona è tranquilla. Decido di prenderlo. Firmo il contratto domani.",
        word_count: 152,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "annunci", en: "ads" },
            { it: "appuntamenti", en: "appointments" },
            { it: "balcone", en: "balcony" },
            { it: "zona", en: "area" },
            { it: "tranquillo", en: "quiet" },
            { it: "contratto", en: "contract" }
          ]
        },
        grammar_points: {
          points: [ "Comparatives", "Ne partitive", "Future with present" ]
        },
        questions: [
          { question: "Quante camere ha il secondo appartamento?", options: [ "Una", "Due", "Tre" ], correct: 1 },
          { question: "Com'è la zona?", options: [ "Rumorosa", "Tranquilla", "Pericolosa" ], correct: 1 }
        ]
      },

      # Story 19
      {
        position: 19,
        title: "La maratona",
        subtitle: "The Marathon",
        level: "A1.3",
        difficulty: 2,
        content: "Da mesi mi alleno per la maratona. Corro ogni giorno. Seguo una dieta sana. Il giorno della gara mi sveglio presto. Faccio una colazione leggera. Arrivo al punto di partenza. Ci sono migliaia di persone. Tutti sono emozionati. La gara inizia alle nove. Parto con calma. Non voglio stancarmi subito. Dopo dieci chilometri mi sento bene. La gente ci incoraggia. Continuo a correre. È difficile ma ce la faccio. Arrivo al traguardo dopo quattro ore.",
        word_count: 158,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "allenarsi", en: "to train" },
            { it: "gara", en: "race" },
            { it: "migliaia", en: "thousands" },
            { it: "incoraggiare", en: "to encourage" },
            { it: "traguardo", en: "finish line" },
            { it: "ce la faccio", en: "I can do it" }
          ]
        },
        grammar_points: {
          points: [ "Present perfect continuous (da mesi)", "Ce la faccio expression", "Time expressions" ]
        },
        questions: [
          { question: "Da quanto tempo si allena?", options: [ "Da settimane", "Da mesi", "Da anni" ], correct: 1 },
          { question: "Quanto tempo impiega?", options: [ "Tre ore", "Quattro ore", "Cinque ore" ], correct: 1 }
        ]
      },

      # Story 20
      {
        position: 20,
        title: "Il concerto",
        subtitle: "The Concert",
        level: "A1.3",
        difficulty: 2,
        content: "Stasera vado a un concerto. È il mio cantante preferito. Compro il biglietto un mese fa. Il teatro è pieno di gente. Trovo il mio posto. È vicino al palco. Le luci si spengono. Il cantante appare. La folla urla di gioia. Inizia a cantare la prima canzone. La sua voce è meravigliosa. Canto insieme a lui. Conosco tutte le parole. Fa anche delle canzoni nuove. Alla fine ringrazia il pubblico. È stato uno spettacolo incredibile.",
        word_count: 142,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "cantante", en: "singer" },
            { it: "palco", en: "stage" },
            { it: "folla", en: "crowd" },
            { it: "urlare", en: "to scream" },
            { it: "voce", en: "voice" },
            { it: "pubblico", en: "audience" }
          ]
        },
        grammar_points: {
          points: [ "Passato prossimo", "Possessive adjectives", "Present perfect" ]
        },
        questions: [
          { question: "Quando ha comprato il biglietto?", options: [ "Ieri", "Una settimana fa", "Un mese fa" ], correct: 2 },
          { question: "Dov'è il suo posto?", options: [ "Lontano dal palco", "Vicino al palco", "In galleria" ], correct: 1 }
        ]
      },

      # Story 21-30 continue the progression
      {
        position: 21,
        title: "Il trasloco",
        subtitle: "The Move",
        level: "A1.3",
        difficulty: 3,
        content: "Devo traslocare in una nuova città. È per il lavoro. Organizzo tutto con attenzione. Chiamo una ditta di traslochi. Imballano tutti i miei mobili. Il giorno del trasloco arrivano presto. Caricano tutto sul camion. Io viaggio in macchina. Seguo il camion. Il viaggio dura cinque ore. Arriviamo alla nuova casa. È più grande della precedente. I traslocatori scaricano tutto. Sistemo le mie cose. La sera sono stanca ma felice. Inizia una nuova vita.",
        word_count: 165,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "traslocare", en: "to move" },
            { it: "ditta", en: "company" },
            { it: "imballare", en: "to pack" },
            { it: "camion", en: "truck" },
            { it: "scaricare", en: "to unload" },
            { it: "sistemare", en: "to arrange" }
          ]
        },
        grammar_points: {
          points: [ "Modal verbs", "Comparatives", "Present and future actions" ]
        },
        questions: [
          { question: "Perché deve traslocare?", options: [ "Per amore", "Per il lavoro", "Per studio" ], correct: 1 },
          { question: "Com'è la nuova casa?", options: [ "Più piccola", "Uguale", "Più grande" ], correct: 2 }
        ]
      },

      {
        position: 22,
        title: "La lezione di guida",
        subtitle: "The Driving Lesson",
        level: "A1.3",
        difficulty: 3,
        content: "Oggi ho la mia prima lezione di guida. Sono molto nervosa. L'istruttore è paziente. Mi spiega i comandi. Saliamo in macchina. Prima imparo a regolare i specchi. Poi metto la cintura di sicurezza. Accendo il motore. Il cuore mi batte forte. Metto la prima marcia. La macchina si muove lentamente. L'istruttore mi guida. Giro il volante dolcemente. Dopo un'ora mi sento più sicura. È più facile di quello che pensavo.",
        word_count: 148,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "istruttore", en: "instructor" },
            { it: "comandi", en: "controls" },
            { it: "specchi", en: "mirrors" },
            { it: "cintura di sicurezza", en: "seatbelt" },
            { it: "marcia", en: "gear" },
            { it: "volante", en: "steering wheel" }
          ]
        },
        grammar_points: {
          points: [ "Sequence of actions", "Comparative constructions", "Reflexive verbs" ]
        },
        questions: [
          { question: "Come si sente all'inizio?", options: [ "Tranquilla", "Nervosa", "Annoiata" ], correct: 1 },
          { question: "Com'è l'istruttore?", options: [ "Impaziente", "Severo", "Paziente" ], correct: 2 }
        ]
      },

      {
        position: 23,
        title: "Il colloquio di lavoro",
        subtitle: "The Job Interview",
        level: "A1.3",
        difficulty: 3,
        content: "Domani ho un colloquio importante. Preparo tutto con cura. Studio l'azienda su internet. Scelgo un vestito elegante. La mattina mi sveglio presto. Faccio una buona colazione. Arrivo in ufficio con anticipo. La segretaria mi fa accomodare. Aspetto nervosa. Dopo dieci minuti mi chiamano. Entro nella sala. Il direttore è gentile. Mi fa molte domande. Rispondo con calma. Parlo delle mie esperienze. Alla fine mi ringrazia. Mi chiamano la settimana prossima.",
        word_count: 172,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "colloquio", en: "interview" },
            { it: "azienda", en: "company" },
            { it: "anticipo", en: "early/advance" },
            { it: "accomodare", en: "to seat" },
            { it: "direttore", en: "director" },
            { it: "esperienze", en: "experiences" }
          ]
        },
        grammar_points: {
          points: [ "Future actions", "Time expressions", "Formal situations" ]
        },
        questions: [
          { question: "Quando ha il colloquio?", options: [ "Oggi", "Domani", "Dopodomani" ], correct: 1 },
          { question: "Chi fa il colloquio?", options: [ "La segretaria", "Il direttore", "Un collega" ], correct: 1 }
        ]
      },

      {
        position: 24,
        title: "La festa del paese",
        subtitle: "The Village Festival",
        level: "A1.3",
        difficulty: 3,
        content: "Nel mio paese c'è una festa tradizionale. Si celebra ogni estate. Tutta la comunità partecipa. Montiamo le bancarelle nella piazza. Vendono cibo locale e artigianato. La sera c'è un concerto. Vengono musicisti da tutta la regione. I bambini giocano sui gonfiabili. Gli adulti ballano. Si servono piatti tipici. Bevo il vino del posto. È molto buono. L'atmosfera è allegra. Tutti si divertono. La festa finisce a mezzanotte. È stata una giornata meravigliosa.",
        word_count: 178,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "tradizionale", en: "traditional" },
            { it: "comunità", en: "community" },
            { it: "bancarelle", en: "stalls" },
            { it: "artigianato", en: "crafts" },
            { it: "gonfiabili", en: "inflatables" },
            { it: "atmosfera", en: "atmosphere" }
          ]
        },
        grammar_points: {
          points: [ "Si passivante", "Present habitual", "Time expressions" ]
        },
        questions: [
          { question: "Quando si celebra la festa?", options: [ "In primavera", "In estate", "In autunno" ], correct: 1 },
          { question: "A che ora finisce?", options: [ "Alle undici", "A mezzanotte", "All'una" ], correct: 1 }
        ]
      },

      {
        position: 25,
        title: "Il corso di lingua",
        subtitle: "The Language Course",
        level: "A1.3",
        difficulty: 3,
        content: "Voglio imparare una lingua straniera. Mi iscrivo a un corso di spagnolo. Le lezioni sono tre volte a settimana. L'insegnante viene dalla Spagna. È molto brava e paziente. In classe siamo dodici studenti. Pratichiamo la conversazione. Facciamo molti esercizi. Studiamo anche la grammatica. All'inizio è difficile. Ma poco a poco miglioro. Dopo tre mesi capisco di più. Riesco anche a parlare. L'insegnante è soddisfatta. Continuerò il corso il prossimo anno.",
        word_count: 168,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "straniero", en: "foreign" },
            { it: "iscriversi", en: "to enroll" },
            { it: "praticare", en: "to practice" },
            { it: "esercizi", en: "exercises" },
            { it: "migliorare", en: "to improve" },
            { it: "riuscire", en: "to succeed" }
          ]
        },
        grammar_points: {
          points: [ "Frequency expressions", "Progressive improvement", "Future intentions" ]
        },
        questions: [
          { question: "Quale lingua studia?", options: [ "Francese", "Spagnolo", "Tedesco" ], correct: 1 },
          { question: "Quante volte a settimana?", options: [ "Due", "Tre", "Quattro" ], correct: 1 }
        ]
      },

      # Stories 26-50 (A1.2 level)
      {
        position: 26,
        title: "La visita al museo",
        subtitle: "The Museum Visit",
        level: "A1.2",
        difficulty: 3,
        content: "Decido di visitare il museo della città. È domenica e ho tempo libero. Compro il biglietto all'ingresso. Il museo ha tre piani. Al primo piano c'è arte moderna. Vedo quadri di pittori famosi. I colori sono vivaci. Al secondo piano c'è arte antica. Ci sono statue di marmo. Sono molto belle. Al terzo piano c'è una mostra speciale. Parla della storia locale. Leggo tutte le spiegazioni. Imparo molte cose nuove. Alla fine compro un libro nel negozio.",
        word_count: 185,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "ingresso", en: "entrance" },
            { it: "pittori", en: "painters" },
            { it: "vivaci", en: "bright/vivid" },
            { it: "marmo", en: "marble" },
            { it: "mostra", en: "exhibition" },
            { it: "spiegazioni", en: "explanations" }
          ]
        },
        grammar_points: {
          points: [ "C'è/ci sono", "Ordinal numbers", "Present tense descriptions" ]
        },
        questions: [
          { question: "Quanti piani ha il museo?", options: [ "Due", "Tre", "Quattro" ], correct: 1 },
          { question: "Cosa c'è al secondo piano?", options: [ "Arte moderna", "Arte antica", "Mostra speciale" ], correct: 1 }
        ]
      },

      # Story 27
      {
        position: 27,
        title: "La cena romantica",
        subtitle: "The Romantic Dinner",
        level: "A1.2",
        difficulty: 3,
        content: "Stasera ceno con il mio fidanzato. È il nostro anniversario. Prenoto un ristorante speciale. Ha vista sul mare. Arriviamo alle otto. Il tavolo è decorato con candele. L'atmosfera è romantica. Ordiniamo del pesce fresco. Il cameriere ci consiglia un vino. Parliamo del nostro futuro. Facciamo progetti insieme. Dopo cena passeggiamo sulla spiaggia. La luna è piena. Le onde sono calme. Ci teniamo per mano. È una serata perfetta. Ci baciamo sotto le stelle.",
        word_count: 175,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "fidanzato", en: "boyfriend/fiancé" },
            { it: "anniversario", en: "anniversary" },
            { it: "candele", en: "candles" },
            { it: "consigliare", en: "to recommend" },
            { it: "progetti", en: "plans" },
            { it: "onde", en: "waves" },
            { it: "tenersi per mano", en: "to hold hands" },
            { it: "baciare", en: "to kiss" }
          ]
        },
        grammar_points: {
          points: [ "Possessive adjectives", "Present tense for future plans", "Reflexive pronouns" ]
        },
        questions: [
          { question: "Cosa festeggiano?", options: [ "Un compleanno", "Il loro anniversario", "Il Natale" ], correct: 1 },
          { question: "Dove vanno dopo cena?", options: [ "Al cinema", "A casa", "Sulla spiaggia" ], correct: 2 },
          { question: "Com'è la luna?", options: [ "Nuova", "Piena", "Crescente" ], correct: 1 }
        ]
      },

      # Story 28
      {
        position: 28,
        title: "Il progetto di gruppo",
        subtitle: "The Group Project",
        level: "A1.2",
        difficulty: 3,
        content: "All'università lavoriamo in gruppo. Dobbiamo preparare una presentazione. Il tema è l'economia italiana. Siamo quattro studenti. Ognuno ha un compito diverso. Io studio il settore turistico. Marco analizza l'industria. Lisa si occupa dell'agricoltura. Paolo ricerca sui servizi. Ci incontriamo ogni settimana. Discutiamo i nostri progressi. Prepariamo le slide insieme. Il giorno della presentazione siamo pronti. Il professore fa domande difficili. Rispondiamo bene. Prendiamo un voto alto.",
        word_count: 182,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "presentazione", en: "presentation" },
            { it: "tema", en: "topic" },
            { it: "compito", en: "task" },
            { it: "settore", en: "sector" },
            { it: "analizzare", en: "to analyze" },
            { it: "occuparsi di", en: "to deal with" },
            { it: "progressi", en: "progress" },
            { it: "voto", en: "grade" }
          ]
        },
        grammar_points: {
          points: [ "Present tense duties", "Reflexive verbs", "Direct object pronouns" ]
        },
        questions: [
          { question: "Quanti studenti sono nel gruppo?", options: [ "Tre", "Quattro", "Cinque" ], correct: 1 },
          { question: "Cosa studia il narratore?", options: [ "L'industria", "Il settore turistico", "L'agricoltura" ], correct: 1 },
          { question: "Com'è il voto finale?", options: [ "Basso", "Medio", "Alto" ], correct: 2 }
        ]
      },

      # Story 29
      {
        position: 29,
        title: "L'adozione del cane",
        subtitle: "The Dog Adoption",
        level: "A1.2",
        difficulty: 3,
        content: "Voglio adottare un cane. Vado al canile della città. Ci sono molti animali. Tutti cercano una famiglia. Vedo un cane piccolo. È molto dolce. Ha il pelo marrone. Mi si avvicina subito. Scodinzola felice. Lo prendo in braccio. L'operatore mi spiega la sua storia. È stato abbandonato. Ma ora è sano. Decido di adottarlo. Firmo i documenti. Lo chiamo Buddy. Torniamo a casa insieme. Inizia la nostra amicizia.",
        word_count: 178,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "adottare", en: "to adopt" },
            { it: "canile", en: "dog shelter" },
            { it: "pelo", en: "fur" },
            { it: "avvicinarsi", en: "to approach" },
            { it: "scodinzolare", en: "to wag tail" },
            { it: "abbandonato", en: "abandoned" },
            { it: "sano", en: "healthy" },
            { it: "documenti", en: "documents" }
          ]
        },
        grammar_points: {
          points: [ "Reflexive verbs", "Past participles as adjectives", "Direct object pronouns" ]
        },
        questions: [
          { question: "Dove va per adottare un cane?", options: [ "Al negozio", "Al canile", "Dal veterinario" ], correct: 1 },
          { question: "Come chiama il cane?", options: [ "Max", "Buddy", "Rex" ], correct: 1 },
          { question: "Com'è il cane?", options: [ "Grande e nero", "Piccolo e marrone", "Medio e bianco" ], correct: 1 }
        ]
      },

      # Story 30
      {
        position: 30,
        title: "La gara di cucina",
        subtitle: "The Cooking Competition",
        level: "A1.2",
        difficulty: 3,
        content: "Partecipo a una gara di cucina. È in televisione. Ci sono dieci concorrenti. Dobbiamo preparare tre piatti. Il primo è un antipasto. Faccio bruschette con pomodori. Il secondo è un primo piatto. Cucino risotto ai funghi. Il terzo è un dolce. Preparo tiramisu. I giudici assaggiano tutto. Sono chef famosi. Aspetto nervosa il risultato. Dicono che i miei piatti sono buoni. Ma non vinco. Arrivo terza. Sono comunque contenta. È stata un'esperienza fantastica.",
        word_count: 192,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "gara", en: "competition" },
            { it: "concorrenti", en: "contestants" },
            { it: "antipasto", en: "appetizer" },
            { it: "bruschette", en: "bruschetta" },
            { it: "giudici", en: "judges" },
            { it: "assaggiare", en: "to taste" },
            { it: "vincere", en: "to win" },
            { it: "comunque", en: "anyway" }
          ]
        },
        grammar_points: {
          points: [ "Ordinal numbers", "Present tense narration", "Negative statements" ]
        },
        questions: [
          { question: "Quanti concorrenti ci sono?", options: [ "Otto", "Dieci", "Dodici" ], correct: 1 },
          { question: "Quale posto ottiene?", options: [ "Primo", "Secondo", "Terzo" ], correct: 2 },
          { question: "Cosa prepara come dolce?", options: [ "Panna cotta", "Tiramisu", "Gelato" ], correct: 1 }
        ]
      },

      # Story 31
      {
        position: 31,
        title: "Il matrimonio del cugino",
        subtitle: "The Cousin's Wedding",
        level: "A1.2",
        difficulty: 3,
        content: "Mio cugino si sposa. La cerimonia è in una chiesa antica. Indosso un vestito elegante. Arrivo con la famiglia. La sposa è bellissima. Porta un abito bianco. Lo sposo è emozionato. Si scambiano le promesse. Tutti piangono di gioia. Dopo andiamo al ricevimento. È in un castello. Il giardino è pieno di fiori. Mangiamo e beviamo. Balliamo fino a tardi. La musica è romantica. Gli sposi tagliano la torta. Lanciano il bouquet. È un giorno speciale.",
        word_count: 198,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "sposarsi", en: "to get married" },
            { it: "cerimonia", en: "ceremony" },
            { it: "sposa", en: "bride" },
            { it: "sposo", en: "groom" },
            { it: "promesse", en: "vows" },
            { it: "ricevimento", en: "reception" },
            { it: "castello", en: "castle" },
            { it: "bouquet", en: "bouquet" }
          ]
        },
        grammar_points: {
          points: [ "Reflexive verbs", "Present tense for ongoing events", "Possessive adjectives" ]
        },
        questions: [
          { question: "Dove si celebra la cerimonia?", options: [ "In comune", "In una chiesa antica", "All'aperto" ], correct: 1 },
          { question: "Dove si tiene il ricevimento?", options: [ "In un ristorante", "In un castello", "In hotel" ], correct: 1 },
          { question: "Cosa lanciano gli sposi?", options: [ "Il riso", "I confetti", "Il bouquet" ], correct: 2 }
        ]
      },

      # Story 32
      {
        position: 32,
        title: "Il viaggio in montagna",
        subtitle: "The Mountain Trip",
        level: "A1.2",
        difficulty: 3,
        content: "Decido di fare un viaggio in montagna. Prendo lo zaino e le scarpe da trekking. Parto di mattina presto. La strada è panoramica. Arrivo al rifugio a mezzogiorno. Mangio qualcosa di caldo. Poi inizio a camminare. Il sentiero è ripido. Ma il paesaggio è magnifico. Vedo laghi azzurri. Le cime sono coperte di neve. L'aria è pura. Incontro altri escursionisti. Sono tutti gentili. Arriviamo insieme alla vetta. La vista è mozzafiato. Scatto molte foto. Scendo soddisfatta.",
        word_count: 185,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "zaino", en: "backpack" },
            { it: "trekking", en: "hiking" },
            { it: "panoramico", en: "scenic" },
            { it: "rifugio", en: "mountain hut" },
            { it: "sentiero", en: "trail" },
            { it: "ripido", en: "steep" },
            { it: "cime", en: "peaks" },
            { it: "vetta", en: "summit" },
            { it: "mozzafiato", en: "breathtaking" }
          ]
        },
        grammar_points: {
          points: [ "Present tense journey", "Adjective descriptions", "Time markers" ]
        },
        questions: [
          { question: "Quando parte?", options: [ "Di sera", "Di pomeriggio", "Di mattina presto" ], correct: 2 },
          { question: "Com'è il sentiero?", options: [ "Facile", "Ripido", "Piano" ], correct: 1 },
          { question: "Com'è la vista dalla vetta?", options: [ "Normale", "Bella", "Mozzafiato" ], correct: 2 }
        ]
      },

      # Story 33
      {
        position: 33,
        title: "L'esame di guida",
        subtitle: "The Driving Test",
        level: "A1.2",
        difficulty: 3,
        content: "Oggi sostengo l'esame di guida. Sono molto nervosa. Mi sveglio alle sei. Ripasso il codice della strada. Arrivo alla motorizzazione. Ci sono altri candidati. Tutti sembrano preoccupati. L'istruttore mi chiama. Saliamo in macchina. Mi fa fare varie manovre. Parcheggio in parallelo. Faccio marcia indietro. Guido in città. Rispetto tutti i segnali. Dopo mezz'ora torniamo. L'istruttore sorride. Mi dice che ho superato. Sono felicissima. Ora posso guidare da sola.",
        word_count: 178,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "sostenere", en: "to take (exam)" },
            { it: "ripassare", en: "to review" },
            { it: "codice della strada", en: "highway code" },
            { it: "motorizzazione", en: "DMV" },
            { it: "candidati", en: "candidates" },
            { it: "manovre", en: "maneuvers" },
            { it: "parcheggiare", en: "to park" },
            { it: "superare", en: "to pass" }
          ]
        },
        grammar_points: {
          points: [ "Present tense test narration", "Fare + infinitive", "Superlatives" ]
        },
        questions: [
          { question: "Come si sente prima dell'esame?", options: [ "Tranquilla", "Nervosa", "Sicura" ], correct: 1 },
          { question: "Qual è il risultato?", options: [ "Bocciata", "Rimandata", "Promossa" ], correct: 2 },
          { question: "Cosa fa come manovra?", options: [ "Solo avanti", "Parcheggio in parallelo", "Solo curva" ], correct: 1 }
        ]
      },

      # Story 34
      {
        position: 34,
        title: "La ricetta della nonna",
        subtitle: "Grandma's Recipe",
        level: "A1.2",
        difficulty: 3,
        content: "Nonna mi insegna a cucinare il suo ragù. È una ricetta di famiglia. Prima soffriggiamo la cipolla. Poi aggiungiamo la carne. La facciamo rosolare bene. Versiamo il vino rosso. Aggiungiamo i pomodori. Mettiamo sale e pepe. Lasciamo cuocere per ore. Il profumo riempie la casa. Nonna racconta storie del passato. Mi spiega ogni segreto. Alla fine assaggiamo il sugo. È perfetto. Nonna è orgogliosa. Ora conosco la ricetta. La trasmetterò ai miei figli.",
        word_count: 175,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "ragù", en: "meat sauce" },
            { it: "soffriggere", en: "to sauté" },
            { it: "rosolare", en: "to brown" },
            { it: "versare", en: "to pour" },
            { it: "profumo", en: "aroma" },
            { it: "segreto", en: "secret" },
            { it: "orgoglioso", en: "proud" },
            { it: "trasmettere", en: "to pass on" }
          ]
        },
        grammar_points: {
          points: [ "Imperative mood", "Future tense", "Direct object pronouns" ]
        },
        questions: [
          { question: "Cosa insegna la nonna?", options: [ "A fare la pasta", "A fare il ragù", "A fare il pane" ], correct: 1 },
          { question: "Per quanto tempo cuoce?", options: [ "Minuti", "Un'ora", "Ore" ], correct: 2 },
          { question: "Com'è il risultato finale?", options: [ "Buono", "Perfetto", "Mediocre" ], correct: 1 }
        ]
      },

      # Story 35
      {
        position: 35,
        title: "Il primo appartamento",
        subtitle: "The First Apartment",
        level: "A1.2",
        difficulty: 3,
        content: "Affitto il mio primo appartamento. È piccolo ma carino. Ha una camera da letto. La cucina è moderna. Il bagno è nuovo. Dal balcone vedo il parco. Firmo il contratto oggi. Il proprietario è gentile. Mi spiega tutto. Domani iniziano i traslochi. Porto i miei mobili. Sistemo ogni stanza. Appendo i quadri alle pareti. Metto le piante sul balcone. La sera invito gli amici. Facciamo una piccola festa. Sono emozionata. Finalmente sono indipendente.",
        word_count: 188,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "affittare", en: "to rent" },
            { it: "carino", en: "nice/cute" },
            { it: "proprietario", en: "landlord" },
            { it: "traslochi", en: "moving" },
            { it: "appendere", en: "to hang" },
            { it: "pareti", en: "walls" },
            { it: "emozionato", en: "excited" },
            { it: "indipendente", en: "independent" }
          ]
        },
        grammar_points: {
          points: [ "Present and future actions", "Descriptive adjectives", "Finally constructions" ]
        },
        questions: [
          { question: "Com'è l'appartamento?", options: [ "Grande e vecchio", "Piccolo ma carino", "Medio e brutto" ], correct: 1 },
          { question: "Cosa vede dal balcone?", options: [ "Il mare", "Il parco", "La strada" ], correct: 1 },
          { question: "Cosa fa la sera?", options: [ "Dorme", "Studia", "Invita gli amici" ], correct: 2 }
        ]
      },

      # Story 36
      {
        position: 36,
        title: "La maratona di lettura",
        subtitle: "The Reading Marathon",
        level: "A1.3",
        difficulty: 3,
        content: "La biblioteca organizza una maratona di lettura. Dura ventiquattro ore. Mi iscrivo subito. Porto molti libri. Comincio a mezzanotte. Leggo un romanzo d'amore. Poi passo a un thriller. È molto avvincente. All'alba leggo poesie. Sono rilassanti. Durante il giorno alterno generi diversi. Leggo saggi e biografie. Altri lettori condividono impressioni. Beviamo caffè insieme. La sera sono stanca. Ma ho letto otto libri. È un record personale. Vinco anche un premio.",
        word_count: 195,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "maratona", en: "marathon" },
            { it: "romanzo", en: "novel" },
            { it: "thriller", en: "thriller" },
            { it: "avvincente", en: "gripping" },
            { it: "poesie", en: "poems" },
            { it: "saggi", en: "essays" },
            { it: "biografie", en: "biographies" },
            { it: "impressioni", en: "impressions" }
          ]
        },
        grammar_points: {
          points: [ "Duration expressions", "Present tense variety", "Genre vocabulary" ]
        },
        questions: [
          { question: "Quanto dura la maratona?", options: [ "12 ore", "24 ore", "48 ore" ], correct: 1 },
          { question: "Quanti libri legge?", options: [ "Sei", "Sette", "Otto" ], correct: 2 },
          { question: "Cosa legge all'alba?", options: [ "Un romanzo", "Poesie", "Un thriller" ], correct: 1 }
        ]
      },

      # Story 37
      {
        position: 37,
        title: "Il corso di fotografia",
        subtitle: "The Photography Course",
        level: "A1.3",
        difficulty: 3,
        content: "Mi iscrivo a un corso di fotografia. L'insegnante è un professionista. Impariamo la tecnica. Studiamo la composizione. Usiamo luci diverse. Il primo progetto è sui ritratti. Fotografo i miei amici. Sperimento con le ombre. Il secondo progetto è sul paesaggio. Vado in campagna. Scatto all'alba. I colori sono magici. Il terzo progetto è sulla strada. Fotografo la vita cittadina. Catturo momenti spontanei. Alla fine facciamo una mostra. Esponiamo le nostre foto migliori. Molte persone vengono a vedere.",
        word_count: 202,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "professionista", en: "professional" },
            { it: "composizione", en: "composition" },
            { it: "ritratti", en: "portraits" },
            { it: "ombre", en: "shadows" },
            { it: "paesaggio", en: "landscape" },
            { it: "spontanei", en: "spontaneous" },
            { it: "mostra", en: "exhibition" },
            { it: "esporre", en: "to exhibit" }
          ]
        },
        grammar_points: {
          points: [ "Project descriptions", "Technical vocabulary", "Present tense progression" ]
        },
        questions: [
          { question: "Qual è il primo progetto?", options: [ "Paesaggi", "Ritratti", "Street photography" ], correct: 1 },
          { question: "Quando fotografa il paesaggio?", options: [ "A mezzogiorno", "Al tramonto", "All'alba" ], correct: 2 },
          { question: "Cosa fanno alla fine del corso?", options: [ "Un esame", "Una mostra", "Una gita" ], correct: 1 }
        ]
      },

      # Story 38
      {
        position: 38,
        title: "Il volontariato",
        subtitle: "Volunteering",
        level: "A1.3",
        difficulty: 3,
        content: "Decido di fare volontariato. Scelgo un'associazione per bambini. Lavoro nel doposcuola. Aiuto con i compiti. I bambini sono vivaci. Mi fanno molte domande. Spiego la matematica. Leggiamo insieme. Organizziamo anche giochi. Nel cortile giochiamo a calcio. I bambini si divertono. Preparo merenda per tutti. Racconto storie avvincenti. I bambini ascoltano attenti. Alla fine della giornata sono stanca. Ma mi sento utile. I bambini mi salutano affettuosamente. Tornerò domani.",
        word_count: 185,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "volontariato", en: "volunteering" },
            { it: "associazione", en: "association" },
            { it: "doposcuola", en: "after-school" },
            { it: "vivaci", en: "lively" },
            { it: "merenda", en: "snack" },
            { it: "avvincenti", en: "engaging" },
            { it: "utile", en: "useful" },
            { it: "affettuosamente", en: "affectionately" }
          ]
        },
        grammar_points: {
          points: [ "Present tense activities", "Adjective use", "Future intentions" ]
        },
        questions: [
          { question: "Dove fa volontariato?", options: [ "In ospedale", "Nel doposcuola", "In biblioteca" ], correct: 1 },
          { question: "Come sono i bambini?", options: [ "Timidi", "Vivaci", "Silenziosi" ], correct: 1 },
          { question: "Come si sente alla fine?", options: [ "Inutile", "Arrabbiata", "Utile ma stanca" ], correct: 2 }
        ]
      },

      # Story 39
      {
        position: 39,
        title: "La reunion di classe",
        subtitle: "The Class Reunion",
        level: "A1.3",
        difficulty: 4,
        content: "Organizziamo una reunion di classe. Sono passati dieci anni. Mandiamo inviti a tutti. Prenotiamo un ristorante. La sera della festa arriviamo emozionati. Riconosciamo i vecchi compagni. Alcuni sono cambiati molto. Altri sono uguali. Raccontiamo le nostre vite. Chi si è sposato. Chi ha figli. Chi vive all'estero. Guardiamo vecchie foto. Ricordiamo i professori. Ridiamo degli scherzi passati. Scambiamo numeri di telefono. Promettiamo di sentirci. È stato bello ritrovarsi.",
        word_count: 178,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "reunion", en: "reunion" },
            { it: "inviti", en: "invitations" },
            { it: "riconoscere", en: "to recognize" },
            { it: "cambiati", en: "changed" },
            { it: "all'estero", en: "abroad" },
            { it: "scherzi", en: "pranks" },
            { it: "scambiare", en: "to exchange" },
            { it: "promettre", en: "to promise" }
          ]
        },
        grammar_points: {
          points: [ "Present perfect", "Chi constructions", "Past references" ]
        },
        questions: [
          { question: "Quanti anni sono passati?", options: [ "Cinque", "Dieci", "Quindici" ], correct: 1 },
          { question: "Come arrivano alla festa?", options: [ "Annoiati", "Emozionati", "Arrabbiati" ], correct: 1 },
          { question: "Cosa si scambiano?", options: [ "Regali", "Foto", "Numeri di telefono" ], correct: 2 }
        ]
      },

      # Story 40
      {
        position: 40,
        title: "Il progetto di restauro",
        subtitle: "The Restoration Project",
        level: "A1.3",
        difficulty: 4,
        content: "Compro una casa antica. Ha bisogno di restauro. Chiamo architetti e operai. Facciamo un progetto dettagliato. Prima sistemiamo il tetto. Poi rifacciamo le pareti. Cambiamo tutti gli impianti. Mettiamo finestre nuove. Restauriamo i pavimenti antichi. Sono bellissimi. Dipingiamo con colori naturali. Installiamo una cucina moderna. Arrediamo con mobili d'epoca. Il lavoro dura sei mesi. Ogni giorno vengo a controllare. Alla fine la casa è splendida. È stata una grande soddisfazione.",
        word_count: 192,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "restauro", en: "restoration" },
            { it: "architetti", en: "architects" },
            { it: "operai", en: "workers" },
            { it: "tetto", en: "roof" },
            { it: "impianti", en: "systems" },
            { it: "pavimenti", en: "floors" },
            { it: "arredare", en: "to furnish" },
            { it: "mobili d'epoca", en: "period furniture" }
          ]
        },
        grammar_points: {
          points: [ "Sequence of actions", "Present perfect", "Duration expressions" ]
        },
        questions: [
          { question: "Com'è la casa all'inizio?", options: [ "Nuova", "Antica", "Moderna" ], correct: 1 },
          { question: "Quanto dura il lavoro?", options: [ "Tre mesi", "Sei mesi", "Un anno" ], correct: 1 },
          { question: "Com'è la casa alla fine?", options: [ "Normale", "Splendida", "Piccola" ], correct: 1 }
        ]
      },

      # Story 41
      {
        position: 41,
        title: "Il festival del cinema",
        subtitle: "The Film Festival",
        level: "A1.3",
        difficulty: 4,
        content: "La città ospita un festival del cinema. Durerà una settimana. Ci sono film da tutto il mondo. Compro l'abbonamento completo. Vedo tre film al giorno. Il primo è un dramma francese. È molto toccante. Il secondo è una commedia italiana. Mi fa ridere tanto. Il terzo è un documentario. Parla dell'ambiente. Incontro anche registi famosi. Firmano autografi. Partecipo alle conferenze. Discutono di cinema. L'ultimo giorno c'è la premiazione. Vince un film brasiliano.",
        word_count: 205,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "ospitare", en: "to host" },
            { it: "abbonamento", en: "pass/subscription" },
            { it: "dramma", en: "drama" },
            { it: "toccante", en: "touching" },
            { it: "commedia", en: "comedy" },
            { it: "documentario", en: "documentary" },
            { it: "registi", en: "directors" },
            { it: "premiazione", en: "award ceremony" }
          ]
        },
        grammar_points: {
          points: [ "Future tense", "Film genres", "Daily routines" ]
        },
        questions: [
          { question: "Quanto dura il festival?", options: [ "Tre giorni", "Una settimana", "Due settimane" ], correct: 1 },
          { question: "Quanti film vede al giorno?", options: [ "Due", "Tre", "Quattro" ], correct: 1 },
          { question: "Chi vince?", options: [ "Un film italiano", "Un film francese", "Un film brasiliano" ], correct: 2 }
        ]
      },

      # Story 42
      {
        position: 42,
        title: "L'avventura in kayak",
        subtitle: "The Kayak Adventure",
        level: "A1.3",
        difficulty: 4,
        content: "Provo il kayak per la prima volta. Vado con un gruppo di amici. La guida ci spiega la tecnica. Indossiamo giubbotti di salvataggio. Entriamo in acqua lentamente. All'inizio è difficile. Il kayak si muove instabile. Ma dopo un po' prendo confidenza. Remiamo lungo il fiume. Il paesaggio è stupendo. Vediamo aironi e pesci. Facciamo una pausa per pranzo. Mangiamo sulla riva. Il pomeriggio continuiamo. Arriviamo stanchi ma felici. È stata un'esperienza indimenticabile. Ripeterò sicuramente.",
        word_count: 198,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "kayak", en: "kayak" },
            { it: "tecnica", en: "technique" },
            { it: "giubbotti di salvataggio", en: "life jackets" },
            { it: "instabile", en: "unstable" },
            { it: "confidenza", en: "confidence" },
            { it: "remare", en: "to paddle" },
            { it: "aironi", en: "herons" },
            { it: "riva", en: "shore" }
          ]
        },
        grammar_points: {
          points: [ "First time expressions", "Progressive confidence", "Future certainty" ]
        },
        questions: [
          { question: "È la prima volta?", options: [ "No", "Sì", "È la seconda" ], correct: 1 },
          { question: "Cosa vedono durante il viaggio?", options: [ "Solo acqua", "Aironi e pesci", "Niente" ], correct: 1 },
          { question: "Come si sentono alla fine?", options: [ "Stanchi ma felici", "Solo stanchi", "Delusi" ], correct: 0 }
        ]
      },

      # Story 43
      {
        position: 43,
        title: "La startup",
        subtitle: "The Startup",
        level: "A1.3",
        difficulty: 4,
        content: "Ho un'idea per una startup. Sviluppo un'app mobile. Serve per imparare lingue. Cerco investitori. Preparo una presentazione. Spiego il progetto a molte persone. Alcuni sono interessati. Formo un team di sviluppo. Lavoriamo giorno e notte. Dopo sei mesi l'app è pronta. La pubblichiamo sugli store. I primi utenti sono entusiasti. Le recensioni sono positive. Il numero di download cresce. Dopo un anno abbiamo successo. È stata una grande avventura.",
        word_count: 215,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "startup", en: "startup" },
            { it: "sviluppare", en: "to develop" },
            { it: "investitori", en: "investors" },
            { it: "presentazione", en: "presentation" },
            { it: "team", en: "team" },
            { it: "pubblicare", en: "to publish" },
            { it: "recensioni", en: "reviews" },
            { it: "download", en: "downloads" }
          ]
        },
        grammar_points: {
          points: [ "Business vocabulary", "Time progression", "Success expressions" ]
        },
        questions: [
          { question: "Cosa sviluppa?", options: [ "Un sito web", "Un'app mobile", "Un gioco" ], correct: 1 },
          { question: "Per cosa serve l'app?", options: [ "Per giocare", "Per imparare lingue", "Per fare foto" ], correct: 1 },
          { question: "Come sono le recensioni?", options: [ "Negative", "Miste", "Positive" ], correct: 2 }
        ]
      },

      # Story 44
      {
        position: 44,
        title: "Il master all'estero",
        subtitle: "The Master's Abroad",
        level: "A1.3",
        difficulty: 4,
        content: "Decido di fare un master all'estero. Scelgo un'università in Germania. Presento la domanda. Devo sostenere un esame. Studio il tedesco. Dopo tre mesi arriva la risposta. Sono accettata. Preparo il trasloco. Vendo i mobili. Compro i biglietti. Arrivo a Berlino. Cerco un appartamento. Trovo una stanza in condivisione. I coinquilini sono gentili. Iniziano le lezioni. Sono in inglese. I professori sono preparati. Studio materie interessanti. È un'esperienza arricchente.",
        word_count: 208,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "master", en: "master's degree" },
            { it: "domanda", en: "application" },
            { it: "accettato", en: "accepted" },
            { it: "trasloco", en: "move" },
            { it: "condivisione", en: "shared" },
            { it: "coinquilini", en: "roommates" },
            { it: "materie", en: "subjects" },
            { it: "arricchente", en: "enriching" }
          ]
        },
        grammar_points: {
          points: [ "Decision making", "International context", "Educational vocabulary" ]
        },
        questions: [
          { question: "Dove va per il master?", options: [ "In Francia", "In Germania", "In Spagna" ], correct: 1 },
          { question: "In che lingua sono le lezioni?", options: [ "In tedesco", "In italiano", "In inglese" ], correct: 2 },
          { question: "Dove vive?", options: [ "Da sola", "In condivisione", "In hotel" ], correct: 1 }
        ]
      },

      # Story 45
      {
        position: 45,
        title: "Il blog di viaggio",
        subtitle: "The Travel Blog",
        level: "A1.3",
        difficulty: 4,
        content: "Apro un blog di viaggio. Scrivo delle mie avventure. Pubblico foto e video. All'inizio ho pochi lettori. Ma non mi scoraggio. Continuo a scrivere. Viaggio in paesi diversi. Racconto culture e tradizioni. Descrivo cibi e monumenti. Il blog diventa popolare. I lettori lasciano commenti. Fanno domande sui luoghi. Rispondo a tutti. Alcune aziende mi contattano. Propongono collaborazioni. Ora viaggio per lavoro. Il blog è diventato il mio mestiere. Sono felice di condividere le esperienze.",
        word_count: 225,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "blog", en: "blog" },
            { it: "avventure", en: "adventures" },
            { it: "scoraggiarsi", en: "to get discouraged" },
            { it: "culture", en: "cultures" },
            { it: "monumenti", en: "monuments" },
            { it: "commenti", en: "comments" },
            { it: "collaborazioni", en: "collaborations" },
            { it: "mestiere", en: "profession" }
          ]
        },
        grammar_points: {
          points: [ "Progressive success", "Present perfect", "Professional development" ]
        },
        questions: [
          { question: "Di cosa parla il blog?", options: [ "Di cucina", "Di viaggi", "Di moda" ], correct: 1 },
          { question: "Come reagisce ai pochi lettori iniziali?", options: [ "Si scoraggia", "Smette", "Non si scoraggia" ], correct: 2 },
          { question: "Cosa è diventato il blog?", options: [ "Un hobby", "Il suo mestiere", "Un problema" ], correct: 1 }
        ]
      },

      # Story 46
      {
        position: 46,
        title: "Il laboratorio di ceramica",
        subtitle: "The Ceramics Workshop",
        level: "A1.3",
        difficulty: 4,
        content: "Mi iscrivo a un laboratorio di ceramica. È in un vecchio palazzo. L'insegnante è un artista. Ci mostra le tecniche base. Impariamo a modellare l'argilla. Facciamo ciotole e vasi. All'inizio le forme sono storte. Ma gradualmente miglioriamo. Apprendiamo anche la decorazione. Usiamo colori e smalti. Mettiamo i pezzi nel forno. La cottura dura ore. Quando li riprendiamo sono lucidi. Sono orgogliosa dei miei lavori. Li regalo agli amici. Tutti apprezzano. Continuerò il corso.",
        word_count: 212,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "laboratorio", en: "workshop" },
            { it: "ceramica", en: "ceramics" },
            { it: "modellare", en: "to shape" },
            { it: "argilla", en: "clay" },
            { it: "ciotole", en: "bowls" },
            { it: "storte", en: "crooked" },
            { it: "smalti", en: "glazes" },
            { it: "forno", en: "kiln" },
            { it: "cottura", en: "firing" }
          ]
        },
        grammar_points: {
          points: [ "Craft vocabulary", "Progressive improvement", "Material processes" ]
        },
        questions: [
          { question: "Chi è l'insegnante?", options: [ "Un principiante", "Un artista", "Uno studente" ], correct: 1 },
          { question: "Come sono le prime forme?", options: [ "Perfette", "Storte", "Belle" ], correct: 1 },
          { question: "Cosa fa con i suoi lavori?", options: [ "Li vende", "Li tiene", "Li regala agli amici" ], correct: 2 }
        ]
      },

      # Story 47
      {
        position: 47,
        title: "La squadra di calcetto",
        subtitle: "The Soccer Team",
        level: "A1.3",
        difficulty: 4,
        content: "Formo una squadra di calcetto. Siamo otto amici. Ci iscriviamo a un torneo. Ci alleniamo due volte a settimana. Il campo è vicino casa. Il primo allenatore è duro. Corriamo molto. Facciamo esercizi tecnici. La prima partita è difficile. Gli avversari sono forti. Perdiamo tre a uno. Non ci scoraggiamo. Continuiamo ad allenarci. La seconda partita va meglio. Pareggiamo due a due. Alla fine del torneo arriviamo quarti. Siamo soddisfatti del risultato.",
        word_count: 195,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "calcetto", en: "five-a-side soccer" },
            { it: "torneo", en: "tournament" },
            { it: "allenarsi", en: "to train" },
            { it: "allenatore", en: "coach" },
            { it: "avversari", en: "opponents" },
            { it: "perdere", en: "to lose" },
            { it: "pareggiare", en: "to draw/tie" },
            { it: "soddisfatti", en: "satisfied" }
          ]
        },
        grammar_points: {
          points: [ "Sports vocabulary", "Results and scores", "Team activities" ]
        },
        questions: [
          { question: "Quanti sono nella squadra?", options: [ "Sei", "Otto", "Dieci" ], correct: 1 },
          { question: "Qual è il risultato della prima partita?", options: [ "Vincono", "Pareggiano", "Perdono 3-1" ], correct: 2 },
          { question: "Che posizione ottengono nel torneo?", options: [ "Primi", "Quarti", "Ultimi" ], correct: 1 }
        ]
      },

      # Story 48
      {
        position: 48,
        title: "L'evento di beneficenza",
        subtitle: "The Charity Event",
        level: "A1.3",
        difficulty: 4,
        content: "Organizziamo un evento di beneficenza. È per aiutare bambini poveri. Coinvolgiamo tutta la comunità. Chiediamo donazioni ai negozi. Offrono prodotti per la lotteria. Prenotiamo una sala grande. Invitiamo musicisti locali. Prepariamo un buffet. Il giorno dell'evento viene molta gente. Vendiamo biglietti della lotteria. Ci sono bei premi. La musica è allegra. Tutti ballano. A fine serata contiamo i soldi. Abbiamo raccolto molto. I bambini riceveranno aiuto. Siamo orgogliosi del successo.",
        word_count: 218,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "beneficenza", en: "charity" },
            { it: "coinvolgere", en: "to involve" },
            { it: "donazioni", en: "donations" },
            { it: "lotteria", en: "lottery" },
            { it: "buffet", en: "buffet" },
            { it: "premi", en: "prizes" },
            { it: "raccogliere", en: "to collect/raise" },
            { it: "orgogliosi", en: "proud" }
          ]
        },
        grammar_points: {
          points: [ "Community vocabulary", "Purpose expressions", "Success outcomes" ]
        },
        questions: [
          { question: "Per chi è l'evento?", options: [ "Per anziani", "Per bambini poveri", "Per animali" ], correct: 1 },
          { question: "Cosa vendono all'evento?", options: [ "Cibo", "Vestiti", "Biglietti della lotteria" ], correct: 2 },
          { question: "Com'è il risultato?", options: [ "Deludente", "Normale", "Molto buono" ], correct: 2 }
        ]
      },

      # Story 49
      {
        position: 49,
        title: "Il corso di sommelier",
        subtitle: "The Sommelier Course",
        level: "A1.3",
        difficulty: 4,
        content: "Mi appassiona il mondo del vino. Mi iscrivo a un corso da sommelier. Dura sei mesi. Impariamo la storia del vino. Studiamo le regioni vinicole. Assaggiamo vini diversi. L'insegnante spiega come riconoscere i sapori. Usiamo il naso e il palato. Facciamo degustazioni guidate. Ogni vino ha caratteristiche uniche. Impariamo anche gli abbinamenti. Quali vini accompagnano i cibi. L'esame finale è difficile. Devo riconoscere dieci vini. Supero la prova. Ora sono sommelier diplomato.",
        word_count: 205,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "appassionare", en: "to be passionate about" },
            { it: "sommelier", en: "sommelier" },
            { it: "vinicole", en: "wine-producing" },
            { it: "assaggiare", en: "to taste" },
            { it: "palato", en: "palate" },
            { it: "degustazioni", en: "tastings" },
            { it: "abbinamenti", en: "pairings" },
            { it: "diplomato", en: "certified" }
          ]
        },
        grammar_points: {
          points: [ "Specialized vocabulary", "Learning processes", "Certification achievement" ]
        },
        questions: [
          { question: "Quanto dura il corso?", options: [ "Tre mesi", "Sei mesi", "Un anno" ], correct: 1 },
          { question: "Cosa deve fare all'esame?", options: [ "Cucinare", "Riconoscere dieci vini", "Scrivere" ], correct: 1 },
          { question: "Qual è il risultato?", options: [ "Bocciato", "Rimandato", "Promosso" ], correct: 2 }
        ]
      },

      # Story 50
      {
        position: 50,
        title: "Il mercatino dell'antiquariato",
        subtitle: "The Antique Market",
        level: "A1.3",
        difficulty: 4,
        content: "Ogni domenica vado al mercatino dell'antiquariato. Amo gli oggetti antichi. Cerco sempre tesori nascosti. Oggi trovo una macchina fotografica vecchia. Il venditore dice che funziona ancora. Costa poco. La compro subito. Trovo anche un libro raro. È una prima edizione. Il prezzo è onesto. Aggiungo libri alla mia collezione. Giro tra le bancarelle. Vedo mobili e quadri. Parlo con i venditori. Raccontano storie interessanti. Ogni oggetto ha un passato. È affascinante immaginare le vite precedenti.",
        word_count: 198,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "antiquariato", en: "antiques" },
            { it: "tesori nascosti", en: "hidden treasures" },
            { it: "macchina fotografica", en: "camera" },
            { it: "edizione", en: "edition" },
            { it: "onesto", en: "fair/honest" },
            { it: "collezione", en: "collection" },
            { it: "bancarelle", en: "stalls" },
            { it: "affascinante", en: "fascinating" }
          ]
        },
        grammar_points: {
          points: [ "Present habitual", "Object descriptions", "Past imagination" ]
        },
        questions: [
          { question: "Quando va al mercatino?", options: [ "Ogni sabato", "Ogni domenica", "Ogni lunedì" ], correct: 1 },
          { question: "Cosa trova oggi?", options: [ "Solo libri", "Una macchina fotografica e un libro", "Solo quadri" ], correct: 1 },
          { question: "Com'è il prezzo del libro?", options: [ "Caro", "Onesto", "Gratis" ], correct: 1 }
        ]
      },

      # Story 51
      {
        position: 51,
        title: "La maratona di danza",
        subtitle: "The Dance Marathon",
        level: "A1.3",
        difficulty: 4,
        content: "Partecipo a una maratona di danza. È per raccogliere fondi. Durerà dodici ore. Scelgo un partner bravo. Ci alleniamo per settimane. Impariamo stili diversi. Walzer, tango, rock and roll. Il giorno della gara siamo pronti. Ci sono cinquanta coppie. La musica inizia alle nove. Balliamo senza sosta. Ogni ora cambiano il genere. È faticoso ma divertente. Alcune coppie si ritirano. Noi resistiamo. Dopo otto ore siamo stanchi. Ma continuiamo. Alla fine arriviamo tra i primi dieci. Abbiamo aiutato una buona causa.",
        word_count: 222,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "maratona", en: "marathon" },
            { it: "raccogliere fondi", en: "to raise funds" },
            { it: "coppie", en: "couples" },
            { it: "senza sosta", en: "non-stop" },
            { it: "genere", en: "genre" },
            { it: "faticoso", en: "tiring" },
            { it: "ritirarsi", en: "to withdraw" },
            { it: "resistere", en: "to resist/endure" }
          ]
        },
        grammar_points: {
          points: [ "Future tense", "Time duration", "Ordinal numbers" ]
        },
        questions: [
          { question: "Quanto dura la maratona?", options: [ "Sei ore", "Dodici ore", "Ventiquattro ore" ], correct: 1 },
          { question: "Quante coppie partecipano?", options: [ "Trenta", "Quaranta", "Cinquanta" ], correct: 2 },
          { question: "Che posizione ottengono?", options: [ "Primi", "Tra i primi dieci", "Ultimi" ], correct: 1 }
        ]
      },

      # Story 52
      {
        position: 52,
        title: "Il giardino comunitario",
        subtitle: "The Community Garden",
        level: "A1.3",
        difficulty: 4,
        content: "Nel quartiere creiamo un giardino comunitario. Usiamo uno spazio abbandonato. Chiediamo il permesso al comune. Ci danno l'autorizzazione. Ogni famiglia ha una parcella. Coltiviamo ortaggi e fiori. Io pianto pomodori e basilico. I vicini piantano zucchine. Lavoriamo insieme nei weekend. I bambini aiutano. Imparano come crescono le piante. Innaffiamo a turno. Dopo tre mesi raccogliamo. I pomodori sono dolci. Le zucchine enormi. Organizziamo una festa. Tutti portano piatti preparati. È nata una bella comunità.",
        word_count: 235,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "comunitario", en: "community" },
            { it: "abbandonato", en: "abandoned" },
            { it: "autorizzazione", en: "authorization" },
            { it: "parcella", en: "plot" },
            { it: "ortaggi", en: "vegetables" },
            { it: "innaffiare", en: "to water" },
            { it: "raccogliere", en: "to harvest" },
            { it: "comunità", en: "community" }
          ]
        },
        grammar_points: {
          points: [ "Present tense collective actions", "Time expressions", "Result descriptions" ]
        },
        questions: [
          { question: "Cosa coltiva il narratore?", options: [ "Solo fiori", "Pomodori e basilico", "Solo zucchine" ], correct: 1 },
          { question: "Dopo quanto tempo raccolgono?", options: [ "Un mese", "Due mesi", "Tre mesi" ], correct: 2 },
          { question: "Come sono i pomodori?", options: [ "Acerbi", "Dolci", "Amari" ], correct: 1 }
        ]
      },

      # Story 53
      {
        position: 53,
        title: "L'esperimento culinario",
        subtitle: "The Culinary Experiment",
        level: "A1.3",
        difficulty: 4,
        content: "Decido di sperimentare in cucina. Voglio creare un piatto nuovo. Combino ingredienti insoliti. Uso quinoa e frutta tropicale. Aggiungo spezie orientali. Il risultato è interessante. Invito amici ad assaggiare. Sono curiosi. Il primo boccone li sorprende. Il sapore è particolare. Alcuni lo adorano. Altri sono perplessi. Prendo nota delle reazioni. Modifico la ricetta. Provo altre combinazioni. Dopo molti tentativi trovo l'equilibrio. Il piatto è pronto. Lo chiamo 'Fusion tropicale'. Lo servirò alla prossima cena.",
        word_count: 218,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "sperimentare", en: "to experiment" },
            { it: "insoliti", en: "unusual" },
            { it: "spezie", en: "spices" },
            { it: "boccone", en: "bite" },
            { it: "perplessi", en: "perplexed" },
            { it: "equilibrio", en: "balance" },
            { it: "tentativi", en: "attempts" },
            { it: "fusion", en: "fusion" }
          ]
        },
        grammar_points: {
          points: [ "Creative process vocabulary", "Reactions and opinions", "Future tense" ]
        },
        questions: [
          { question: "Cosa vuole creare?", options: [ "Un dolce", "Un piatto nuovo", "Una bevanda" ], correct: 1 },
          { question: "Come reagiscono gli amici?", options: [ "Tutti adorano", "Reazioni miste", "Tutti odiano" ], correct: 1 },
          { question: "Come chiama il piatto?", options: [ "Fusion tropicale", "Quinoa speciale", "Esperimento uno" ], correct: 0 }
        ]
      },

      # Story 54
      {
        position: 54,
        title: "Il documentario",
        subtitle: "The Documentary",
        level: "A1.3",
        difficulty: 4,
        content: "Giro un documentario sul mio paese. Intervisto persone anziane. Raccontano la storia locale. Filmo luoghi caratteristici. Uso una camera portatile. Registro anche i suoni. Il mercato la mattina. Le campane della chiesa. Il lavoro richiede mesi. Monto il materiale. Scelgo le scene migliori. Aggiungo musica tradizionale. Il risultato mi soddisfa. Organizzo una proiezione pubblica. Viene tutto il paese. La gente si riconosce. Applaudono commossi. È un successo. Il documentario preserva la memoria.",
        word_count: 228,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "girare", en: "to film" },
            { it: "intervistare", en: "to interview" },
            { it: "caratteristici", en: "characteristic" },
            { it: "portatile", en: "portable" },
            { it: "montare", en: "to edit" },
            { it: "proiezione", en: "screening" },
            { it: "commossi", en: "moved/touched" },
            { it: "preservare", en: "to preserve" }
          ]
        },
        grammar_points: {
          points: [ "Film-making vocabulary", "Present tense narration", "Cultural preservation" ]
        },
        questions: [
          { question: "Su cosa è il documentario?", options: [ "La città", "Il suo paese", "La natura" ], correct: 1 },
          { question: "Chi intervista?", options: [ "Giovani", "Persone anziane", "Bambini" ], correct: 1 },
          { question: "Come reagisce il pubblico?", options: [ "Indifferente", "Applaudono commossi", "Se ne vanno" ], correct: 1 }
        ]
      },

      # Story 55
      {
        position: 55,
        title: "Il corso di meditazione",
        subtitle: "The Meditation Course",
        level: "A1.3",
        difficulty: 4,
        content: "Sono sempre stressata. Decido di imparare a meditare. Mi iscrivo a un corso. L'insegnante è molto zen. Ci spiega le tecniche base. Sediamo in cerchio. Chiudiamo gli occhi. Concentriamo sul respiro. All'inizio è difficile. La mente vaga continuamente. Ma poco a poco miglioro. Imparo a rilassarmi. Ogni lezione dura un'ora. Pratichiamo diversi esercizi. Meditazione camminata. Visualizzazioni guidate. Dopo otto settimane sono cambiata. Mi sento più calma. Continuo a praticare a casa.",
        word_count: 215,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "stressata", en: "stressed" },
            { it: "meditare", en: "to meditate" },
            { it: "zen", en: "zen" },
            { it: "respiro", en: "breath" },
            { it: "vagare", en: "to wander" },
            { it: "rilassarsi", en: "to relax" },
            { it: "visualizzazioni", en: "visualizations" },
            { it: "calma", en: "calm" }
          ]
        },
        grammar_points: {
          points: [ "Reflexive verbs", "Progressive improvement", "Mental state vocabulary" ]
        },
        questions: [
          { question: "Perché inizia il corso?", options: [ "Per curiosità", "È sempre stressata", "Per divertimento" ], correct: 1 },
          { question: "Quanto durano le lezioni?", options: [ "Mezz'ora", "Un'ora", "Due ore" ], correct: 1 },
          { question: "Come si sente dopo otto settimane?", options: [ "Uguale", "Più stressata", "Più calma" ], correct: 2 }
        ]
      },

      # Story 56
      {
        position: 56,
        title: "La band musicale",
        subtitle: "The Musical Band",
        level: "A1.3",
        difficulty: 4,
        content: "Formo una band con gli amici. Suoniamo rock alternativo. Io canto e suono la chitarra. Marco suona il basso. Lisa è alla batteria. Proviamo nel garage. I vicini protestano. Cerchiamo una sala prove. Ne troviamo una economica. Scriviamo canzoni originali. Parliamo di gioventù e sogni. Registriamo un demo. Lo mandiamo ai locali. Un pub ci invita. La prima esibizione è emozionante. Il pubblico applaude. Ci chiedono altre date. Iniziamo a suonare regolarmente.",
        word_count: 225,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "band", en: "band" },
            { it: "chitarra", en: "guitar" },
            { it: "basso", en: "bass" },
            { it: "batteria", en: "drums" },
            { it: "sala prove", en: "rehearsal room" },
            { it: "demo", en: "demo" },
            { it: "esibizione", en: "performance" },
            { it: "regolarmente", en: "regularly" }
          ]
        },
        grammar_points: {
          points: [ "Music vocabulary", "Present tense activities", "Career development" ]
        },
        questions: [
          { question: "Che genere suonano?", options: [ "Pop", "Rock alternativo", "Jazz" ], correct: 1 },
          { question: "Dove provano inizialmente?", options: [ "In studio", "Nel garage", "Al pub" ], correct: 1 },
          { question: "Com'è la prima esibizione?", options: [ "Un disastro", "Emozionante", "Noiosa" ], correct: 1 }
        ]
      },

      # Story 57
      {
        position: 57,
        title: "Il progetto di permacultura",
        subtitle: "The Permaculture Project",
        level: "A1.3",
        difficulty: 4,
        content: "Studio la permacultura. È un sistema sostenibile. Voglio applicarla nel mio terreno. Progetto tutto con cura. Creo zone diverse. Una per gli ortaggi. Una per la frutta. Una per le erbe aromatiche. Uso principi naturali. Niente pesticidi chimici. Attiro insetti utili. Pianto fiori che li nutrono. Installo un sistema di raccolta acqua piovana. Composto gli scarti organici. Dopo un anno il terreno è fertile. La produzione è abbondante. Altri vengono a vedere. Voglio insegnare queste tecniche.",
        word_count: 238,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "permacultura", en: "permaculture" },
            { it: "sostenibile", en: "sustainable" },
            { it: "zone", en: "zones" },
            { it: "erbe aromatiche", en: "aromatic herbs" },
            { it: "pesticidi", en: "pesticides" },
            { it: "insetti utili", en: "beneficial insects" },
            { it: "compostare", en: "to compost" },
            { it: "fertile", en: "fertile" }
          ]
        },
        grammar_points: {
          points: [ "Environmental vocabulary", "Planning and design", "Natural processes" ]
        },
        questions: [
          { question: "Cos'è la permacultura?", options: [ "Un hobby", "Un sistema sostenibile", "Un gioco" ], correct: 1 },
          { question: "Usa pesticidi chimici?", options: [ "Sì", "No", "A volte" ], correct: 1 },
          { question: "Com'è il terreno dopo un anno?", options: [ "Povero", "Uguale", "Fertile" ], correct: 2 }
        ]
      },

      # Story 58
      {
        position: 58,
        title: "Il festival letterario",
        subtitle: "The Literary Festival",
        level: "A1.3",
        difficulty: 4,
        content: "La città organizza un festival letterario. Durerà quattro giorni. Invitano scrittori famosi. Compro l'abbonamento completo. Partecipo a tutte le conferenze. Gli autori parlano dei loro libri. Raccontano il processo creativo. Alcuni leggono brani inediti. È molto interessante. Faccio domande durante i dibattiti. Compro libri e chiedo autografi. Incontro anche giovani scrittori. Presentano le prime opere. Il loro entusiasmo è contagioso. Mi ispira a scrivere. Comincio un romanzo. Il festival accende la mia passione.",
        word_count: 232,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "letterario", en: "literary" },
            { it: "scrittori", en: "writers" },
            { it: "conferenze", en: "conferences" },
            { it: "processo creativo", en: "creative process" },
            { it: "inediti", en: "unpublished" },
            { it: "dibattiti", en: "debates" },
            { it: "contagioso", en: "contagious" },
            { it: "accendere", en: "to ignite" }
          ]
        },
        grammar_points: {
          points: [ "Cultural event vocabulary", "Inspiration and creativity", "Future intentions" ]
        },
        questions: [
          { question: "Quanto dura il festival?", options: [ "Due giorni", "Quattro giorni", "Una settimana" ], correct: 1 },
          { question: "Cosa fanno gli autori?", options: [ "Solo firmano", "Parlano dei loro libri", "Solo vendono" ], correct: 1 },
          { question: "Cosa ispira a fare il festival?", options: [ "Leggere", "Scrivere", "Viaggiare" ], correct: 1 }
        ]
      },

      # Story 59
      {
        position: 59,
        title: "Il laboratorio teatrale",
        subtitle: "The Theater Workshop",
        level: "A1.3",
        difficulty: 4,
        content: "Mi iscrivo a un laboratorio teatrale. L'insegnante è un attore professionista. Iniziamo con esercizi di riscaldamento. Lavoriamo sull'espressione corporea. Impariamo a usare la voce. Facciamo improvvisazioni. All'inizio sono timida. Ma gradualmente mi sciolgo. Provo emozioni diverse. Allegria, tristezza, rabbia. Il gruppo diventa affiatato. Ci sosteniamo a vicenda. Prepariamo uno spettacolo. Ognuno ha un ruolo. Io interpreto una madre. Il debutto è tra un mese. Sono nervosa ma eccitata.",
        word_count: 245,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "teatrale", en: "theatrical" },
            { it: "riscaldamento", en: "warm-up" },
            { it: "espressione corporea", en: "body expression" },
            { it: "improvvisazioni", en: "improvisations" },
            { it: "sciogliersi", en: "to loosen up" },
            { it: "affiatato", en: "close-knit" },
            { it: "interpretare", en: "to play/interpret" },
            { it: "debutto", en: "debut" }
          ]
        },
        grammar_points: {
          points: [ "Theater vocabulary", "Emotional expressions", "Group dynamics" ]
        },
        questions: [
          { question: "Chi è l'insegnante?", options: [ "Un dilettante", "Un attore professionista", "Un regista" ], correct: 1 },
          { question: "Che ruolo interpreta?", options: [ "Un padre", "Una figlia", "Una madre" ], correct: 2 },
          { question: "Quando è il debutto?", options: [ "Tra una settimana", "Tra un mese", "Tra due mesi" ], correct: 1 }
        ]
      },

      # Story 60
      {
        position: 60,
        title: "Il viaggio in bicicletta",
        subtitle: "The Bicycle Trip",
        level: "A1.3",
        difficulty: 4,
        content: "Organizzo un viaggio in bicicletta. Attraverserò tre regioni. Preparo tutto con cura. Controllo la bicicletta. Cambio le gomme. Sistemo i freni. Preparo lo zaino. Porto solo l'essenziale. Parto di mattina presto. La prima tappa è di cinquanta chilometri. Il paesaggio è bellissimo. Attraverso campi e boschi. Mi fermo per fotografare. Raggiungo il primo paese. Cerco un bed and breakfast. I proprietari sono gentili. Ceno in una trattoria. Il cibo è genuino. Domani continuerò il viaggio.",
        word_count: 252,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "attraversare", en: "to cross" },
            { it: "gomme", en: "tires" },
            { it: "freni", en: "brakes" },
            { it: "essenziale", en: "essential" },
            { it: "tappa", en: "stage/leg" },
            { it: "bed and breakfast", en: "B&B" },
            { it: "trattoria", en: "tavern" },
            { it: "genuino", en: "genuine" }
          ]
        },
        grammar_points: {
          points: [ "Travel preparation", "Journey descriptions", "Future plans" ]
        },
        questions: [
          { question: "Quante regioni attraverserà?", options: [ "Due", "Tre", "Quattro" ], correct: 1 },
          { question: "Quanti chilometri è la prima tappa?", options: [ "Trenta", "Quaranta", "Cinquanta" ], correct: 2 },
          { question: "Dove dorme?", options: [ "In tenda", "In hotel", "In un bed and breakfast" ], correct: 2 }
        ]
      },

      # Story 61-70 (A1.4 level begins)
      {
        position: 61,
        title: "L'orto sul balcone",
        subtitle: "The Balcony Garden",
        level: "A1.4",
        difficulty: 4,
        content: "Il mio balcone è piccolo. Ma voglio coltivare qualcosa. Compro vasi di diverse dimensioni. Scelgo piante adatte. Basilico, prezzemolo, pomodorini. Anche qualche fiore. I gerani sono colorati. Organizzo lo spazio. Metto le piante più alte dietro. Quelle basse davanti. Innaffio ogni giorno. Uso acqua del rubinetto. Aggiungo fertilizzante naturale. Le piante crescono rigogliose. Il balcone è trasformato. È diventato il mio angolo verde. Gli amici vengono ad ammirare. Mi chiedono consigli. Ora cucino con le mie erbe.",
        word_count: 235,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "vasi", en: "pots" },
            { it: "prezzemolo", en: "parsley" },
            { it: "pomodorini", en: "cherry tomatoes" },
            { it: "gerani", en: "geraniums" },
            { it: "fertilizzante", en: "fertilizer" },
            { it: "rigogliose", en: "lush" },
            { it: "angolo verde", en: "green corner" },
            { it: "ammirare", en: "to admire" }
          ]
        },
        grammar_points: {
          points: [ "Space organization", "Plant care vocabulary", "Transformation descriptions" ]
        },
        questions: [
          { question: "Com'è il balcone?", options: [ "Grande", "Piccolo", "Medio" ], correct: 1 },
          { question: "Cosa coltiva?", options: [ "Solo fiori", "Solo verdure", "Erbe, pomodorini e fiori" ], correct: 2 },
          { question: "Con cosa cucina ora?", options: [ "Erbe comprate", "Le sue erbe", "Niente" ], correct: 1 }
        ]
      },

      # Story 62
      {
        position: 62,
        title: "Il corso di lingua dei segni",
        subtitle: "The Sign Language Course",
        level: "A1.4",
        difficulty: 4,
        content: "Voglio imparare la lingua dei segni. Mi iscrivo a un corso. L'insegnante è sorda. Comunica solo con i gesti. È molto espressiva. Iniziamo con l'alfabeto. Ogni lettera ha un segno. Poi impariamo parole semplici. Casa, famiglia, cibo. Pratichiamo frasi base. È difficile coordinare le mani. Ma è anche affascinante. È una lingua visiva. Ricca di sfumature. Incontro persone sorde. Provo a comunicare. Sono pazienti con me. Dopo tre mesi capisco di più. Voglio continuare a studiare.",
        word_count: 242,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "lingua dei segni", en: "sign language" },
            { it: "sorda", en: "deaf (female)" },
            { it: "gesti", en: "gestures" },
            { it: "espressiva", en: "expressive" },
            { it: "alfabeto", en: "alphabet" },
            { it: "coordinare", en: "to coordinate" },
            { it: "visiva", en: "visual" },
            { it: "sfumature", en: "nuances" }
          ]
        },
        grammar_points: {
          points: [ "New language learning", "Visual communication", "Progressive understanding" ]
        },
        questions: [
          { question: "Com'è l'insegnante?", options: [ "Udente", "Sorda", "Cieca" ], correct: 1 },
          { question: "Con cosa si inizia?", options: [ "Frasi complesse", "L'alfabeto", "Numeri" ], correct: 1 },
          { question: "Com'è questa lingua?", options: [ "Vocale", "Scritta", "Visiva" ], correct: 2 }
        ]
      },

      # Story 63
      {
        position: 63,
        title: "Il progetto di riciclo creativo",
        subtitle: "The Creative Recycling Project",
        level: "A1.4",
        difficulty: 4,
        content: "Sono sensibile all'ambiente. Inizio un progetto di riciclo creativo. Raccolgo materiali di scarto. Bottiglie di plastica. Cartoni. Lattine. Li trasformo in oggetti utili. Con le bottiglie faccio vasi. Con i cartoni creo organizer. Le lattine diventano portapenne. Uso colori e decorazioni. Gli oggetti sono unici. Li regalo agli amici. Apro un piccolo mercatino. Vendo le mie creazioni. I proventi vanno in beneficenza. Il progetto ha successo. Altri si uniscono. Diffondiamo la cultura del riuso.",
        word_count: 248,
        reading_time: 2,
        vocabulary: {
          words: [
            { it: "riciclo", en: "recycling" },
            { it: "scarto", en: "waste" },
            { it: "lattine", en: "cans" },
            { it: "trasformare", en: "to transform" },
            { it: "organizer", en: "organizer" },
            { it: "portapenne", en: "pen holder" },
            { it: "proventi", en: "proceeds" },
            { it: "riuso", en: "reuse" }
          ]
        },
        grammar_points: {
          points: [ "Environmental action", "Creative transformation", "Social impact" ]
        },
        questions: [
          { question: "Cosa fa con i materiali di scarto?", options: [ "Li butta", "Li trasforma", "Li nasconde" ], correct: 1 },
          { question: "Dove vanno i proventi?", options: [ "Li tiene", "In beneficenza", "Agli amici" ], correct: 1 },
          { question: "Chi si unisce al progetto?", options: [ "Nessuno", "Altri", "Solo famiglia" ], correct: 1 }
        ]
      },

      # Story 64
      {
        position: 64,
        title: "La scuola di tango",
        subtitle: "The Tango School",
        level: "A1.4",
        difficulty: 4,
        content: "Sono sempre stata affascinata dal tango. Mi iscrivo a una scuola. L'insegnante è argentino. Porta la passione nel sangue. Iniziamo con i passi base. Il tango è un dialogo. Due corpi che si parlano. Imparo a seguire il partner. È questione di fiducia. La musica è malinconica. Racconta storie d'amore. Provo diversi partner. Ognuno ha uno stile. Alcuni sono timidi. Altri sicuri. Dopo sei mesi partecipo a una milonga. È una serata di ballo. L'atmosfera è magica. Ballo fino all'alba.",
        word_count: 255,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "affascinata", en: "fascinated" },
            { it: "tango", en: "tango" },
            { it: "argentino", en: "Argentinian" },
            { it: "dialogo", en: "dialogue" },
            { it: "fiducia", en: "trust" },
            { it: "malinconica", en: "melancholic" },
            { it: "milonga", en: "milonga (tango party)" },
            { it: "alba", en: "dawn" }
          ]
        },
        grammar_points: {
          points: [ "Dance as communication", "Partner dynamics", "Cultural immersion" ]
        },
        questions: [
          { question: "Da dove viene l'insegnante?", options: [ "Italia", "Argentina", "Spagna" ], correct: 1 },
          { question: "Cos'è una milonga?", options: [ "Una canzone", "Una serata di ballo", "Un passo" ], correct: 1 },
          { question: "Fino a quando balla?", options: [ "Mezzanotte", "All'alba", "Alle due" ], correct: 1 }
        ]
      },

      # Story 65
      {
        position: 65,
        title: "Il rifugio per animali",
        subtitle: "The Animal Shelter",
        level: "A1.4",
        difficulty: 4,
        content: "Lavoro come volontaria in un rifugio. Ospita cani e gatti abbandonati. Ogni giorno vengo qui. Porto cibo e medicine. Pulisco le gabbie. Accudisco gli animali malati. Molti sono traumatizzati. Hanno subito maltrattamenti. Serve pazienza. Piano piano si fidano. Organizzo giornate di adozione. Presento gli animali alle famiglie. Cerco la casa perfetta. Per ogni carattere. Quando un animale trova famiglia. È la gioia più grande. Vedere la loro felicità. Mi riempie il cuore. Continuerò questo lavoro.",
        word_count: 262,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "rifugio", en: "shelter" },
            { it: "abbandonati", en: "abandoned" },
            { it: "gabbie", en: "cages" },
            { it: "accudire", en: "to care for" },
            { it: "traumatizzati", en: "traumatized" },
            { it: "maltrattamenti", en: "mistreatment" },
            { it: "fidarsi", en: "to trust" },
            { it: "adozione", en: "adoption" }
          ]
        },
        grammar_points: {
          points: [ "Animal care vocabulary", "Emotional connections", "Volunteer work" ]
        },
        questions: [
          { question: "Cosa ospita il rifugio?", options: [ "Solo cani", "Cani e gatti", "Tutti gli animali" ], correct: 1 },
          { question: "Come sono molti animali?", options: [ "Felici", "Traumatizzati", "Aggressivi" ], correct: 1 },
          { question: "Qual è la gioia più grande?", options: [ "Pulire", "L'adozione", "Il cibo" ], correct: 1 }
        ]
      },

      # Story 66
      {
        position: 66,
        title: "Il corso di pittura",
        subtitle: "The Painting Course",
        level: "A1.4",
        difficulty: 4,
        content: "Ho sempre voluto dipingere. Mi iscrivo a un corso d'arte. L'atelier è luminoso. Ci sono cavalletti e tele. L'insegnante è un pittore famoso. Iniziamo con nature morte. Frutta e fiori. Imparo a mescolare i colori. Il rosso e il giallo fanno arancione. È magia. Dipingo il mio primo quadro. È un paesaggio. Colline verdi sotto il sole. Non è perfetto. Ma è mio. L'insegnante incoraggia. Dice che ho talento. Continuo a praticare. Ogni tela è un'avventura. Esprimo emozioni attraverso i colori.",
        word_count: 268,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "dipingere", en: "to paint" },
            { it: "atelier", en: "studio" },
            { it: "cavalletti", en: "easels" },
            { it: "tele", en: "canvases" },
            { it: "nature morte", en: "still life" },
            { it: "mescolare", en: "to mix" },
            { it: "paesaggio", en: "landscape" },
            { it: "talento", en: "talent" }
          ]
        },
        grammar_points: {
          points: [ "Art vocabulary", "Color mixing", "Creative expression" ]
        },
        questions: [
          { question: "Con cosa iniziano?", options: [ "Ritratti", "Nature morte", "Paesaggi" ], correct: 1 },
          { question: "Cosa dipinge per primo?", options: [ "Un ritratto", "Una natura morta", "Un paesaggio" ], correct: 2 },
          { question: "Cosa dice l'insegnante?", options: [ "È negata", "Ha talento", "Deve smettere" ], correct: 1 }
        ]
      },

      # Story 67
      {
        position: 67,
        title: "Il festival della birra",
        subtitle: "The Beer Festival",
        level: "A1.4",
        difficulty: 4,
        content: "La città organizza un festival della birra. Partecipano birrifici di tutta Europa. Compro il biglietto d'ingresso. Include un boccale commemorativo. Giro tra gli stand. Assaggio birre diverse. Chiare, scure, aromatizzate. Ogni paese ha specialità. La birra belga è forte. Quella tedesca tradizionale. L'italiana creativa. Parlo con i mastri birrai. Spiegano il processo. È un'arte antica. Mangio anche specialità locali. Salsicce e pretzel. La musica è allegra. La gente balla. È un'atmosfera festosa. Torno a casa felice.",
        word_count: 275,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "birrifici", en: "breweries" },
            { it: "boccale", en: "mug" },
            { it: "commemorativo", en: "commemorative" },
            { it: "aromatizzate", en: "flavored" },
            { it: "mastri birrai", en: "master brewers" },
            { it: "salsicce", en: "sausages" },
            { it: "pretzel", en: "pretzel" },
            { it: "festosa", en: "festive" }
          ]
        },
        grammar_points: {
          points: [ "Festival vocabulary", "International comparisons", "Food and drink pairings" ]
        },
        questions: [
          { question: "Da dove vengono i birrifici?", options: [ "Solo Italia", "Tutta Europa", "Solo Germania" ], correct: 1 },
          { question: "Com'è la birra belga?", options: [ "Leggera", "Forte", "Dolce" ], correct: 1 },
          { question: "Com'è l'atmosfera?", options: [ "Triste", "Noiosa", "Festosa" ], correct: 2 }
        ]
      },

      # Story 68
      {
        position: 68,
        title: "Il laboratorio di scrittura",
        subtitle: "The Writing Workshop",
        level: "A1.4",
        difficulty: 4,
        content: "Partecipo a un laboratorio di scrittura. È guidato da uno scrittore famoso. Siamo quindici partecipanti. Ognuno ha storie da raccontare. Impariamo tecniche narrative. Come costruire personaggi. Come creare suspense. Facciamo esercizi pratici. Scriviamo racconti brevi. Leggiamo ad alta voce. Il gruppo commenta. È costruttivo. Scopro punti deboli. Ma anche talenti nascosti. Il mio stile migliora. Le parole fluiscono meglio. Alla fine pubblichiamo un'antologia. Contiene i migliori racconti. È la mia prima pubblicazione. Sono orgogliosa.",
        word_count: 282,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "laboratorio", en: "workshop" },
            { it: "scrittore", en: "writer" },
            { it: "tecniche narrative", en: "narrative techniques" },
            { it: "personaggi", en: "characters" },
            { it: "suspense", en: "suspense" },
            { it: "costruttivo", en: "constructive" },
            { it: "antologia", en: "anthology" },
            { it: "pubblicazione", en: "publication" }
          ]
        },
        grammar_points: {
          points: [ "Writing techniques", "Group feedback", "Publishing process" ]
        },
        questions: [
          { question: "Chi guida il laboratorio?", options: [ "Un principiante", "Uno scrittore famoso", "Un editore" ], correct: 1 },
          { question: "Quanti sono i partecipanti?", options: [ "Dieci", "Quindici", "Venti" ], correct: 1 },
          { question: "Cosa pubblicano alla fine?", options: [ "Un romanzo", "Un'antologia", "Un giornale" ], correct: 1 }
        ]
      },

      # Story 69
      {
        position: 69,
        title: "Il viaggio in solitaria",
        subtitle: "The Solo Trip",
        level: "A1.4",
        difficulty: 4,
        content: "Decido di viaggiare da sola. È la prima volta. Scelgo un paese sicuro. Compro una guida. Studio l'itinerario. Prenoto il primo hotel. Per il resto improvviso. Parto con uno zaino. All'aeroporto sono nervosa. Ma anche eccitata. Atterro in una città sconosciuta. Tutto è nuovo. Cammino per le strade. Osservo la gente. Entro nei musei. Assaggio cibi locali. Parlo con gli abitanti. Sono curiosi della mia storia. La sera scrivo un diario. Racconto le scoperte. È un viaggio dentro me stessa.",
        word_count: 288,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "in solitaria", en: "solo" },
            { it: "guida", en: "guidebook" },
            { it: "itinerario", en: "itinerary" },
            { it: "improvvisare", en: "to improvise" },
            { it: "sconosciuta", en: "unknown" },
            { it: "abitanti", en: "inhabitants" },
            { it: "diario", en: "diary" },
            { it: "scoperte", en: "discoveries" }
          ]
        },
        grammar_points: {
          points: [ "Solo travel vocabulary", "Self-discovery", "Cultural exploration" ]
        },
        questions: [
          { question: "È la prima volta che viaggia sola?", options: [ "No", "Sì", "È la seconda" ], correct: 1 },
          { question: "Cosa fa la sera?", options: [ "Dorme subito", "Scrive un diario", "Guarda la TV" ], correct: 1 },
          { question: "Com'è questo viaggio?", options: [ "Solo fisico", "Dentro se stessa", "Noioso" ], correct: 1 }
        ]
      },

      # Story 70
      {
        position: 70,
        title: "Il progetto di urban gardening",
        subtitle: "The Urban Gardening Project",
        level: "A1.4",
        difficulty: 4,
        content: "Vivo in una grande città. Manca il verde. Propongo un progetto di urban gardening. Coinvolgo i vicini di casa. Identifichiamo spazi inutilizzati. Un terrazzo. Un cortile. Chiediamo permessi. Compriamo semi e attrezzi. Dividiamo il lavoro. Alcuni preparano il terreno. Altri piantano. Altri innaffiano. Coltiviamo ortaggi e erbe. In pochi mesi abbiamo risultati. Pomodori sui balconi. Basilico sui davanzali. Il quartiere è più verde. I bambini imparano. Vedono crescere le piante. È educativo. Il progetto si espande. Altri palazzi partecipano.",
        word_count: 295,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "urban gardening", en: "urban gardening" },
            { it: "coinvolgere", en: "to involve" },
            { it: "inutilizzati", en: "unused" },
            { it: "terrazzo", en: "terrace" },
            { it: "cortile", en: "courtyard" },
            { it: "semi", en: "seeds" },
            { it: "davanzali", en: "windowsills" },
            { it: "espandersi", en: "to expand" }
          ]
        },
        grammar_points: {
          points: [ "Urban agriculture", "Community organizing", "Environmental education" ]
        },
        questions: [
          { question: "Cosa manca in città?", options: [ "Edifici", "Il verde", "Gente" ], correct: 1 },
          { question: "Chi coinvolge nel progetto?", options: [ "Stranieri", "I vicini", "Il sindaco" ], correct: 1 },
          { question: "Come reagiscono altri palazzi?", options: [ "Ignorano", "Partecipano", "Protestano" ], correct: 1 }
        ]
      },

      # Stories 71-100 continue with A1.4 level and increasing difficulty
      {
        position: 71,
        title: "Il master class di cucina",
        subtitle: "The Cooking Masterclass",
        level: "A1.4",
        difficulty: 5,
        content: "Uno chef stellato tiene un master class. È nel ristorante più famoso della città. Mi iscrivo subito. Il prezzo è alto. Ma ne vale la pena. Siamo solo otto studenti. Lo chef spiega le sue tecniche. Prepariamo un menu completo. Antipasto, primo, secondo, dolce. Ogni piatto è un'opera d'arte. Imparo il taglio perfetto. La cottura precisa. L'impiattamento elegante. Lo chef è esigente. Ma anche generoso. Condivide segreti professionali. Alla fine degustiamo tutto. È il pasto più buono della mia vita. Sogno di aprire un ristorante.",
        word_count: 302,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "stellato", en: "starred (Michelin)" },
            { it: "master class", en: "masterclass" },
            { it: "opera d'arte", en: "work of art" },
            { it: "taglio", en: "cutting" },
            { it: "cottura", en: "cooking" },
            { it: "impiattamento", en: "plating" },
            { it: "esigente", en: "demanding" },
            { it: "degustare", en: "to taste" }
          ]
        },
        grammar_points: {
          points: [ "Professional cooking", "High-level techniques", "Career aspirations" ]
        },
        questions: [
          { question: "Chi tiene il master class?", options: [ "Un cuoco normale", "Uno chef stellato", "Un professore" ], correct: 1 },
          { question: "Quanti sono gli studenti?", options: [ "Dieci", "Otto", "Dodici" ], correct: 1 },
          { question: "Cosa sogna di fare?", options: [ "Viaggiare", "Aprire un ristorante", "Scrivere un libro" ], correct: 1 }
        ]
      },

      # Story 72
      {
        position: 72,
        title: "Il progetto podcast",
        subtitle: "The Podcast Project",
        level: "A1.4",
        difficulty: 5,
        content: "Inizio un podcast sui viaggi. Racconto le mie esperienze. Descrivo luoghi e culture. Intervisto altri viaggiatori. Registro da casa. Uso un microfono semplice. Edito con software gratuito. Le prime puntate sono imperfette. Ma miglioro gradualmente. Pubblico su piattaforme online. All'inizio ho pochi ascoltatori. Ma il numero cresce. Ricevo messaggi. La gente apprezza. Chiedono consigli di viaggio. Rispondo personalmente. Il podcast diventa popolare. Alcuni sponsor si interessano. Ora è diventato il mio lavoro. Viaggio e racconto.",
        word_count: 308,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "podcast", en: "podcast" },
            { it: "intervistare", en: "to interview" },
            { it: "registrare", en: "to record" },
            { it: "editare", en: "to edit" },
            { it: "puntate", en: "episodes" },
            { it: "piattaforme", en: "platforms" },
            { it: "ascoltatori", en: "listeners" },
            { it: "sponsor", en: "sponsors" }
          ]
        },
        grammar_points: {
          points: [ "Digital media vocabulary", "Content creation", "Career development" ]
        },
        questions: [
          { question: "Di cosa parla il podcast?", options: [ "Di cucina", "Di viaggi", "Di sport" ], correct: 1 },
          { question: "Come sono le prime puntate?", options: [ "Perfette", "Imperfette", "Professionali" ], correct: 1 },
          { question: "Cosa è diventato il podcast?", options: [ "Un hobby", "Il suo lavoro", "Un problema" ], correct: 1 }
        ]
      },

      # Story 73
      {
        position: 73,
        title: "La colonia felina",
        subtitle: "The Cat Colony",
        level: "A1.4",
        difficulty: 5,
        content: "Nel mio quartiere c'è una colonia felina. Sono gatti randagi. Nessuno se ne occupa. Decido di aiutarli. Porto cibo ogni giorno. Costruisco ripari per l'inverno. Uso scatole e coperte. Alcuni gatti sono malati. Li porto dal veterinario. Costa molto. Ma li curo. Organizzo una raccolta fondi. I vicini contribuiscono. Sterilizziamo i gatti. Evitiamo altre nascite. Alcuni trovano famiglia. Li faccio adottare. Altri restano liberi. Ma almeno sono accuditi. La colonia è più sana. I gatti mi riconoscono. Mi aspettano.",
        word_count: 315,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "colonia felina", en: "cat colony" },
            { it: "randagi", en: "stray" },
            { it: "ripari", en: "shelters" },
            { it: "veterinario", en: "veterinarian" },
            { it: "raccolta fondi", en: "fundraising" },
            { it: "sterilizzare", en: "to sterilize" },
            { it: "nascite", en: "births" },
            { it: "accuditi", en: "cared for" }
          ]
        },
        grammar_points: {
          points: [ "Animal welfare vocabulary", "Community action", "Care and responsibility" ]
        },
        questions: [
          { question: "Chi sono i gatti?", options: [ "Domestici", "Randagi", "Selvatici" ], correct: 1 },
          { question: "Cosa organizza per aiutare?", options: [ "Una festa", "Una raccolta fondi", "Una protesta" ], correct: 1 },
          { question: "Come reagiscono i gatti?", options: [ "Scappano", "Mi riconoscono", "Sono aggressivi" ], correct: 1 }
        ]
      },

      # Story 74
      {
        position: 74,
        title: "Il corso di fotografia digitale",
        subtitle: "The Digital Photography Course",
        level: "A1.4",
        difficulty: 5,
        content: "La fotografia è la mia passione. Mi iscrivo a un corso avanzato. È sulla fotografia digitale. L'insegnante è un professionista. Lavora per riviste famose. Impariamo la composizione. La regola dei terzi. L'uso della luce. Naturale e artificiale. Facciamo uscite pratiche. Fotografiamo in città. Ritratti e paesaggi urbani. Poi elaboriamo le foto. Usiamo software professionali. Correggiamo colori e contrasti. Alla fine facciamo una mostra. Esponiamo le migliori foto. Molte persone vengono. Apprezzano il nostro lavoro. Ricevo proposte. Forse diventerò professionista.",
        word_count: 322,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "fotografia digitale", en: "digital photography" },
            { it: "composizione", en: "composition" },
            { it: "regola dei terzi", en: "rule of thirds" },
            { it: "ritratti", en: "portraits" },
            { it: "paesaggi urbani", en: "urban landscapes" },
            { it: "elaborare", en: "to process" },
            { it: "contrasti", en: "contrasts" },
            { it: "mostra", en: "exhibition" }
          ]
        },
        grammar_points: {
          points: [ "Photography techniques", "Professional development", "Artistic expression" ]
        },
        questions: [
          { question: "Chi è l'insegnante?", options: [ "Un dilettante", "Un professionista", "Uno studente" ], correct: 1 },
          { question: "Cosa fanno con le foto?", options: [ "Le cancellano", "Le elaborano", "Le vendono subito" ], correct: 1 },
          { question: "Cosa riceve alla mostra?", options: [ "Critiche", "Proposte", "Niente" ], correct: 1 }
        ]
      },

      # Story 75
      {
        position: 75,
        title: "Il mercato degli agricoltori",
        subtitle: "The Farmers Market",
        level: "A1.4",
        difficulty: 5,
        content: "Ogni sabato vado al mercato degli agricoltori. È più caro del supermercato. Ma i prodotti sono genuini. Compro direttamente dai produttori. Conosco le loro storie. Sanno come coltivano. Senza pesticidi. Con metodi tradizionali. Compro frutta di stagione. In primavera fragole. In estate pesche. In autunno mele. Anche verdure fresche. Pomodori profumati. Zucchine tenere. I produttori danno consigli. Come conservare. Come cucinare. È più di un acquisto. È un rapporto umano. Sostengo l'agricoltura locale.",
        word_count: 328,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "agricoltori", en: "farmers" },
            { it: "genuini", en: "genuine" },
            { it: "produttori", en: "producers" },
            { it: "pesticidi", en: "pesticides" },
            { it: "di stagione", en: "seasonal" },
            { it: "profumati", en: "fragrant" },
            { it: "conservare", en: "to preserve" },
            { it: "sostenere", en: "to support" }
          ]
        },
        grammar_points: {
          points: [ "Seasonal eating", "Direct purchasing", "Local support" ]
        },
        questions: [
          { question: "Perché preferisce questo mercato?", options: [ "È economico", "Prodotti genuini", "È vicino" ], correct: 1 },
          { question: "Come coltivano i produttori?", options: [ "Con pesticidi", "Senza pesticidi", "Non si sa" ], correct: 1 },
          { question: "Cosa compra in primavera?", options: [ "Mele", "Fragole", "Pesche" ], correct: 1 }
        ]
      },

      # Story 76
      {
        position: 76,
        title: "Il festival di street art",
        subtitle: "The Street Art Festival",
        level: "A1.4",
        difficulty: 5,
        content: "La città ospita un festival di street art. Artisti da tutto il mondo. Dipingono murales giganti. Su muri e palazzi. È arte urbana. Racconta storie sociali. Alcuni murales sono politici. Altri poetici. Tutti coloratissimi. Seguo gli artisti al lavoro. Usano spray e pennelli. Lavorano per giorni. Sotto il sole. Il risultato è magnifico. La città è trasformata. È una galleria a cielo aperto. Fotografo tutti i murales. Creo un album. Il festival dura una settimana. Ma l'arte resta. Per sempre.",
        word_count: 335,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "street art", en: "street art" },
            { it: "murales", en: "murals" },
            { it: "arte urbana", en: "urban art" },
            { it: "spray", en: "spray paint" },
            { it: "pennelli", en: "brushes" },
            { it: "galleria a cielo aperto", en: "open-air gallery" },
            { it: "coloratissimi", en: "very colorful" },
            { it: "trasformata", en: "transformed" }
          ]
        },
        grammar_points: {
          points: [ "Urban art vocabulary", "Artistic transformation", "Cultural permanence" ]
        },
        questions: [
          { question: "Da dove vengono gli artisti?", options: [ "Solo locali", "Da tutto il mondo", "Solo europei" ], correct: 1 },
          { question: "Come diventa la città?", options: [ "Più brutta", "Una galleria a cielo aperto", "Uguale" ], correct: 1 },
          { question: "Quanto dura l'arte?", options: [ "Una settimana", "Un mese", "Per sempre" ], correct: 2 }
        ]
      },

      # Story 77
      {
        position: 77,
        title: "La cooperativa alimentare",
        subtitle: "The Food Cooperative",
        level: "A1.4",
        difficulty: 5,
        content: "Insieme ad altri cittadini fondo una cooperativa alimentare. Compriamo direttamente dai produttori. Eliminiamo gli intermediari. I prezzi sono più bassi. La qualità migliore. Affittiamo un magazzino. Organizziamo gli ordini. Ogni famiglia sceglie. Frutta, verdura, cereali. Anche prodotti trasformati. Formaggi e conserve. Distribuiamo una volta a settimana. Tutti aiutano. È lavoro volontario. La cooperativa cresce. Altre famiglie si aggiungono. Facciamo anche educazione alimentare. Insegniamo ai bambini. Da dove viene il cibo. È un progetto sociale.",
        word_count: 342,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "cooperativa", en: "cooperative" },
            { it: "intermediari", en: "intermediaries" },
            { it: "magazzino", en: "warehouse" },
            { it: "cereali", en: "grains" },
            { it: "trasformati", en: "processed" },
            { it: "conserve", en: "preserves" },
            { it: "volontario", en: "voluntary" },
            { it: "educazione alimentare", en: "food education" }
          ]
        },
        grammar_points: {
          points: [ "Cooperative economics", "Food distribution", "Social education" ]
        },
        questions: [
          { question: "Da chi comprano?", options: [ "Dai supermercati", "Direttamente dai produttori", "Dagli intermediari" ], correct: 1 },
          { question: "Quante volte distribuiscono?", options: [ "Ogni giorno", "Una volta a settimana", "Una volta al mese" ], correct: 1 },
          { question: "Cosa insegnano ai bambini?", options: [ "A cucinare", "Da dove viene il cibo", "A vendere" ], correct: 1 }
        ]
      },

      # Story 78
      {
        position: 78,
        title: "Il corso di ballo latino",
        subtitle: "The Latin Dance Course",
        level: "A1.4",
        difficulty: 5,
        content: "Adoro la musica latina. Mi iscrivo a un corso di ballo. Salsa, bachata, merengue. L'insegnante è colombiana. Ha il ritmo nel sangue. Iniziamo con passi semplici. Il movimento dei fianchi. È fondamentale. All'inizio sono rigida. Ma piano piano mi sciolgo. La musica mi trascina. Provo partner diversi. Alcuni più esperti. Mi guidano bene. Altri principianti. Impariamo insieme. Il corso dura tre mesi. Alla fine facciamo uno spettacolo. Davanti alle famiglie. Sono emozionata. Ma ballo bene. Continuerò sicuramente.",
        word_count: 348,
        reading_time: 3,
        vocabulary: {
          words: [
            { it: "ballo latino", en: "Latin dance" },
            { it: "salsa", en: "salsa" },
            { it: "bachata", en: "bachata" },
            { it: "merengue", en: "merengue" },
            { it: "ritmo", en: "rhythm" },
            { it: "fianchi", en: "hips" },
            { it: "rigida", en: "stiff" },
            { it: "trascinare", en: "to carry away" }
          ]
        },
        grammar_points: {
          points: [ "Dance vocabulary", "Physical movement", "Cultural immersion" ]
        },
        questions: [
          { question: "Da dove viene l'insegnante?", options: [ "Dal Brasile", "Dalla Colombia", "Dal Messico" ], correct: 1 },
          { question: "Cosa è fondamentale?", options: [ "Le braccia", "Il movimento dei fianchi", "La voce" ], correct: 1 },
          { question: "Quanto dura il corso?", options: [ "Un mese", "Due mesi", "Tre mesi" ], correct: 2 }
        ]
      },

      # Story 79
      {
        position: 79,
        title: "Il progetto di bartering",
        subtitle: "The Bartering Project",
        level: "A1.4",
        difficulty: 5,
        content: "Organizzo un gruppo di bartering. Scambiamo beni senza denaro. Funziona così. Io offro lezioni di inglese. In cambio ricevo verdure. Maria fa dolci. Vuole ripetizioni di matematica. Paolo ripara computer. Chiede lezioni di cucina. È un'economia alternativa. Basata sulle competenze. Non sui soldi. Il gruppo cresce. Usiamo un'app. Per gestire gli scambi. Organizziamo eventi. Mercatini del bartering. La gente è curiosa. Molti si uniscono. È un modo nuovo. Di vivere la comunità.",
        word_count: 355,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "bartering", en: "bartering" },
            { it: "scambiare", en: "to exchange" },
            { it: "beni", en: "goods" },
            { it: "competenze", en: "skills" },
            { it: "economia alternativa", en: "alternative economy" },
            { it: "ripetizioni", en: "tutoring" },
            { it: "gestire", en: "to manage" },
            { it: "mercatini", en: "markets" }
          ]
        },
        grammar_points: {
          points: [ "Alternative economy", "Skill exchange", "Community building" ]
        },
        questions: [
          { question: "Cosa si scambia nel bartering?", options: [ "Solo denaro", "Beni senza denaro", "Solo servizi" ], correct: 1 },
          { question: "Su cosa si basa questa economia?", options: [ "Sul denaro", "Sulle competenze", "Sul credito" ], correct: 1 },
          { question: "Come gestiscono gli scambi?", options: [ "A memoria", "Con un'app", "Con carta" ], correct: 1 }
        ]
      },

      # Story 80
      {
        position: 80,
        title: "La scuola di circo",
        subtitle: "The Circus School",
        level: "A1.4",
        difficulty: 5,
        content: "Da bambina sognavo il circo. Ora mi iscrivo a una scuola. Per adulti principianti. Impariamo varie discipline. Acrobatica, giocoleria, equilibrismo. Il primo giorno provo il trapezio. È spaventoso ma emozionante. Volo per qualche secondo. Poi cado sulla rete. Rido di gioia. Imparo anche la giocoleria. Inizio con due palline. Poi tre. È questione di coordinazione. E pazienza. L'equilibrismo è difficile. Cammino su una corda. A pochi centimetri da terra. Ma sembra un abisso. Dopo tre mesi faccio progressi. È terapeutico. Libera la mente.",
        word_count: 362,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "circo", en: "circus" },
            { it: "acrobatica", en: "acrobatics" },
            { it: "giocoleria", en: "juggling" },
            { it: "equilibrismo", en: "balancing" },
            { it: "trapezio", en: "trapeze" },
            { it: "palline", en: "balls" },
            { it: "corda", en: "rope" },
            { it: "terapeutico", en: "therapeutic" }
          ]
        },
        grammar_points: {
          points: [ "Circus arts", "Physical challenges", "Mental benefits" ]
        },
        questions: [
          { question: "Cosa sognava da bambina?", options: [ "Il teatro", "Il circo", "Il cinema" ], correct: 1 },
          { question: "Cosa prova il primo giorno?", options: [ "La giocoleria", "Il trapezio", "L'equilibrismo" ], correct: 1 },
          { question: "Com'è l'esperienza?", options: [ "Solo fisica", "Terapeutica", "Inutile" ], correct: 1 }
        ]
      },

      # Story 81
      {
        position: 81,
        title: "Il festival del documentario",
        subtitle: "The Documentary Festival",
        level: "A1.4",
        difficulty: 5,
        content: "Partecipo a un festival del documentario. È dedicato ai temi sociali. Vedo film su immigrazione. Ambiente. Diritti umani. Ogni storia è toccante. I registi sono presenti. Rispondono alle domande. Spiegano le motivazioni. È cinema di denuncia. Ma anche di speranza. Un documentario parla di rifugiati. Mostra la loro vita. Le difficoltà quotidiane. Ma anche la resilienza. Un altro è sull'inquinamento. Le conseguenze sui bambini. È scioccante. Ma necessario. Il festival sensibilizza. Cambia le prospettive. Torno a casa più consapevole.",
        word_count: 368,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "documentario", en: "documentary" },
            { it: "immigrazione", en: "immigration" },
            { it: "diritti umani", en: "human rights" },
            { it: "toccante", en: "touching" },
            { it: "denuncia", en: "denunciation" },
            { it: "rifugiati", en: "refugees" },
            { it: "resilienza", en: "resilience" },
            { it: "sensibilizzare", en: "to raise awareness" }
          ]
        },
        grammar_points: {
          points: [ "Social issues", "Documentary impact", "Awareness raising" ]
        },
        questions: [
          { question: "A cosa è dedicato il festival?", options: [ "Al cinema commerciale", "Ai temi sociali", "Alle commedie" ], correct: 1 },
          { question: "Chi è presente al festival?", options: [ "Solo pubblico", "I registi", "Solo critici" ], correct: 1 },
          { question: "Come torna a casa?", options: [ "Deluso", "Più consapevole", "Annoiato" ], correct: 1 }
        ]
      },

      # Story 82
      {
        position: 82,
        title: "Il corso di calligrafia",
        subtitle: "The Calligraphy Course",
        level: "A1.4",
        difficulty: 5,
        content: "L'arte della calligrafia mi affascina. Mi iscrivo a un corso. L'insegnante è un maestro giapponese. Insegna la calligrafia orientale. Iniziamo con i materiali. Pennelli speciali. Inchiostro nero. Carta di riso. Impariamo la postura. Come tenere il pennello. Il primo carattere è semplice. Una linea orizzontale. Ma deve essere perfetta. Dritta e fluida. È più difficile di quel che sembra. Serve concentrazione. E pazienza. Ogni tratto ha significato. Racconta una storia. Dopo settimane disegno ideogrammi complessi. È meditativo. Calma la mente.",
        word_count: 375,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "calligrafia", en: "calligraphy" },
            { it: "maestro", en: "master" },
            { it: "pennelli", en: "brushes" },
            { it: "inchiostro", en: "ink" },
            { it: "carta di riso", en: "rice paper" },
            { it: "postura", en: "posture" },
            { it: "ideogrammi", en: "ideograms" },
            { it: "meditativo", en: "meditative" }
          ]
        },
        grammar_points: {
          points: [ "Art techniques", "Eastern culture", "Meditative practice" ]
        },
        questions: [
          { question: "Chi è l'insegnante?", options: [ "Un italiano", "Un maestro giapponese", "Un cinese" ], correct: 1 },
          { question: "Com'è il primo carattere?", options: [ "Complesso", "Semplice", "Impossibile" ], correct: 1 },
          { question: "Qual è l'effetto della calligrafia?", options: [ "Stressa", "Calma la mente", "Annoia" ], correct: 1 }
        ]
      },

      # Story 83
      {
        position: 83,
        title: "La startup sociale",
        subtitle: "The Social Startup",
        level: "A1.4",
        difficulty: 5,
        content: "Fondo una startup sociale. L'obiettivo è aiutare gli anziani. Sviluppiamo un'app. Connette anziani e giovani. I giovani offrono servizi. Commissioni. Compagnia. Piccole riparazioni. Gli anziani pagano poco. I giovani guadagnano. È solidarietà intergenerazionale. Testiamo l'app nel quartiere. Gli anziani sono entusiasti. Non si sentono più soli. I giovani imparano. Dalla saggezza degli anziani. È un successo. Altri quartieri si interessano. L'app si espande. Vinciamo anche un premio. Per l'innovazione sociale. È la soddisfazione più grande.",
        word_count: 382,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "startup sociale", en: "social startup" },
            { it: "anziani", en: "elderly" },
            { it: "commissioni", en: "errands" },
            { it: "compagnia", en: "company" },
            { it: "intergenerazionale", en: "intergenerational" },
            { it: "saggezza", en: "wisdom" },
            { it: "espandersi", en: "to expand" },
            { it: "innovazione sociale", en: "social innovation" }
          ]
        },
        grammar_points: {
          points: [ "Social entrepreneurship", "Intergenerational connection", "Technology for good" ]
        },
        questions: [
          { question: "Chi aiuta la startup?", options: [ "I bambini", "Gli anziani", "I ricchi" ], correct: 1 },
          { question: "Cosa offrono i giovani?", options: [ "Solo soldi", "Servizi e compagnia", "Niente" ], correct: 1 },
          { question: "Cosa vincono?", options: [ "Soldi", "Un premio per l'innovazione sociale", "Una casa" ], correct: 1 }
        ]
      },

      # Story 84
      {
        position: 84,
        title: "Il laboratorio di riparazione",
        subtitle: "The Repair Workshop",
        level: "A1.4",
        difficulty: 5,
        content: "Nel quartiere apriamo un laboratorio di riparazione. È gratuito. Portiamo oggetti rotti. Elettrodomestici. Biciclette. Vestiti. Volontari esperti riparano. Insegnano anche a noi. È contro la cultura dell'usa e getta. Riparando si risparmia. Si rispetta l'ambiente. Ogni sabato il laboratorio è pieno. Portano aspirapolvere. Tostapane. Radio antiche. Quasi tutto si può riparare. Basta pazienza. E competenza. I bambini osservano. Imparano che nulla è irrecuperabile. È una lezione di vita. Il laboratorio diventa punto di incontro. Si creano amicizie.",
        word_count: 388,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "riparazione", en: "repair" },
            { it: "gratuito", en: "free" },
            { it: "elettrodomestici", en: "appliances" },
            { it: "usa e getta", en: "throwaway" },
            { it: "aspirapolvere", en: "vacuum cleaner" },
            { it: "tostapane", en: "toaster" },
            { it: "irrecuperabile", en: "irretrievable" },
            { it: "competenza", en: "competence" }
          ]
        },
        grammar_points: {
          points: [ "Repair culture", "Environmental consciousness", "Community learning" ]
        },
        questions: [
          { question: "Quanto costa il servizio?", options: [ "Molto", "Poco", "È gratuito" ], correct: 2 },
          { question: "Contro cosa è il laboratorio?", options: [ "La riparazione", "L'usa e getta", "Il riciclo" ], correct: 1 },
          { question: "Cosa imparano i bambini?", options: [ "A rompere", "Che nulla è irrecuperabile", "A comprare" ], correct: 1 }
        ]
      },

      # Story 85
      {
        position: 85,
        title: "Il corso di yoga",
        subtitle: "The Yoga Course",
        level: "A1.4",
        difficulty: 5,
        content: "Sono sempre stressata dal lavoro. Provo lo yoga. Mi iscrivo a un corso serale. L'insegnante è molto zen. La sala è silenziosa. C'è profumo di incenso. Iniziamo con la respirazione. Inspira ed espira. Lentamente. Poi i primi movimenti. Saluto al sole. È una sequenza fluida. All'inizio non riesco. Sono poco flessibile. Ma non importa. Ognuno ha i suoi tempi. La posizione del cane. A testa in giù. È difficile. Ma rilassante. Alla fine meditazione. Dieci minuti di silenzio. Esco rigenerata. Lo yoga mi cambia la vita.",
        word_count: 395,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "stressata", en: "stressed" },
            { it: "zen", en: "zen" },
            { it: "incenso", en: "incense" },
            { it: "respirazione", en: "breathing" },
            { it: "saluto al sole", en: "sun salutation" },
            { it: "flessibile", en: "flexible" },
            { it: "meditazione", en: "meditation" },
            { it: "rigenerata", en: "regenerated" }
          ]
        },
        grammar_points: {
          points: [ "Yoga vocabulary", "Body and mind", "Life changes" ]
        },
        questions: [
          { question: "Perché inizia lo yoga?", options: [ "Per sport", "È stressata dal lavoro", "Per dimagrire" ], correct: 1 },
          { question: "Com'è all'inizio?", options: [ "Molto flessibile", "Poco flessibile", "Normale" ], correct: 1 },
          { question: "Come si sente dopo?", options: [ "Stanca", "Rigenerata", "Uguale" ], correct: 1 }
        ]
      },

      # Story 86
      {
        position: 86,
        title: "Il progetto di microcredito",
        subtitle: "The Microcredit Project",
        level: "A1.4",
        difficulty: 5,
        content: "Organizzo un gruppo di microcredito. Per aiutare piccoli imprenditori. Funziona così. Ognuno versa una quota. Creiamo un fondo comune. Chi ha un progetto presenta. Il gruppo valuta. Se approva presta soldi. Senza interessi. O con interessi bassi. Maria vuole aprire una sartoria. Le prestiamo mille euro. Luca ripara biciclette. Ha bisogno di attrezzi. Lo aiutiamo. Dopo sei mesi restituiscono. Poco alla volta. Senza stress. Il gruppo cresce. Altri si aggiungono. È economia solidale. Basata sulla fiducia. Molti progetti hanno successo.",
        word_count: 402,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "microcredito", en: "microcredit" },
            { it: "imprenditori", en: "entrepreneurs" },
            { it: "quota", en: "share/fee" },
            { it: "fondo comune", en: "common fund" },
            { it: "interessi", en: "interest" },
            { it: "sartoria", en: "tailor shop" },
            { it: "restituire", en: "to return/pay back" },
            { it: "economia solidale", en: "solidarity economy" }
          ]
        },
        grammar_points: {
          points: [ "Financial cooperation", "Small business support", "Trust-based economy" ]
        },
        questions: [
          { question: "Chi aiuta il microcredito?", options: [ "Grandi aziende", "Piccoli imprenditori", "Banche" ], correct: 1 },
          { question: "Come sono gli interessi?", options: [ "Alti", "Bassi o zero", "Variabili" ], correct: 1 },
          { question: "Su cosa si basa?", options: [ "Sul profitto", "Sulla fiducia", "Sulla competizione" ], correct: 1 }
        ]
      },

      # Story 87
      {
        position: 87,
        title: "La scuola di cinema",
        subtitle: "The Film School",
        level: "A1.4",
        difficulty: 5,
        content: "Ho sempre sognato di fare cinema. Mi iscrivo a una scuola. Il corso dura due anni. Impariamo tutto. Sceneggiatura. Regia. Montaggio. Il primo progetto è un cortometraggio. Tre minuti di durata. Scrivo una storia d'amore. Ambientata in stazione. Cerco attori non professionisti. Amici che recitano. Giriamo in un weekend. Uso una camera digitale. Il montaggio è complesso. Scelgo musiche. Sincronizzo dialoghi. Il risultato è buono. Per essere il primo. Lo presento a un festival. Non vince. Ma è selezionato. È già un successo.",
        word_count: 408,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "sceneggiatura", en: "screenplay" },
            { it: "regia", en: "directing" },
            { it: "montaggio", en: "editing" },
            { it: "cortometraggio", en: "short film" },
            { it: "ambientata", en: "set" },
            { it: "recitare", en: "to act" },
            { it: "sincronizzare", en: "to synchronize" },
            { it: "selezionato", en: "selected" }
          ]
        },
        grammar_points: {
          points: [ "Film production", "Creative process", "Festival participation" ]
        },
        questions: [
          { question: "Quanto dura il corso?", options: [ "Un anno", "Due anni", "Tre anni" ], correct: 1 },
          { question: "Qual è il primo progetto?", options: [ "Un lungometraggio", "Un cortometraggio", "Un documentario" ], correct: 1 },
          { question: "Cosa succede al festival?", options: [ "Vince", "È selezionato", "È rifiutato" ], correct: 1 }
        ]
      },

      # Story 88
      {
        position: 88,
        title: "Il centro culturale",
        subtitle: "The Cultural Center",
        level: "A1.4",
        difficulty: 5,
        content: "Il nostro quartiere manca di cultura. Decidiamo di aprire un centro. Affittiamo un locale. Era un vecchio negozio. Lo ristrutturiamo insieme. Diventa una sala polivalente. Organizziamo eventi. Concerti. Conferenze. Proiezioni. Corsi vari. Di lingue. Di arte. Di computer. È gestito da volontari. Tutti contribuiscono. Con tempo o denaro. I giovani vengono a studiare. Gli anziani a socializzare. È diventato cuore del quartiere. Un punto di riferimento. La cultura unisce le persone. Crea comunità.",
        word_count: 415,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "centro culturale", en: "cultural center" },
            { it: "locale", en: "premises" },
            { it: "polivalente", en: "multipurpose" },
            { it: "proiezioni", en: "screenings" },
            { it: "volontari", en: "volunteers" },
            { it: "socializzare", en: "to socialize" },
            { it: "punto di riferimento", en: "reference point" },
            { it: "unire", en: "to unite" }
          ]
        },
        grammar_points: {
          points: [ "Cultural development", "Community spaces", "Volunteer management" ]
        },
        questions: [
          { question: "Cosa manca nel quartiere?", options: [ "Negozi", "Cultura", "Case" ], correct: 1 },
          { question: "Chi gestisce il centro?", options: [ "Il comune", "Volontari", "Un'azienda" ], correct: 1 },
          { question: "Cosa è diventato il centro?", options: [ "Un problema", "Il cuore del quartiere", "Un fallimento" ], correct: 1 }
        ]
      },

      # Story 89
      {
        position: 89,
        title: "Il progetto zero waste",
        subtitle: "The Zero Waste Project",
        level: "A1.4",
        difficulty: 5,
        content: "Sono sensibile all'ambiente. Inizio un progetto zero waste. L'obiettivo è ridurre i rifiuti. Al minimo possibile. Cambio le mie abitudini. Compro sfuso. Porto borse riutilizzabili. Evito gli imballaggi. Faccio compost. Con scarti organici. Riparo invece di buttare. Riuso creativamente. Coinvolgo la famiglia. All'inizio protestano. È più complicato. Ma poi si abituano. Documento il progetto. Con foto e video. Condivido sui social. Molti si interessano. Chiedono consigli. Organizzo incontri. Spiego le tecniche. Il movimento cresce.",
        word_count: 422,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "zero waste", en: "zero waste" },
            { it: "rifiuti", en: "waste" },
            { it: "sfuso", en: "bulk" },
            { it: "riutilizzabili", en: "reusable" },
            { it: "imballaggi", en: "packaging" },
            { it: "compost", en: "compost" },
            { it: "scarti organici", en: "organic waste" },
            { it: "documentare", en: "to document" }
          ]
        },
        grammar_points: {
          points: [ "Environmental action", "Lifestyle change", "Movement building" ]
        },
        questions: [
          { question: "Qual è l'obiettivo?", options: [ "Produrre più rifiuti", "Ridurre i rifiuti", "Ignorare i rifiuti" ], correct: 1 },
          { question: "Come reagisce la famiglia inizialmente?", options: [ "È entusiasta", "Protesta", "È indifferente" ], correct: 1 },
          { question: "Cosa succede al movimento?", options: [ "Fallisce", "Cresce", "Resta uguale" ], correct: 1 }
        ]
      },

      # Story 90
      {
        position: 90,
        title: "La bottega artigiana",
        subtitle: "The Artisan Shop",
        level: "A1.4",
        difficulty: 5,
        content: "Apro una piccola bottega artigiana. Vendo oggetti fatti a mano. Ceramiche. Gioielli. Tessuti. Collaboro con artisti locali. Espongo le loro opere. Tengo una piccola percentuale. Il resto va a loro. È commercio equo. Locale. La bottega è anche laboratorio. Organizzo corsi. Insegno tecniche antiche. La gente impara. A creare con le mani. È rilassante. Terapeutico. I bambini adorano. Fanno piccoli oggetti. Li regalano ai genitori. La bottega diventa punto di riferimento. Per chi ama l'artigianato. È un successo lento. Ma solido.",
        word_count: 428,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "bottega", en: "shop/workshop" },
            { it: "artigiana", en: "artisan" },
            { it: "ceramiche", en: "ceramics" },
            { it: "gioielli", en: "jewelry" },
            { it: "tessuti", en: "fabrics" },
            { it: "commercio equo", en: "fair trade" },
            { it: "laboratorio", en: "workshop" },
            { it: "tecniche antiche", en: "ancient techniques" }
          ]
        },
        grammar_points: {
          points: [ "Artisan business", "Fair trade", "Teaching crafts" ]
        },
        questions: [
          { question: "Cosa vende nella bottega?", options: [ "Cibo", "Oggetti fatti a mano", "Vestiti industriali" ], correct: 1 },
          { question: "Con chi collabora?", options: [ "Grandi aziende", "Artisti locali", "Negozi online" ], correct: 1 },
          { question: "Com'è il successo?", options: [ "Immediato", "Lento ma solido", "Non c'è" ], correct: 1 }
        ]
      },

      # Story 91
      {
        position: 91,
        title: "Il festival delle tradizioni",
        subtitle: "The Traditions Festival",
        level: "A1.4",
        difficulty: 5,
        content: "Organizziamo un festival delle tradizioni locali. Per non perdere la memoria. Invitiamo anziani del paese. Raccontano storie. Mostrano mestieri antichi. Il fabbro forgia ferro. Il vasaio modella argilla. La tessitrice usa telai antichi. I bambini osservano affascinati. Impariamo canzoni popolari. Balliamo danze tradizionali. Prepariamo cibi d'epoca. Con ricette delle nonne. È un viaggio nel tempo. Il festival dura tre giorni. Viene gente da lontano. Apprezzano l'autenticità. È importante preservare. Le radici culturali. Per le future generazioni.",
        word_count: 435,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "tradizioni", en: "traditions" },
            { it: "mestieri antichi", en: "ancient crafts" },
            { it: "fabbro", en: "blacksmith" },
            { it: "vasaio", en: "potter" },
            { it: "tessitrice", en: "weaver" },
            { it: "telai", en: "looms" },
            { it: "autenticità", en: "authenticity" },
            { it: "preservare", en: "to preserve" }
          ]
        },
        grammar_points: {
          points: [ "Cultural preservation", "Traditional crafts", "Intergenerational transmission" ]
        },
        questions: [
          { question: "Perché organizzano il festival?", options: [ "Per divertimento", "Per non perdere la memoria", "Per soldi" ], correct: 1 },
          { question: "Chi mostra i mestieri?", options: [ "I giovani", "Gli anziani", "Gli stranieri" ], correct: 1 },
          { question: "Quanto dura il festival?", options: [ "Un giorno", "Due giorni", "Tre giorni" ], correct: 2 }
        ]
      },

      # Story 92
      {
        position: 92,
        title: "Il laboratorio di storytelling",
        subtitle: "The Storytelling Workshop",
        level: "A1.4",
        difficulty: 5,
        content: "Partecipo a un laboratorio di storytelling. Impariamo l'arte di raccontare. Ogni storia ha una struttura. Inizio. Sviluppo. Climax. Conclusione. Ma anche emozioni. Il narratore deve coinvolgere. Usare la voce. I gesti. Lo sguardo. Pratichiamo con storie personali. Ognuno racconta un episodio. Della propria vita. È emozionante. Scopriamo che tutti. Hanno storie interessanti. Basta saperle raccontare. Impariamo tecniche teatrali. Come modulare la voce. Come usare le pause. Alla fine facciamo uno spettacolo. Davanti al pubblico. È un successo.",
        word_count: 442,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "storytelling", en: "storytelling" },
            { it: "narratore", en: "narrator" },
            { it: "coinvolgere", en: "to engage" },
            { it: "gesti", en: "gestures" },
            { it: "sguardo", en: "gaze" },
            { it: "modulare", en: "to modulate" },
            { it: "pause", en: "pauses" },
            { it: "spettacolo", en: "show" }
          ]
        },
        grammar_points: {
          points: [ "Narrative structure", "Performance techniques", "Personal expression" ]
        },
        questions: [
          { question: "Cosa deve fare il narratore?", options: [ "Annoiare", "Coinvolgere", "Dormire" ], correct: 1 },
          { question: "Con cosa praticano?", options: [ "Storie inventate", "Storie personali", "Storie famose" ], correct: 1 },
          { question: "Come finisce il laboratorio?", options: [ "Con un esame", "Con uno spettacolo", "Con niente" ], correct: 1 }
        ]
      },

      # Story 93
      {
        position: 93,
        title: "Il progetto di sharing economy",
        subtitle: "The Sharing Economy Project",
        level: "A1.4",
        difficulty: 5,
        content: "Organizzo un progetto di sharing economy. Nel quartiere. L'idea è condividere. Invece di possedere. Creiamo una piattaforma online. Chi ha oggetti inutilizzati. Li mette a disposizione. Chi ne ha bisogno. Li può prendere in prestito. Funziona con tutto. Attrezzi. Elettrodomestici. Libri. Giochi. È ecologico. Ed economico. Riduciamo gli acquisti. Aumentiamo l'utilizzo. Gli oggetti non restano fermi. Circolano. Servono a più persone. Il progetto ha successo. Molti partecipano. Si crea fiducia. E spirito di comunità.",
        word_count: 448,
        reading_time: 4,
        vocabulary: {
          words: [
            { it: "sharing economy", en: "sharing economy" },
            { it: "condividere", en: "to share" },
            { it: "possedere", en: "to own" },
            { it: "piattaforma", en: "platform" },
            { it: "inutilizzati", en: "unused" },
            { it: "prestito", en: "loan" },
            { it: "circolano", en: "circulate" },
            { it: "fiducia", en: "trust" }
          ]
        },
        grammar_points: {
          points: [ "Sharing economy concepts", "Resource optimization", "Community trust" ]
        },
        questions: [
          { question: "Qual è l'idea principale?", options: [ "Comprare di più", "Condividere invece di possedere", "Buttare tutto" ], correct: 1 },
          { question: "Con cosa funziona?", options: [ "Solo libri", "Solo attrezzi", "Con tutto" ], correct: 2 },
          { question: "Cosa si crea nel quartiere?", options: [ "Problemi", "Fiducia e comunità", "Competizione" ], correct: 1 }
        ]
      },

      # Story 94
      {
        position: 94,
        title: "La scuola di autodifesa",
        subtitle: "The Self-Defense School",
        level: "A1.4",
        difficulty: 5,
        content: "Mi iscrivo a una scuola di autodifesa. Per donne. L'insegnante è una campionessa. Di arti marziali. Iniziamo con la teoria. Prevenzione è importante. Evitare situazioni pericolose. Poi pratica fisica. Tecniche di base. Come liberarsi da una presa. Come colpire punti deboli. Impariamo anche psicologia. Come gestire la paura. Come sembrare sicure. La sicurezza inizia dalla mente. Dopo tre mesi. Mi sento più forte. Non solo fisicamente. Anche mentalmente. Cammino diversa. Con più confidenza. È stata una crescita. Personale importante.",
        word_count: 455,
        reading_time: 5,
        vocabulary: {
          words: [
            { it: "autodifesa", en: "self-defense" },
            { it: "campionessa", en: "champion (female)" },
            { it: "arti marziali", en: "martial arts" },
            { it: "prevenzione", en: "prevention" },
            { it: "presa", en: "grip" },
            { it: "punti deboli", en: "weak points" },
            { it: "confidenza", en: "confidence" },
            { it: "crescita", en: "growth" }
          ]
        },
        grammar_points: {
          points: [ "Personal safety", "Physical and mental strength", "Empowerment" ]
        },
        questions: [
          { question: "Per chi è la scuola?", options: [ "Per tutti", "Per donne", "Per bambini" ], correct: 1 },
          { question: "Cosa è importante?", options: [ "Solo la forza", "La prevenzione", "L'aggressività" ], correct: 1 },
          { question: "Come si sente dopo tre mesi?", options: [ "Uguale", "Più debole", "Più forte fisicamente e mentalmente" ], correct: 2 }
        ]
      },

      # Story 95
      {
        position: 95,
        title: "Il progetto di housing sociale",
        subtitle: "The Social Housing Project",
        level: "A1.4",
        difficulty: 5,
        content: "Partecipo a un progetto di housing sociale. L'obiettivo è creare. Comunità sostenibili. Compriamo un palazzo. In disuso. Lo ristrutturiamo insieme. Diventa cohousing. Ogni famiglia ha appartamento. Ma condividiamo spazi. Cucina comune. Giardino. Sala riunioni. Prendiamo decisioni. Tutti insieme. È democrazia partecipativa. Organizziamo eventi. Cene comunitarie. Feste per bambini. Si crea forte legame. Tra i vicini. È più di abitare. È vivere insieme. Rispettando l'ambiente. E le persone. È il futuro dell'abitare.",
        word_count: 462,
        reading_time: 5,
        vocabulary: {
          words: [
            { it: "housing sociale", en: "social housing" },
            { it: "sostenibili", en: "sustainable" },
            { it: "cohousing", en: "cohousing" },
            { it: "condividere", en: "to share" },
            { it: "democrazia partecipativa", en: "participatory democracy" },
            { it: "comunitarie", en: "community" },
            { it: "legame", en: "bond" },
            { it: "abitare", en: "living/dwelling" }
          ]
        },
        grammar_points: {
          points: [ "Alternative living", "Community building", "Shared spaces" ]
        },
        questions: [
          { question: "Cos'è il cohousing?", options: [ "Case separate", "Spazi condivisi", "Hotel" ], correct: 1 },
          { question: "Come prendono decisioni?", options: [ "Da soli", "Tutti insieme", "Il capo decide" ], correct: 1 },
          { question: "È più di cosa?", options: [ "Abitare", "Lavorare", "Studiare" ], correct: 0 }
        ]
      },

      # Story 96
      {
        position: 96,
        title: "L'accademia di musica",
        subtitle: "The Music Academy",
        level: "A1.4",
        difficulty: 5,
        content: "Realizzo un sogno. Apro un'accademia di musica. Per tutte le età. Dai bambini agli anziani. Insegniamo tutti strumenti. Pianoforte. Chitarra. Violino. Batteria. Anche canto. E teoria musicale. I bambini iniziano presto. Hanno orecchio naturale. Gli adulti portano passione. E dedizione. Organizziamo saggi. Ogni trimestre. Le famiglie vengono. Ad ascoltare i progressi. Formiamo anche ensemble. Orchestra giovanile. Coro misto. Partecipiamo a concorsi. Vinciamo premi. L'accademia cresce. È punto di riferimento. Musicale della città.",
        word_count: 468,
        reading_time: 5,
        vocabulary: {
          words: [
            { it: "accademia", en: "academy" },
            { it: "strumenti", en: "instruments" },
            { it: "pianoforte", en: "piano" },
            { it: "violino", en: "violin" },
            { it: "teoria musicale", en: "music theory" },
            { it: "saggi", en: "recitals" },
            { it: "ensemble", en: "ensemble" },
            { it: "orchestra", en: "orchestra" }
          ]
        },
        grammar_points: {
          points: [ "Music education", "Institutional development", "Community impact" ]
        },
        questions: [
          { question: "Per chi è l'accademia?", options: [ "Solo bambini", "Tutte le età", "Solo adulti" ], correct: 1 },
          { question: "Cosa organizzano ogni trimestre?", options: [ "Concerti", "Saggi", "Esami" ], correct: 1 },
          { question: "Cosa diventa l'accademia?", options: [ "Un problema", "Punto di riferimento musicale", "Un fallimento" ], correct: 1 }
        ]
      },

      # Story 97
      {
        position: 97,
        title: "Il progetto di turismo sostenibile",
        subtitle: "The Sustainable Tourism Project",
        level: "A1.4",
        difficulty: 5,
        content: "Sviluppo un progetto di turismo sostenibile. Nella mia regione. L'idea è valorizzare. Senza sfruttare. Creo itinerari alternativi. Lontani dal turismo di massa. Coinvolgo comunità locali. Offrono ospitalità. In case tradizionali. Cucina tipica. Guide locali. Raccontano storia. E tradizioni. I turisti vivono. Esperienza autentica. Rispettano ambiente. E cultura locale. Il progetto piace. A viaggiatori consapevoli. Cercano significato. Non solo svago. È turismo lento. Responsabile. Che arricchisce. Tutti i protagonisti.",
        word_count: 475,
        reading_time: 5,
        vocabulary: {
          words: [
            { it: "turismo sostenibile", en: "sustainable tourism" },
            { it: "valorizzare", en: "to enhance" },
            { it: "sfruttare", en: "to exploit" },
            { it: "itinerari", en: "itineraries" },
            { it: "ospitalità", en: "hospitality" },
            { it: "autentica", en: "authentic" },
            { it: "consapevoli", en: "conscious" },
            { it: "arricchisce", en: "enriches" }
          ]
        },
        grammar_points: {
          points: [ "Sustainable development", "Cultural tourism", "Community involvement" ]
        },
        questions: [
          { question: "Qual è l'idea del progetto?", options: [ "Sfruttare", "Valorizzare senza sfruttare", "Distruggere" ], correct: 1 },
          { question: "Chi coinvolge?", options: [ "Grandi hotel", "Comunità locali", "Multinazionali" ], correct: 1 },
          { question: "Che tipo di turismo è?", options: [ "Di massa", "Lento e responsabile", "Veloce" ], correct: 1 }
        ]
      },

      # Story 98
      {
        position: 98,
        title: "La biblioteca vivente",
        subtitle: "The Living Library",
        level: "A1.4",
        difficulty: 5,
        content: "Organizzo una biblioteca vivente. Il concetto è innovativo. Invece di libri. Si prestano persone. Ognuna racconta storia. Della propria vita. O professione. Un immigrato racconta. Il viaggio della speranza. Un medico spiega. Come salvare vite. Un artista descrive. Il processo creativo. È biblioteca umana. Ricca di esperienze. I visitatori scelgono. Chi ascoltare. Per mezz'ora. Come prestito libro. Ma è dialogo vivo. Interattivo. Abbatte pregiudizi. Crea comprensione. È grande successo. Si replica in altre città.",
        word_count: 482,
        reading_time: 5,
        vocabulary: {
          words: [
            { it: "biblioteca vivente", en: "living library" },
            { it: "innovativo", en: "innovative" },
            { it: "prestare", en: "to lend" },
            { it: "immigrato", en: "immigrant" },
            { it: "processo creativo", en: "creative process" },
            { it: "dialogo", en: "dialogue" },
            { it: "pregiudizi", en: "prejudices" },
            { it: "comprensione", en: "understanding" }
          ]
        },
        grammar_points: {
          points: [ "Social innovation", "Human connection", "Breaking barriers" ]
        },
        questions: [
          { question: "Cosa si presta nella biblioteca?", options: [ "Libri", "Persone", "Computer" ], correct: 1 },
          { question: "Per quanto tempo si ascolta?", options: [ "Un'ora", "Mezz'ora", "Due ore" ], correct: 1 },
          { question: "Cosa abbatte la biblioteca?", options: [ "I muri", "I pregiudizi", "Le porte" ], correct: 1 }
        ]
      },

      # Story 99
      {
        position: 99,
        title: "Il festival dell'innovazione sociale",
        subtitle: "The Social Innovation Festival",
        level: "A1.4",
        difficulty: 5,
        content: "Organizzo un festival dell'innovazione sociale. Per tre giorni. La città diventa laboratorio. Di idee e progetti. Invitiamo innovatori. Da tutto il mondo. Presentano soluzioni. A problemi sociali. Povertà. Educazione. Ambiente. Salute. Ci sono conferenze. Workshop pratici. Marketplace di progetti. Competizione startup. La gente partecipa. Propone idee. Collabora a soluzioni. È democrazia partecipativa. Applicata all'innovazione. Nascono collaborazioni. Progetti concreti. Il festival ispira. Cambiamento sociale. È investimento nel futuro.",
        word_count: 488,
        reading_time: 5,
        vocabulary: {
          words: [
            { it: "innovazione sociale", en: "social innovation" },
            { it: "laboratorio", en: "laboratory" },
            { it: "innovatori", en: "innovators" },
            { it: "soluzioni", en: "solutions" },
            { it: "povertà", en: "poverty" },
            { it: "workshop", en: "workshops" },
            { it: "marketplace", en: "marketplace" },
            { it: "cambiamento", en: "change" }
          ]
        },
        grammar_points: {
          points: [ "Social entrepreneurship", "Collaborative problem-solving", "Future investment" ]
        },
        questions: [
          { question: "Quanto dura il festival?", options: [ "Un giorno", "Tre giorni", "Una settimana" ], correct: 1 },
          { question: "Da dove vengono gli innovatori?", options: [ "Solo locali", "Da tutto il mondo", "Solo europei" ], correct: 1 },
          { question: "Cosa ispira il festival?", options: [ "Niente", "Cambiamento sociale", "Solo divertimento" ], correct: 1 }
        ]
      },

      # Story 100
      {
        position: 100,
        title: "La rete di comunità resilienti",
        subtitle: "The Resilient Communities Network",
        level: "A1.4",
        difficulty: 5,
        content: "Creo una rete di comunità resilienti. L'obiettivo è preparare. Il futuro incerto. Clima che cambia. Crisi economiche. Instabilità sociale. Le comunità devono adattarsi. Essere autonome. Sostenibili. Organizzo incontri. Tra comunità diverse. Condividono esperienze. Best practices. Tecniche di sopravvivenza. Agricoltura urbana. Energie rinnovabili. Economia circolare. Autosufficienza alimentare. Medicina naturale. È rete di mutuo aiuto. In tempi difficili. Le comunità si sostengono. Condividono risorse. Conoscenze. Speranze. È preparazione. Al domani incerto. Ma insieme. Tutto è possibile.",
        word_count: 495,
        reading_time: 5,
        vocabulary: {
          words: [
            { it: "resilienti", en: "resilient" },
            { it: "incerto", en: "uncertain" },
            { it: "adattarsi", en: "to adapt" },
            { it: "autonome", en: "autonomous" },
            { it: "sopravvivenza", en: "survival" },
            { it: "rinnovabili", en: "renewable" },
            { it: "autosufficienza", en: "self-sufficiency" },
            { it: "mutuo aiuto", en: "mutual aid" }
          ]
        },
        grammar_points: {
          points: [ "Future preparedness", "Community resilience", "Mutual support" ]
        },
        questions: [
          { question: "Qual è l'obiettivo?", options: [ "Divertirsi", "Preparare il futuro incerto", "Fare soldi" ], correct: 1 },
          { question: "Come si aiutano le comunità?", options: [ "Non si aiutano", "Condividono risorse", "Competono" ], correct: 1 },
          { question: "Cosa rende tutto possibile?", options: [ "I soldi", "Essere insieme", "La tecnologia" ], correct: 1 }
        ]
      }
    ]
  end
end
