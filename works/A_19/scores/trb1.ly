\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #6 }
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
    \score {
      <<
        \new Staff { \A-XIXKyrieFugaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XIXGloriaTromboneI }
      >>
    }
    \tacet "subsection" "Laudamus te"
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XIXDomineTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \A-XIXQuiTollisTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Suscipe"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "a-trb" "solo" }
          \A-XIXSuscipeTromboneSolo
        }
      >>
    }
  }
  \bookpart {
    \subsection "Qui sedes"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXQuiSedesTromboneI }
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
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XIXSanctusTromboneI }
      >>
    }
    \tacet "section" "Benedictus"
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \A-XIXOsannaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIXAgnusTromboneI }
      >>
    }
  }
}
