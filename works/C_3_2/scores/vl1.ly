\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.3.2" "Qui charitate accensus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-III-IIViolinoI }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \C-III-IICoroViolinoI }
      >>
    }
  }
}
