\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.6" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \G-VITromboneI }
      >>
    }
  }
}
