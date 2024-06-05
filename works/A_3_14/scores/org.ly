\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "A.3.14 · 1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-III-XIVKyrieOrgano }
        \new FiguredBass { \A-III-XIVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \A-III-XIVGloriaOrgano }
        \new FiguredBass { \A-III-XIVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-III-XIVCredoOrgano }
        \new FiguredBass { \A-III-XIVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \A-III-XIVSanctusOrgano }
        \new FiguredBass { \A-III-XIVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-III-XIVBenedictusOrgano }
        \new FiguredBass { \A-III-XIVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-III-XIVAgnusOrgano }
        \new FiguredBass { \A-III-XIVAgnusBassFigures }
      >>
    }
  }
}
