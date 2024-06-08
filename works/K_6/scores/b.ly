\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "K.6 · 1" "Introduzzione"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \K-VIIntroContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VIFugaContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VIMenuetContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Capricio"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VICapricioContinuo }
      >>
    }
  }
}
