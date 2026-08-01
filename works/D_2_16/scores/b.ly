\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.16" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Sit nomen"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "A solis ortu"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Quis?"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-II-XVIdOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Suscitans"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \D-II-XVIeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Qui habitare"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIfOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIgOrgano }
      >>
    }
  }
}
