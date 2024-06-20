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
}

\book {
  \bookpart {
    \section "C.3.5" "Bonum est confiteri"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-VIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \C-III-VIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Alto" "alto" #-15.8 #-2.8
            \new Voice = "Alto" { \dynamicUp \C-III-VIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-VIAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-VIOrgano
          }
        >>
        \new FiguredBass { \C-III-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 105 (Amen)
    }
  }
}
