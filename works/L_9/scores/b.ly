\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Intrata"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \L-IXIntrataContinuo }
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
      >>
    }
  }
}
