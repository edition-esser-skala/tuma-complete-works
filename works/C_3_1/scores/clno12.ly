\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "C.3.1" "O altitudo divitiarum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-III-IClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-III-IClarinoII
            }
          >>
        >>
      >>
    }
  }
}
