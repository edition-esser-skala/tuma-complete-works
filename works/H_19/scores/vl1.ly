\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.19 · 1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSanctaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \H-IXSpeculumViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSalusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Sub tuum præsidium"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-IXSubTuumViolinoI }
      >>
    }
  }
}
