\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "J.7" "Sonata"
    \addTocEntry
    \score {
      <<
        \new Staff { \J-VIIViolinoII }
      >>
    }
  }
}
