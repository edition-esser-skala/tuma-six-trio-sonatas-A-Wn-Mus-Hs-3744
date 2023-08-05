\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  % \bookpart {
  %   \section "I" "Larghetto overo andante – Allegro moderato"
  %   \addTocEntry
  %   \paper { indent = 2\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \IOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } % 180
  %   }
  % }
  % \bookpart {
  %   \section "II" "Adagio – Allegro"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IIViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IIViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \IIOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 100
  %   }
  % }
  % \bookpart {
  %   \section "III" "Largo – Allegro"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IIIViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IIIViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \IIIOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IIIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 } % 110
  %   }
  % }
  % \bookpart {
  %   \section "IV" "Largo – Allegro mà non presto"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IVViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IVViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \IVOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IVBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 } % 110 – 70
  %   }
  % }
  % \bookpart {
  %   \section "V" "Largo – Allegretto"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \VViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \VViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \VOrgano
  %         }
  %       >>
  %       \new FiguredBass { \VBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } % 90
  %   }
  % }
  \bookpart {
    \section "VI" "Larghetto – Allegretto"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VIOrgano
          }
        >>
        \new FiguredBass { \VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105
    }
  }
}
