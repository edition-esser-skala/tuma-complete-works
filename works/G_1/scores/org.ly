\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IOrgano }
        \new FiguredBass { \G-IBassFigures }
      >>
    }
  }
}
