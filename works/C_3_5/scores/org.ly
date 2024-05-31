\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.5" "Bonum est confiteri"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-VOrgano }
        \new FiguredBass { \C-III-VBassFigures }
      >>
    }
  }
}
