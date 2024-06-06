\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "J.1" "Sonata"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-IContinuo }
      >>
    }
  }
}
