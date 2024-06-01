\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.8" "Vilescit mihi mundus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-VIIIOrgano }
        \new FiguredBass { \C-III-VIIIBassFigures }
      >>
    }
  }
}
