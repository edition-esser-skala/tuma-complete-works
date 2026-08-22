\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-lower "timp")
\include "score_settings/four-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXKyrieClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { \transposedNameShort "tr" "C" "" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXKyrieTrombaI \A-XIXKyrieTrombaII
        }
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \A-XIXKyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXKyrieFugaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXKyrieFugaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXKyrieFugaTrombaI \A-XIXKyrieFugaTrombaII
        }
        \new Staff { \A-XIXKyrieFugaTimpani }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXGloriaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXGloriaTrombaI \A-XIXGloriaTrombaII
        }
        \new Staff { \A-XIXGloriaTimpani }
      >>
    }
    \tacet "subsection" "Gratias agimus tibi"
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXDomineClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXDomineClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXDomineTrombaI \A-XIXDomineTrombaII
        }
        \new Staff { \A-XIXDomineTimpani }
      >>
    }
    \tacet "subsection" "Qui tollis"
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      systems-per-page = #9
      system-count = #15
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \A-XIXQuoniamClarinoSolo
        }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXCumSanctoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXCumSanctoClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXCumSanctoTrombaI \A-XIXCumSanctoTrombaII
        }
        \new Staff { \A-XIXCumSanctoTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXCredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXCredoClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXCredoTrombaI \A-XIXCredoTrombaII
        }
        \new Staff { \A-XIXCredoTimpani }
      >>
    }
    \tacet "subsection" "Et incarnatus est"
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXEtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXEtResurrexitClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXEtResurrexitTrombaI \A-XIXEtResurrexitTrombaII
        }
        \new Staff { \A-XIXEtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXSanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXSanctusClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXSanctusTrombaI \A-XIXSanctusTrombaII
        }
        \new Staff { \A-XIXSanctusTimpani }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna da capo" "" } }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXAgnusClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXAgnusTrombaI \A-XIXAgnusTrombaII
        }
        \new Staff { \A-XIXAgnusTimpani }
      >>
    }
  }
}
