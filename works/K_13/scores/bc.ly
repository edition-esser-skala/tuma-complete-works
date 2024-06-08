\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "K.13 · 1" "Lamento"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \K-XIIILamentoContinuo }
        \new FiguredBass { \K-XIIILamentoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIIIFugaContinuo }
        \new FiguredBass { \K-XIIIFugaBassFigures }
      >>
    }
  }
}
