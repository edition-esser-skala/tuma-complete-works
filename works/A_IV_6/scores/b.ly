\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "A.IV.6" "Bonum est confiteri"
    \addTocEntry
    \score {
      <<
        \new Staff { \AIVviOrgano }
      >>
    }
  }
}
