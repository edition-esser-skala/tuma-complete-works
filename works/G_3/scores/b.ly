\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.3 · 1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIStabatOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIIOQuamOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIQuisEstOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIISanctaOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
          \G-IIIFacTecumVioloncello
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIFacTecumOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIPlagisOrgano }
      >>
    }
  }
}
