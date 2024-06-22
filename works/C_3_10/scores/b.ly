\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.10" "Firmamentum et refugium"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XOrgano }
      >>
    }
  }
}
