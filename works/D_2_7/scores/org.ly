\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.7" "De profundis"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-VIIOrgano }
        \new FiguredBass { \D-II-VIIBassFigures }
      >>
    }
  }
}
