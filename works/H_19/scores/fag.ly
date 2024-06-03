\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.19 · 1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXKyrieFagotto }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSanctaFagotto }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 3" "Speculum iustitiæ"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-IXSpeculumFagotto }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSalusFagotto }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 5" "Sub tuum præsidium"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-IXSubTuumFagotto }
      >>
    }
  }
}
