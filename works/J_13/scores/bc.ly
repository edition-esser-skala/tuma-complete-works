\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "J.13" "Sonata"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \J-XIIIContinuo }
        \new FiguredBass { \J-XIIIBassFigures }
      >>
    }
  }
}
