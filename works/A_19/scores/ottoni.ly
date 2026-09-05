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
    \tacet "subsection" "Christe eleison"
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
    \tacet "subsection" "Laudamus te"
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
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXQuiTollisClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXQuiTollisClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXQuiTollisTrombaI \A-XIXQuiTollisTrombaII
        }
        \new Staff { \A-XIXQuiTollisTimpani }
      >>
    }
    \tacet "subsection" "Suscipe"
  }
  \bookpart {
    \subsection "Qui sedes"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXQuiSedesClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXQuiSedesClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXQuiSedesTrombaI \A-XIXQuiSedesTrombaII
        }
        \new Staff { \A-XIXQuiSedesTimpani }
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
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXOsannaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXOsannaClarinoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
          \partCombine #'(0 . 10) \A-XIXOsannaTrombaI \A-XIXOsannaTrombaII
        }
        \new Staff { \A-XIXOsannaTimpani }
      >>
    }
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
