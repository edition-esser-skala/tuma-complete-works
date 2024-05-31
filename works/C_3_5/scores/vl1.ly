\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.5" "Bonum est confiteri"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \C-III-VViolinoI }
      >>
    }
  }
}
