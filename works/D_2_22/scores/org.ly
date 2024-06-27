\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIMiserereOrgano }
        \new FiguredBass { \D-II-XIIMiserereBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIAmpliusOrgano }
        \new FiguredBass { \D-II-XIIAmpliusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \D-II-XIITibiSoliOrgano }
        \new FiguredBass { \D-II-XIITibiSoliBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XIIEcceEnimOrgano }
        \new FiguredBass { \D-II-XIIEcceEnimBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIAspergesOrgano }
        \new FiguredBass { \D-II-XIIAspergesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIAudituiOrgano }
        \new FiguredBass { \D-II-XIIAudituiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Averte faciem tuam"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIAverteOrgano }
        \new FiguredBass { \D-II-XIIAverteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \D-II-XIINeProiciasOrgano }
        \new FiguredBass { \D-II-XIINeProiciasBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Domine, labia mea"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIDomineOrgano }
        \new FiguredBass { \D-II-XIIDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Quoniam si voluisses"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \D-II-XIIQuoniamOrgano }
        \new FiguredBass { \D-II-XIIQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Sacrificium Deo"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-II-XIISacrificiumOrgano }
        \new FiguredBass { \D-II-XIISacrificiumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIBenigneOrgano }
        \new FiguredBass { \D-II-XIIBenigneBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIGloriaOrgano }
        \new FiguredBass { \D-II-XIIGloriaBassFigures }
      >>
    }
  }
}
