# frozen_string_literal: true

module ItalianContent
  module Grammar
    ALL_LESSONS = [
      # Lesson 1
      {
        position: 101,
        title: "Articles and Gender",
        description: "Learn Italian definite and indefinite articles",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Italian nouns have gender (masculine/feminine) and articles must agree",
          rules: [
            "IL - masculine singular before consonants (il libro)",
            "LO - masculine singular before s+consonant, z, ps, gn, x, y (lo studente)",
            "LA - feminine singular (la casa)",
            "L' - before vowels (l'amico, l'amica)",
            "I - masculine plural before consonants (i libri)",
            "GLI - masculine plural before vowels, s+consonant, z (gli studenti)",
            "LE - feminine plural (le case)"
          ],
          examples: [
            { it: "il ragazzo", en: "the boy" },
            { it: "la ragazza", en: "the girl" },
            { it: "lo zaino", en: "the backpack" },
            { it: "l'università", en: "the university" },
            { it: "i ragazzi", en: "the boys" },
            { it: "le ragazze", en: "the girls" }
          ],
          exercises: [
            { type: "fill_blank", question: "___ libro è interessante", answer: "Il" },
            { type: "fill_blank", question: "___ studente studia italiano", answer: "Lo" },
            { type: "fill_blank", question: "___ amica è simpatica", answer: "L'" }
          ]
        }
      },

      # Lesson 2
      {
        position: 102,
        title: "Present Tense - Regular -ARE Verbs",
        description: "Conjugate regular -ARE verbs in present tense",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Regular -ARE verbs are the most common in Italian and follow a predictable pattern",
          conjugation: {
            infinitive: "parlare (to speak)",
            forms: {
              io: "parlo",
              tu: "parli",
              "lui/lei": "parla",
              noi: "parliamo",
              voi: "parlate",
              loro: "parlano"
            }
          },
          common_verbs: [
            "abitare (to live)",
            "amare (to love)",
            "ascoltare (to listen)",
            "aspettare (to wait)",
            "camminare (to walk)",
            "cantare (to sing)",
            "comprare (to buy)",
            "cucinare (to cook)",
            "guardare (to watch)",
            "lavorare (to work)",
            "mangiare (to eat)",
            "studiare (to study)"
          ],
          examples: [
            { it: "Io parlo italiano", en: "I speak Italian" },
            { it: "Tu mangi la pizza", en: "You eat pizza" },
            { it: "Loro studiano molto", en: "They study a lot" }
          ],
          exercises: [
            { type: "conjugate", verb: "cantare", person: "io", answer: "canto" },
            { type: "conjugate", verb: "abitare", person: "noi", answer: "abitiamo" },
            { type: "conjugate", verb: "lavorare", person: "loro", answer: "lavorano" }
          ]
        }
      },

      # Lesson 3
      {
        position: 103,
        title: "Essere (To Be)",
        description: "Master the essential verb 'essere'",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Essere is one of the most important irregular verbs in Italian",
          conjugation: {
            infinitive: "essere (to be)",
            forms: {
              io: "sono",
              tu: "sei",
              "lui/lei": "è",
              noi: "siamo",
              voi: "siete",
              loro: "sono"
            }
          },
          uses: [
            "Identity: Sono Marco (I am Marco)",
            "Nationality: Sono italiano (I am Italian)",
            "Profession: È medico (He/She is a doctor)",
            "Description: La casa è grande (The house is big)",
            "Location: Siamo a Roma (We are in Rome)"
          ],
          examples: [
            { it: "Io sono studente", en: "I am a student" },
            { it: "Tu sei gentile", en: "You are kind" },
            { it: "Loro sono amici", en: "They are friends" }
          ],
          exercises: [
            { type: "fill_blank", question: "Io ___ italiano", answer: "sono" },
            { type: "fill_blank", question: "Maria ___ bella", answer: "è" },
            { type: "fill_blank", question: "Noi ___ felici", answer: "siamo" }
          ]
        }
      },

      # Lesson 4
      {
        position: 104,
        title: "Avere (To Have)",
        description: "Master the essential verb 'avere'",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Avere is the other essential irregular verb, used for possession and age",
          conjugation: {
            infinitive: "avere (to have)",
            forms: {
              io: "ho",
              tu: "hai",
              "lui/lei": "ha",
              noi: "abbiamo",
              voi: "avete",
              loro: "hanno"
            }
          },
          uses: [
            "Possession: Ho un libro (I have a book)",
            "Age: Ho vent'anni (I am 20 years old)",
            "Physical states: Ho fame (I am hungry)",
            "Ho sete (I am thirsty)",
            "Ho caldo/freddo (I am hot/cold)",
            "Ho sonno (I am sleepy)"
          ],
          examples: [
            { it: "Ho una macchina", en: "I have a car" },
            { it: "Hai diciotto anni", en: "You are eighteen years old" },
            { it: "Abbiamo fame", en: "We are hungry" }
          ],
          exercises: [
            { type: "fill_blank", question: "Io ___ un gatto", answer: "ho" },
            { type: "fill_blank", question: "Lei ___ trent'anni", answer: "ha" },
            { type: "fill_blank", question: "Loro ___ una casa", answer: "hanno" }
          ]
        }
      },

      # Lesson 5
      {
        position: 105,
        title: "Numbers 0-100",
        description: "Learn numbers and basic counting",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Numbers are essential for prices, ages, quantities, and time",
          numbers: {
            "0-10": ["zero", "uno", "due", "tre", "quattro", "cinque", "sei", "sette", "otto", "nove", "dieci"],
            "11-20": ["undici", "dodici", "tredici", "quattordici", "quindici", "sedici", "diciassette", "diciotto", "diciannove", "venti"],
            "tens": ["dieci", "venti", "trenta", "quaranta", "cinquanta", "sessanta", "settanta", "ottanta", "novanta", "cento"]
          },
          rules: [
            "21-29: venti + number (ventuno, ventidue...)",
            "Drop the final vowel before uno and otto: vent(i)uno, trent(a)otto",
            "Add accent on final vowel for numbers ending in 3: trentatré"
          ],
          examples: [
            { it: "Ho ventitré anni", en: "I am 23 years old" },
            { it: "Costa cinquanta euro", en: "It costs 50 euros" },
            { it: "Ci sono ottantuno studenti", en: "There are 81 students" }
          ]
        }
      },

      # Lesson 6
      {
        position: 106,
        title: "Present Tense - Regular -ERE Verbs",
        description: "Conjugate regular -ERE verbs",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Regular -ERE verbs follow their own conjugation pattern",
          conjugation: {
            infinitive: "leggere (to read)",
            forms: {
              io: "leggo",
              tu: "leggi",
              "lui/lei": "legge",
              noi: "leggiamo",
              voi: "leggete",
              loro: "leggono"
            }
          },
          common_verbs: [
            "chiedere (to ask)",
            "chiudere (to close)",
            "credere (to believe)",
            "leggere (to read)",
            "mettere (to put)",
            "prendere (to take)",
            "ricevere (to receive)",
            "scrivere (to write)",
            "vedere (to see)",
            "vendere (to sell)"
          ],
          examples: [
            { it: "Leggo un libro", en: "I read a book" },
            { it: "Scrivi una lettera", en: "You write a letter" },
            { it: "Vedono un film", en: "They watch a movie" }
          ]
        }
      },

      # Lesson 7
      {
        position: 107,
        title: "Present Tense - Regular -IRE Verbs",
        description: "Conjugate regular -IRE verbs",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Regular -IRE verbs have two patterns: standard and -ISC- verbs",
          conjugation: {
            standard: {
              infinitive: "dormire (to sleep)",
              forms: {
                io: "dormo",
                tu: "dormi",
                "lui/lei": "dorme",
                noi: "dormiamo",
                voi: "dormite",
                loro: "dormono"
              }
            },
            isc_type: {
              infinitive: "finire (to finish)",
              forms: {
                io: "finisco",
                tu: "finisci",
                "lui/lei": "finisce",
                noi: "finiamo",
                voi: "finite",
                loro: "finiscono"
              }
            }
          },
          common_verbs: {
            standard: ["aprire", "dormire", "partire", "sentire", "servire"],
            isc_type: ["capire", "finire", "preferire", "pulire", "spedire"]
          },
          examples: [
            { it: "Dormo otto ore", en: "I sleep eight hours" },
            { it: "Finisco il lavoro", en: "I finish the work" },
            { it: "Preferiscono il caffè", en: "They prefer coffee" }
          ]
        }
      },

      # Lesson 8
      {
        position: 108,
        title: "Adjectives and Agreement",
        description: "Learn adjective forms and agreement rules",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Adjectives must agree with the noun in gender and number",
          patterns: {
            "o_endings": {
              masculine_singular: "piccolo",
              feminine_singular: "piccola",
              masculine_plural: "piccoli",
              feminine_plural: "piccole"
            },
            "e_endings": {
              singular: "grande",
              plural: "grandi"
            }
          },
          common_adjectives: [
            "bello (beautiful)",
            "brutto (ugly)",
            "buono (good)",
            "cattivo (bad)",
            "grande (big)",
            "piccolo (small)",
            "nuovo (new)",
            "vecchio (old)",
            "giovane (young)",
            "felice (happy)",
            "triste (sad)"
          ],
          examples: [
            { it: "Il ragazzo alto", en: "The tall boy" },
            { it: "La ragazza alta", en: "The tall girl" },
            { it: "I libri interessanti", en: "The interesting books" }
          ]
        }
      },

      # Lesson 9
      {
        position: 109,
        title: "Possessive Adjectives",
        description: "Express possession with my, your, his, her, etc.",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Possessive adjectives agree with the thing possessed, not the possessor",
          forms: {
            my: { 
              masculine_singular: "il mio",
              feminine_singular: "la mia",
              masculine_plural: "i miei",
              feminine_plural: "le mie"
            },
            your_informal: {
              masculine_singular: "il tuo",
              feminine_singular: "la tua",
              masculine_plural: "i tuoi",
              feminine_plural: "le tue"
            },
            "his_her_formal": {
              masculine_singular: "il suo",
              feminine_singular: "la sua",
              masculine_plural: "i suoi",
              feminine_plural: "le sue"
            }
          },
          special_rule: "With singular family members, drop the article: mia madre (not la mia madre)",
          examples: [
            { it: "Il mio libro", en: "My book" },
            { it: "La tua casa", en: "Your house" },
            { it: "Mio padre", en: "My father" }
          ]
        }
      },

      # Lesson 10
      {
        position: 110,
        title: "Telling Time",
        description: "Learn to tell time and talk about daily schedules",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Time uses 'essere' and the feminine article 'le' for hours",
          rules: [
            "È l'una (It's one o'clock) - singular",
            "Sono le due/tre/quattro... (It's 2/3/4...) - plural",
            "Quarter past: e un quarto",
            "Half past: e mezza/mezzo",
            "Quarter to: meno un quarto",
            "Minutes: e dieci (ten past), meno dieci (ten to)"
          ],
          examples: [
            { it: "Sono le tre", en: "It's three o'clock" },
            { it: "È l'una e mezza", en: "It's one thirty" },
            { it: "Sono le quattro meno un quarto", en: "It's quarter to four" },
            { it: "A che ora? - Alle otto", en: "At what time? - At eight" }
          ],
          time_expressions: [
            "di mattina (in the morning)",
            "di pomeriggio (in the afternoon)",
            "di sera (in the evening)",
            "di notte (at night)"
          ]
        }
      },

      # Lesson 11
      {
        position: 111,
        title: "Days, Months, and Seasons",
        description: "Learn calendar vocabulary",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Days and months are not capitalized in Italian",
          vocabulary: {
            days: [
              "lunedì (Monday)",
              "martedì (Tuesday)",
              "mercoledì (Wednesday)",
              "giovedì (Thursday)",
              "venerdì (Friday)",
              "sabato (Saturday)",
              "domenica (Sunday)"
            ],
            months: [
              "gennaio", "febbraio", "marzo", "aprile",
              "maggio", "giugno", "luglio", "agosto",
              "settembre", "ottobre", "novembre", "dicembre"
            ],
            seasons: [
              "la primavera (spring)",
              "l'estate (summer)",
              "l'autunno (autumn)",
              "l'inverno (winter)"
            ]
          },
          expressions: [
            "Che giorno è oggi? (What day is it today?)",
            "Oggi è lunedì (Today is Monday)",
            "Il lunedì (on Mondays - habitual)",
            "In gennaio (in January)",
            "D'estate (in summer)"
          ]
        }
      },

      # Lesson 12
      {
        position: 112,
        title: "Prepositions of Place",
        description: "Learn to describe locations and positions",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Prepositions help describe where things are located",
          prepositions: [
            "a (at, to)",
            "in (in)",
            "su (on)",
            "sotto (under)",
            "sopra (above)",
            "davanti a (in front of)",
            "dietro (behind)",
            "vicino a (near)",
            "lontano da (far from)",
            "tra/fra (between)",
            "accanto a (next to)"
          ],
          combined_forms: {
            "a + il": "al",
            "a + lo": "allo",
            "a + la": "alla",
            "a + l'": "all'",
            "a + i": "ai",
            "a + gli": "agli",
            "a + le": "alle"
          },
          examples: [
            { it: "Il libro è sul tavolo", en: "The book is on the table" },
            { it: "Vado al cinema", en: "I go to the cinema" },
            { it: "Abito in Italia", en: "I live in Italy" }
          ]
        }
      },

      # Lesson 13
      {
        position: 113,
        title: "Question Words",
        description: "Learn to ask questions in Italian",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Question words help you gather information",
          question_words: [
            { it: "Chi?", en: "Who?" },
            { it: "Che/Cosa/Che cosa?", en: "What?" },
            { it: "Dove?", en: "Where?" },
            { it: "Quando?", en: "When?" },
            { it: "Perché?", en: "Why?" },
            { it: "Come?", en: "How?" },
            { it: "Quanto/a/i/e?", en: "How much/many?" },
            { it: "Quale/Quali?", en: "Which?" }
          ],
          examples: [
            { it: "Chi è?", en: "Who is it?" },
            { it: "Dove abiti?", en: "Where do you live?" },
            { it: "Quando parti?", en: "When do you leave?" },
            { it: "Perché studi italiano?", en: "Why do you study Italian?" },
            { it: "Quanto costa?", en: "How much does it cost?" }
          ]
        }
      },

      # Lesson 14
      {
        position: 114,
        title: "C'è and Ci sono (There is/are)",
        description: "Express existence and presence",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Use c'è for singular and ci sono for plural",
          rules: [
            "C'è + singular noun: C'è un libro (There is a book)",
            "Ci sono + plural noun: Ci sono tre libri (There are three books)",
            "Negative: Non c'è / Non ci sono",
            "Question: C'è...? / Ci sono...?"
          ],
          examples: [
            { it: "C'è un problema", en: "There is a problem" },
            { it: "Ci sono molti studenti", en: "There are many students" },
            { it: "Non c'è tempo", en: "There is no time" },
            { it: "Ci sono domande?", en: "Are there questions?" }
          ]
        }
      },

      # Lesson 15
      {
        position: 115,
        title: "Modal Verbs - Potere, Volere, Dovere",
        description: "Express ability, desire, and necessity",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Modal verbs are followed by infinitives",
          conjugations: {
            potere: {
              meaning: "can/to be able",
              forms: ["posso", "puoi", "può", "possiamo", "potete", "possono"]
            },
            volere: {
              meaning: "to want",
              forms: ["voglio", "vuoi", "vuole", "vogliamo", "volete", "vogliono"]
            },
            dovere: {
              meaning: "must/have to",
              forms: ["devo", "devi", "deve", "dobbiamo", "dovete", "devono"]
            }
          },
          examples: [
            { it: "Posso parlare italiano", en: "I can speak Italian" },
            { it: "Voglio mangiare la pizza", en: "I want to eat pizza" },
            { it: "Devo studiare", en: "I have to study" }
          ]
        }
      },

      # Lesson 16
      {
        position: 116,
        title: "Reflexive Verbs",
        description: "Learn verbs with reflexive pronouns",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Reflexive verbs indicate actions done to oneself",
          pronouns: {
            io: "mi",
            tu: "ti",
            "lui/lei": "si",
            noi: "ci",
            voi: "vi",
            loro: "si"
          },
          common_verbs: [
            "alzarsi (to get up)",
            "svegliarsi (to wake up)",
            "lavarsi (to wash oneself)",
            "vestirsi (to get dressed)",
            "chiamarsi (to be called)",
            "sentirsi (to feel)"
          ],
          examples: [
            { it: "Mi alzo alle sette", en: "I get up at seven" },
            { it: "Come ti chiami?", en: "What's your name?" },
            { it: "Si vestono rapidamente", en: "They get dressed quickly" }
          ]
        }
      },

      # Lesson 17
      {
        position: 117,
        title: "Direct Object Pronouns",
        description: "Replace direct objects with pronouns",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Direct object pronouns replace nouns that receive the action",
          pronouns: {
            me: "mi",
            you_informal: "ti",
            him_it_m: "lo",
            her_it_f: "la",
            you_formal: "La",
            us: "ci",
            you_plural: "vi",
            them_m: "li",
            them_f: "le"
          },
          placement: "Usually before the verb: Lo vedo (I see him/it)",
          examples: [
            { it: "Mi chiami domani?", en: "Will you call me tomorrow?" },
            { it: "Lo compro", en: "I buy it" },
            { it: "Li vediamo spesso", en: "We see them often" }
          ]
        }
      },

      # Lesson 18
      {
        position: 118,
        title: "Indirect Object Pronouns",
        description: "Express to/for whom something is done",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Indirect object pronouns indicate to/for whom an action is done",
          pronouns: {
            "to me": "mi",
            "to you": "ti",
            "to him/her": "gli/le",
            "to you_formal": "Le",
            "to us": "ci",
            "to you_plural": "vi",
            "to them": "gli"
          },
          common_verbs: [
            "dare (to give)",
            "dire (to say/tell)",
            "parlare (to speak)",
            "scrivere (to write)",
            "telefonare (to phone)",
            "regalare (to gift)"
          ],
          examples: [
            { it: "Ti do il libro", en: "I give you the book" },
            { it: "Gli parlo domani", en: "I'll speak to him tomorrow" },
            { it: "Le scrivo una lettera", en: "I write her a letter" }
          ]
        }
      },

      # Lesson 19
      {
        position: 119,
        title: "The Verb Piacere (To Like)",
        description: "Express likes and preferences",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Piacere works differently - the thing liked is the subject",
          structure: "Indirect pronoun + piace/piacciono + what is liked",
          forms: {
            singular_thing: "piace",
            plural_things: "piacciono"
          },
          pronouns_with_piacere: [
            "Mi piace (I like)",
            "Ti piace (You like)",
            "Gli/Le piace (He/She likes)",
            "Ci piace (We like)",
            "Vi piace (You all like)",
            "Gli piace (They like)"
          ],
          examples: [
            { it: "Mi piace la pizza", en: "I like pizza" },
            { it: "Ti piacciono i libri", en: "You like books" },
            { it: "Non gli piace studiare", en: "He doesn't like to study" }
          ]
        }
      },

      # Lesson 20
      {
        position: 120,
        title: "Demonstrative Adjectives",
        description: "Point out specific things with this/that",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Demonstratives identify specific items near or far",
          forms: {
            questo: {
              meaning: "this/these (near)",
              masculine_singular: "questo",
              feminine_singular: "questa",
              masculine_plural: "questi",
              feminine_plural: "queste"
            },
            quello: {
              meaning: "that/those (far)",
              rules: "Follows same pattern as definite articles",
              forms: ["quel", "quello", "quella", "quell'", "quei", "quegli", "quelle"]
            }
          },
          examples: [
            { it: "Questo libro è mio", en: "This book is mine" },
            { it: "Quella casa è bella", en: "That house is beautiful" },
            { it: "Questi ragazzi sono italiani", en: "These boys are Italian" }
          ]
        }
      },

      # Lesson 21
      {
        position: 121,
        title: "Comparatives and Superlatives",
        description: "Make comparisons and express extremes",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Compare things and express the highest degree",
          comparatives: {
            more: "più... di/che (more... than)",
            less: "meno... di/che (less... than)",
            equal: "tanto... quanto / così... come (as... as)"
          },
          superlatives: {
            relative: "il/la più... (the most...)",
            absolute: "-issimo/a/i/e (very...)"
          },
          irregular: {
            good: "buono → migliore → il migliore / ottimo",
            bad: "cattivo → peggiore → il peggiore / pessimo"
          },
          examples: [
            { it: "Marco è più alto di Luigi", en: "Marco is taller than Luigi" },
            { it: "È la città più bella", en: "It's the most beautiful city" },
            { it: "Il caffè è buonissimo", en: "The coffee is excellent" }
          ]
        }
      },

      # Lesson 22
      {
        position: 122,
        title: "Past Tense - Passato Prossimo with Avere",
        description: "Talk about completed past actions",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Passato prossimo expresses completed past actions using avere + past participle",
          formation: "avere (conjugated) + past participle",
          past_participles: {
            "-are verbs": "-ato (parlare → parlato)",
            "-ere verbs": "-uto (vendere → venduto)",
            "-ire verbs": "-ito (finire → finito)"
          },
          irregular_participles: [
            "fare → fatto",
            "dire → detto",
            "scrivere → scritto",
            "leggere → letto",
            "prendere → preso",
            "mettere → messo",
            "vedere → visto"
          ],
          examples: [
            { it: "Ho mangiato la pizza", en: "I ate pizza" },
            { it: "Abbiamo visto un film", en: "We watched a movie" },
            { it: "Hanno scritto una lettera", en: "They wrote a letter" }
          ]
        }
      },

      # Lesson 23
      {
        position: 123,
        title: "Past Tense - Passato Prossimo with Essere",
        description: "Past tense with movement and reflexive verbs",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Some verbs use essere + past participle, and the participle agrees",
          verbs_with_essere: [
            "andare (andato) - to go",
            "venire (venuto) - to come",
            "arrivare (arrivato) - to arrive",
            "partire (partito) - to leave",
            "entrare (entrato) - to enter",
            "uscire (uscito) - to exit",
            "nascere (nato) - to be born",
            "morire (morto) - to die",
            "essere (stato) - to be",
            "rimanere (rimasto) - to remain"
          ],
          agreement_rules: [
            "Masculine singular: -o (È andato)",
            "Feminine singular: -a (È andata)",
            "Masculine plural: -i (Sono andati)",
            "Feminine plural: -e (Sono andate)"
          ],
          examples: [
            { it: "Maria è andata a Roma", en: "Maria went to Rome" },
            { it: "Siamo arrivati tardi", en: "We arrived late" },
            { it: "Le ragazze sono partite", en: "The girls left" }
          ]
        }
      },

      # Lesson 24
      {
        position: 124,
        title: "Imperative Mood (Commands)",
        description: "Give commands and instructions",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "The imperative is used for commands, instructions, and suggestions",
          forms: {
            informal_singular: {
              "-are": "-a (Parla!)",
              "-ere": "-i (Prendi!)",
              "-ire": "-i (Finisci!)"
            },
            formal_singular: {
              "-are": "-i (Parli!)",
              "-ere": "-a (Prenda!)",
              "-ire": "-a (Finisca!)"
            },
            plural: {
              "-are": "-ate (Parlate!)",
              "-ere": "-ete (Prendete!)",
              "-ire": "-ite (Finite!)"
            }
          },
          negative: "Non + infinitive for tu: Non parlare!",
          irregular_imperatives: {
            essere: "sii, sia, siate",
            avere: "abbi, abbia, abbiate",
            fare: "fa'/fai, faccia, fate",
            dire: "di', dica, dite",
            andare: "va'/vai, vada, andate"
          },
          examples: [
            { it: "Ascolta!", en: "Listen!" },
            { it: "Non parlare!", en: "Don't speak!" },
            { it: "Prenda questo!", en: "Take this! (formal)" }
          ]
        }
      },

      # Lesson 25
      {
        position: 125,
        title: "Common Expressions and Idioms",
        description: "Essential everyday expressions",
        level: "A1",
        lesson_type: "grammar",
        content: {
          explanation: "Common expressions for daily communication",
          greetings: {
            morning: "Buongiorno (Good morning/day)",
            evening: "Buonasera (Good evening)",
            night: "Buonanotte (Good night)",
            informal: "Ciao (Hi/Bye)",
            formal_goodbye: "Arrivederci (Goodbye)"
          },
          polite_expressions: [
            "Per favore (Please)",
            "Grazie / Grazie mille (Thank you / Thanks a lot)",
            "Prego (You're welcome / Please, go ahead)",
            "Scusi (Excuse me - formal)",
            "Mi dispiace (I'm sorry)",
            "Permesso (Permission to pass/enter)"
          ],
          useful_phrases: [
            "Come stai? / Come sta? (How are you?)",
            "Come ti chiami? (What's your name?)",
            "Non capisco (I don't understand)",
            "Può ripetere? (Can you repeat?)",
            "Quanto costa? (How much?)",
            "Dov'è...? (Where is...?)",
            "Che ore sono? (What time is it?)",
            "Ho bisogno di... (I need...)",
            "Vorrei... (I would like...)"
          ],
          examples: [
            { it: "Scusi, dov'è la stazione?", en: "Excuse me, where is the station?" },
            { it: "Vorrei un caffè, per favore", en: "I would like a coffee, please" },
            { it: "Mi dispiace, non parlo italiano molto bene", en: "I'm sorry, I don't speak Italian very well" }
          ]
        }
      }
    ]
  end
end