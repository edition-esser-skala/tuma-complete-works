\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.18" "Memento"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIIIOrgano }
      >>
    }
  }
}
