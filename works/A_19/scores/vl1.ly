\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Christe eleison"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \A-XIXChristeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXKyrieFugaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIXGloriaViolinoI }
      >>
    }
    \tacet "subsection" "Gratias agimus tibi"
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXDomineViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIXQuoniamViolinoIeII }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIXCumSanctoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIXCredoViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \A-XIXEtIncarnatusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXEtResurrexitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXSanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIXBenedictusViolinoIeII }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXAgnusViolinoI }
      >>
    }
  }
}
