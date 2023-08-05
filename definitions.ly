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
  tempoIIIb = \tempoMarkup "Fuga · Allegro"
tempoIVa = \tempoMarkup "Largo"
  tempoIVb = \tempoMarkup "Fuga errante · Allegro mà non presto"
  tempoIVc = \tempoMarkup "Adagio"
tempoVa = \tempoMarkup "Largo"
  tempoVb = \tempoMarkup "Adagio"
  tempoVc = \tempoMarkup "Allegretto"
tempoVIa = \tempoMarkup "Larghetto"
  tempoVIb = \tempoMarkup "Adagio"
  tempoVIc = \tempoMarkup "Allegretto"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/org.ly"
