\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "J.8" "Sonata"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-VIIIViolinoI }
      >>
    }
  }
}
