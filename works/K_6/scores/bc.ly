\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "K.6 · 1" "Introduzzione"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \K-VIIntroContinuo }
        \new FiguredBass { \K-VIIntroBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VIFugaContinuo }
        \new FiguredBass { \K-VIFugaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VIMenuetContinuo }
        \new FiguredBass { \K-VIMenuetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Capricio"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VICapricioContinuo }
        \new FiguredBass { \K-VICapricioBassFigures }
      >>
    }
  }
}
