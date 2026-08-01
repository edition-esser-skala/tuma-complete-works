\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Sit nomen"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-II-XVIbFagotto }
      >>
    }
    \tacet "subsection" "A solis ortu"
  }
  \bookpart {
    \subsection "Quis?"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-II-XVIdFagotto }
      >>
    }
  }
  \bookpart {
    \subsection "Suscitans"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \D-II-XVIeFagotto }
      >>
    }
    \tacet "subsection" "Qui habitare"
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIgFagotto }
      >>
    }
  }
}
