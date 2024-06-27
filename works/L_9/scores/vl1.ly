\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Intrata"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IXIntrataViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Bourrée"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \L-IXBourreeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuette"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \L-IXMenuetteViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Pastorella"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \L-IXPastorellaViolinoI }
      >>
    }
  }
}
