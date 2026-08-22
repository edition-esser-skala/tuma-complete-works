\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXKyrieOrgano }
        \new FiguredBass { \A-XIXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe eleison"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXChristeOrgano }
        \new FiguredBass { \A-XIXChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \A-XIXKyrieFugaOrgano }
        \new FiguredBass { \A-XIXKyrieFugaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXGloriaOrgano }
        \new FiguredBass { \A-XIXGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXGratiasOrgano }
        \new FiguredBass { \A-XIXGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXDomineOrgano }
        \new FiguredBass { \A-XIXDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXQuoniamOrgano }
        \new FiguredBass { \A-XIXQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXCumSanctoOrgano }
        \new FiguredBass { \A-XIXCumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXCredoOrgano }
        \new FiguredBass { \A-XIXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XIXEtIncarnatusOrgano }
        \new FiguredBass { \A-XIXEtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXEtResurrexitOrgano }
        \new FiguredBass { \A-XIXEtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XIXSanctusOrgano }
        \new FiguredBass { \A-XIXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXBenedictusOrgano }
        \new FiguredBass { \A-XIXBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXAgnusOrgano }
        \new FiguredBass { \A-XIXAgnusBassFigures }
      >>
    }
  }
}
