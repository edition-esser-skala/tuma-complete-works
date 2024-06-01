\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.6" "De profundis"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-VIViolinoI }
      >>
    }
  }
}
