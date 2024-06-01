\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.22 · 1" "Miserere"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIMiserereOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIAmpliusOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIAspergesOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIAudituiOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Averte faciem tuam"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIAverteOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "9" "Domine, labia mea"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIDomineOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "12" "Benigne fac"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \D-II-XIIBenigneOrgano }
      >>
    }
  }
  \bookpart {
    \section "13" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIGloriaOrgano }
      >>
    }
  }
}
