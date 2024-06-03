\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.7" "Regis superni nuntia"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-II-VIIViolinoI }
      >>
    }
  }
}
