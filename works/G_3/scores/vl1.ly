\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIIStabatViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIIOQuamViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \G-IIIQuisEstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIISanctaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \G-IIIFacTecumViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIPlagisViolinoI }
      >>
    }
  }
}
