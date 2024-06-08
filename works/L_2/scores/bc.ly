\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "L.2 · 1" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IIaContinuo }
        \new FiguredBass { \L-IIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \L-IIbContinuo }
        \new FiguredBass { \L-IIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IIcContinuo }
        \new FiguredBass { \L-IIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IIdContinuo }
        \new FiguredBass { \L-IIdBassFigures }
      >>
    }
  }
}
