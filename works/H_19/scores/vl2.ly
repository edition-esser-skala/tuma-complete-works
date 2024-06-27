\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXKyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSanctaViolinoII }
      >>
    }
    \tacet "section" "Speculum iustitiæ"
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSalusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Sub tuum præsidium"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-IXSubTuumViolinoII }
      >>
    }
  }
}
