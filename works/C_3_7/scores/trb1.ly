\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.7" "O quam suavis est"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-VIITromboneI }
      >>
    }
  }
}
