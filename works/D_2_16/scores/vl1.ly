\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.16" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #21 }
    \score {
      <<
        \new Staff { \D-II-XVIaViolinoIeII }
      >>
    }
  }
  \bookpart {
    \subsection "Sit nomen"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-II-XVIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "A solis ortu"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \D-II-XVIcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quis?"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-II-XVIdViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Suscitans"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui habitare"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-II-XVIfViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIgViolinoI }
      >>
    }
  }
}
