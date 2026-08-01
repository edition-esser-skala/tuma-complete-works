\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.16" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIaOrgano }
        \new FiguredBass { \D-II-XVIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sit nomen"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIbOrgano }
        \new FiguredBass { \D-II-XVIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "A solis ortu"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIcOrgano }
        \new FiguredBass { \D-II-XVIcBassFigures }
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
        \new FiguredBass { \D-II-XVIdBassFigures }
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
        \new FiguredBass { \D-II-XVIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui habitare"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIfOrgano }
        \new FiguredBass { \D-II-XVIfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XVIgOrgano }
        \new FiguredBass { \D-II-XVIgBassFigures }
      >>
    }
  }
}
