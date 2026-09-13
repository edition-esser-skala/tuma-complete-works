\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.5.6" "Sub tuum præsidium"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \E-V-VITromboneII }
      >>
    }
  }
}
