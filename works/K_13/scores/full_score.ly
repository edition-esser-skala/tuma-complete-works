\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Lamento"
    \addTocEntry
    \paper {
      indent = 2\cm
      page-count = #1
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \K-XIIILamentoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \K-XIIILamentoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \K-XIIILamentoContinuo
          }
        >>
        \new FiguredBass { \K-XIIILamentoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-XIIIFugaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-XIIIFugaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-XIIIFugaContinuo
          }
        >>
        \new FiguredBass { \K-XIIIFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
}
