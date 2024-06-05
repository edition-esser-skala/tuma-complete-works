\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.3 · 1" "Stabat mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIIStabatViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIIOQuamViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \G-IIIQuisEstViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIISanctaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \G-IIIPlagisViolinoII }
      >>
    }
  }
}
