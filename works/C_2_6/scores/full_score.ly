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
    \section "C.2.7" "Te lucis ante terminum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-VIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-VIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-II-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-II-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-VIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-II-VIIOrgano
          }
        >>
        \new FiguredBass { \C-II-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
