\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "B.1 · 1" "Requiem"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IIntroitusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \B-IKyrieViolinoI
        }
      >>
    }
  }
}
