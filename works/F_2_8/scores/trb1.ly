\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.2.8" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-II-VIIITromboneI }
      >>
    }
  }
}
