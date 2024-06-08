\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "L.9 · 1" "Intrata"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \L-IXIntrataContinuo }
        \new FiguredBass { \L-IXIntrataBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Bourrée"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \L-IXBourreeContinuo }
        \new FiguredBass { \L-IXBourreeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuette"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \L-IXMenuetteContinuo }
        \new FiguredBass { \L-IXMenuetteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Pastorella"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \L-IXPastorellaContinuo }
        \new FiguredBass { \L-IXPastorellaBassFigures }
      >>
    }
  }
}
