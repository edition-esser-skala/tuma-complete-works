\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.19 · 1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff { \H-IXKyrieOrgano }
        \new FiguredBass { \H-IXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSanctaOrgano }
        \new FiguredBass { \H-IXSanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSpeculumOrgano }
        \new FiguredBass { \H-IXSpeculumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-IXSalusOrgano }
        \new FiguredBass { \H-IXSalusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sub tuum præsidium"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-IXSubTuumOrgano }
        \new FiguredBass { \H-IXSubTuumBassFigures }
      >>
    }
  }
}
