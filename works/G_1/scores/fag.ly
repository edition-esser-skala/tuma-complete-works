\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.1" "Stabat mater"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \G-IFagotto }
      >>
    }
  }
}
