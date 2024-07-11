\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "clno (C)" "con sordino" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IIntroitusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IIntroitusClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IKyrieClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-ISequentiaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-ISequentiaClarinoII
            }
          >>
        >>
      >>
    }
    \tacet "section" "Offertorium"
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-ISanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-ISanctusClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IBenedictusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IBenedictusClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IAgnusClarinoII
            }
          >>
        >>
      >>
    }
  }
}
