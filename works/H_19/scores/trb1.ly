\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.19 · 1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \H-IXKyrieTromboneI }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSanctaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 3" "Speculum iustitiæ"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-IXSpeculumTromboneI }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 4" "Salus infirmorum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \H-IXSalusTromboneI }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 5" "Sub tuum præsidium"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-IXSubTuumTromboneI }
      >>
    }
  }
}
