\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "L.9 · 1" "Intrata"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \L-IXIntrataViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \L-IXIntrataViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \L-IXIntrataContinuo
          }
        >>
        \new FiguredBass { \L-IXIntrataBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 130 }
    }
  }
  \bookpart {
    \section "2" "Bourrée"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IXBourreeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IXBourreeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IXBourreeContinuo
          }
        >>
        \new FiguredBass { \L-IXBourreeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "3" "Menuette"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IXMenuetteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IXMenuetteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IXMenuetteContinuo
          }
        >>
        \new FiguredBass { \L-IXMenuetteBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "4" "Pastorella"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \L-IXPastorellaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \L-IXPastorellaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \L-IXPastorellaContinuo
          }
        >>
        \new FiguredBass { \L-IXPastorellaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
