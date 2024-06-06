\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "J.6" "Sonata"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \J-VIContinuo }
        \new FiguredBass { \J-VIBassFigures }
      >>
    }
  }
}
