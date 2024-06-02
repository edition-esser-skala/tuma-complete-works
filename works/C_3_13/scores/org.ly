\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.13" "Almo factori omnium"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-XIIIOrgano }
        \new FiguredBass { \C-III-XIIIBassFigures }
      >>
    }
  }
}
