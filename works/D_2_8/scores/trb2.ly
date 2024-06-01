\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.8" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-VIIITromboneII }
      >>
    }
  }
}
