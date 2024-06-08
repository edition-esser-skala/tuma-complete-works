\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIVAllegroContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \K-XIVAndanteContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIVMenuettoContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIVFinaleContinuo }
      >>
    }
  }
}
