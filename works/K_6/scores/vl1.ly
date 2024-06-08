\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "K.6 · 1" "Introduzzione"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \K-VIIntroViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VIFugaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VIMenuetViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Capricio"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VICapricioViolinoI }
      >>
    }
  }
}
