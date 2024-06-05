\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.8" "Placare Christe servulis"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-II-VIIIOrgano }
        \new FiguredBass { \C-II-VIIIBassFigures }
      >>
    }
  }
}
