\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "J.6" "Sonata"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \J-VITromboneII }
      >>
    }
  }
}
