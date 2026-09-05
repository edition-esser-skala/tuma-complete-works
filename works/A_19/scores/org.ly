\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #13 }
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
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XIXGloriaOrgano }
        \new FiguredBass { \A-XIXGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXLaudamusOrgano }
        \new FiguredBass { \A-XIXLaudamusBassFigures }
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
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XIXQuiTollisOrgano }
        \new FiguredBass { \A-XIXQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Suscipe"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \A-XIXSuscipeOrgano }
        \new FiguredBass { \A-XIXSuscipeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui sedes"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXQuiSedesOrgano }
        \new FiguredBass { \A-XIXQuiSedesBassFigures }
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
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
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
    \subsection "Osanna"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XIXOsannaOrgano }
        \new FiguredBass { \A-XIXOsannaBassFigures }
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
