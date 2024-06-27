\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Introduzzione"
    \addTocEntry
    \paper {
      page-count = #1
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \K-VIIntroViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \K-VIIntroViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \K-VIIntroContinuo
          }
        >>
        \new FiguredBass { \K-VIIntroBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 }
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-VIFugaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-VIFugaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-VIFugaContinuo
          }
        >>
        \new FiguredBass { \K-VIFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-VIMenuetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-VIMenuetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-VIMenuetContinuo
          }
        >>
        \new FiguredBass { \K-VIMenuetBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "4" "Capricio"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-VICapricioViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-VICapricioViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \K-VICapricioContinuo
          }
        >>
        \new FiguredBass { \K-VICapricioBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
