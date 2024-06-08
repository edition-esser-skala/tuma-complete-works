\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-XIVAllegroClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-XIVAllegroClarinoII
            }
          >>
        >>
        \new Staff { \K-XIVAllegroTimpani }
      >>
    }
    \tacet "section" "Andante"
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-XIVMenuettoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-XIVMenuettoClarinoII
            }
          >>
        >>
        \new Staff { \K-XIVMenuettoTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Finale"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-XIVFinaleClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-XIVFinaleClarinoII
            }
          >>
        >>
        \new Staff { \K-XIVFinaleTimpani }
      >>
    }
  }
}
