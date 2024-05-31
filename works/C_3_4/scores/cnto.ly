\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cnto")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.4" "O magnum mysterium"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-IVCornetto }
      >>
    }
  }
}
