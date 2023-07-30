\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


tempoIa = \tempoMarkup "Larghetto overo andante"
  tempoIb = \tempoMarkup "Allegro moderato"
tempoIIa = \tempoMarkup "Adagio"
  tempoIIb = \tempoMarkup "Allegro"
tempoIIIa = \tempoMarkup "Largo"
  tempoIIIb = \tempo 4 = 110
  % tempoIIIb = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/org.ly"
