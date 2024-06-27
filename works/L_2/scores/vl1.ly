\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \L-IIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \L-IIdViolinoI }
      >>
    }
  }
}
