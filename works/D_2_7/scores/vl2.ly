\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.7" "De profundis"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \D-II-VIIViolinoII }
      >>
    }
  }
}
