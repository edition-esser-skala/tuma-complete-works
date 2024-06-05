\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.3.2" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \F-III-IIOrgano }
        \new FiguredBass { \F-III-IIBassFigures }
      >>
    }
  }
}
