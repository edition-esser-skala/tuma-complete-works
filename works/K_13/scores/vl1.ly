\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "K.13 · 1" "Lamento"
    \addTocEntry
    \paper { systems-per-page = #4 page-count = #1 }
    \score {
      <<
        \new Staff { \K-XIIILamentoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIIIFugaViolinoI }
      >>
    }
  }
}
