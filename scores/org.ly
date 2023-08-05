\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
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
        \new FiguredBass { \IBassFigures }
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
        \new FiguredBass { \IIBassFigures }
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
        \new FiguredBass { \IIIBassFigures }
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
        \new FiguredBass { \IVBassFigures }
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
        \new FiguredBass { \VBassFigures }
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
        \new FiguredBass { \VIBassFigures }
      >>
    }
  }
}
