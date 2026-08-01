\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.18" "Memento"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-II-XVIIIViolinoII }
      >>
    }
  }
}
