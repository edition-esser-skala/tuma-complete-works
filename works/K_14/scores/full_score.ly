\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #3
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
  \context {
    \Staff
    \smallStaffDistance
  }
}

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \K-XIVAllegroClarinoI \K-XIVAllegroClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \K-XIVAllegroTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \K-XIVAllegroViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \K-XIVAllegroViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \K-XIVAllegroContinuo
          }
        >>
        \new FiguredBass { \K-XIVAllegroBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2" "Andante"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-XIVAndanteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-XIVAndanteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \K-XIVAndanteContinuo
          }
        >>
        \new FiguredBass { \K-XIVAndanteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
  \bookpart {
    \section "3" "Menuetto"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \K-XIVMenuettoClarinoI \K-XIVMenuettoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \K-XIVMenuettoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-XIVMenuettoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-XIVMenuettoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \K-XIVMenuettoContinuo
          }
        >>
        \new FiguredBass { \K-XIVMenuettoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "4" "Finale"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \K-XIVFinaleClarinoI \K-XIVFinaleClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \K-XIVFinaleTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \K-XIVFinaleViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \K-XIVFinaleViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \K-XIVFinaleContinuo
          }
        >>
        \new FiguredBass { \K-XIVFinaleBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
}
