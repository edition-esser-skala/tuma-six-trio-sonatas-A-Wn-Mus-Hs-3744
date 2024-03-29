\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Larghetto – Allegro moderato"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \IOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Adagio – Allegro"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \IIOrgano }
      >>
    }
  }
  \bookpart {
    \section "III" "Largo – Allegro"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \IIIOrgano }
      >>
    }
  }
  \bookpart {
    \section "IV" "Largo – Allegro mà non presto"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \IVOrgano }
      >>
    }
  }
  \bookpart {
    \section "V" "Largo – Allegretto"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \VOrgano }
      >>
    }
  }
  \bookpart {
    \section "VI" "Larghetto – Allegretto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \VIOrgano }
      >>
    }
  }
}
