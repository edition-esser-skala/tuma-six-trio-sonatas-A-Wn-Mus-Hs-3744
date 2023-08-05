\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Larghetto – Allegro moderato"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #7 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Adagio – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "III" "Largo – Allegro"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \IIIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "IV" "Largo – Allegro mà non presto"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \IVViolinoII }
      >>
    }
  }
  \bookpart {
    \section "V" "Largo – Allegretto"
    \addTocEntry
    \score {
      <<
        \new Staff { \VViolinoII }
      >>
    }
  }
  \bookpart {
    \section "VI" "Larghetto – Allegretto"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIViolinoII }
      >>
    }
  }
}
