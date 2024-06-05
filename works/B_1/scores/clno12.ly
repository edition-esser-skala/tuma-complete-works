\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "B.1 · 1" "Requiem"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "clno (C)" "con sordino" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IIntroitusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IIntroitusClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IKyrieClarinoII
            }
          >>
        >>
      >>
    }
  }
}
