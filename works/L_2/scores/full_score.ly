\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Andante"
    \addTocEntry
    \paper { indent = 2\cm page-count = #3 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \L-IIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \L-IIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \L-IIaContinuo
          }
        >>
        \new FiguredBass { \L-IIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIbContinuo
          }
        >>
        \new FiguredBass { \L-IIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIcContinuo
          }
        >>
        \new FiguredBass { \L-IIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 150 }
    }
  }
  \bookpart {
    \section "4" "Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IIdContinuo
          }
        >>
        \new FiguredBass { \L-IIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
