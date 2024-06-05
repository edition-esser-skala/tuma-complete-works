\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lectio prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \PrimaOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Lectio secunda"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \SecundaOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Lectio tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \TertiaOrgano }
      >>
    }
  }
}
