\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIVAllegroContinuo }
        \new FiguredBass { \K-XIVAllegroBassFigures }
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
        \new FiguredBass { \K-XIVAndanteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIVMenuettoContinuo }
        \new FiguredBass { \K-XIVMenuettoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-XIVFinaleContinuo }
        \new FiguredBass { \K-XIVFinaleBassFigures }
      >>
    }
  }
}
