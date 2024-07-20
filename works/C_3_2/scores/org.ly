\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.2" "Qui charitate accensus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-IIOrgano }
        \new FiguredBass { \C-III-IIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \C-III-IICoroOrgano }
        \new FiguredBass { \C-III-IICoroBassFigures }
      >>
    }
  }
}
