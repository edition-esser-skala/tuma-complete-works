\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.2.7" "Te lucis ante terminum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \C-II-VIIOrgano }
        \new FiguredBass { \C-II-VIIBassFigures }
      >>
    }
  }
}
