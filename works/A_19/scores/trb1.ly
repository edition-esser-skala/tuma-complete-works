\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XIXKyrieTromboneI }
      >>
    }
    \tacet "subsection" "Christe eleison"
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \A-XIXKyrieFugaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \paper { system-count = #6 }
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXGloriaTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXGratiasTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XIXDomineTromboneI }
      >>
    }
    \tacet "subsection" "Quoniam"
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XIXCumSanctoTromboneI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXCredoTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XIXEtIncarnatusTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXEtResurrexitTromboneI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XIXSanctusTromboneI }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna da capo" "" } }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIXAgnusTromboneI }
      >>
    }
  }
}
