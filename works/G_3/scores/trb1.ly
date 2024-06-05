\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIIOQuamTromboneI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIISanctaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIPlagisTromboneI }
      >>
    }
  }
}
