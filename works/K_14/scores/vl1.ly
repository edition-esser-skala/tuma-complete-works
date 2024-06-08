\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIVAllegroViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \K-XIVAndanteViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIVMenuettoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Finale"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \K-XIVFinaleViolinoI }
      >>
    }
  }
}
