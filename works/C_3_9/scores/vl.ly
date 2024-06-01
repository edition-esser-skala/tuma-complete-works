\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.9" "Per labra nectar bibitur"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \C-III-IXViolino }
      >>
    }
  }
}
