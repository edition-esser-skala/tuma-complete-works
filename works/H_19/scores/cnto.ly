\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cnto")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.19 · 1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \H-IXKyrieCornetto }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSanctaCornetto }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 3" "Speculum iustitiæ"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-IXSpeculumCornetto }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 4" "Salus infirmorum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \H-IXSalusCornetto }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 5" "Sub tuum præsidium"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-IXSubTuumCornetto }
      >>
    }
  }
}
