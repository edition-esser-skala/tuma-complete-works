\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "K.6 · 1" "Introduzzione"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \K-VIIntroViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VIFugaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VIMenuetViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Capricio"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-VICapricioViolinoII }
      >>
    }
  }
}
