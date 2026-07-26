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
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "C.3.28" "Venite mortalium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \C-III-XXVIIIClarinoI \C-III-XXVIIIClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-XXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-III-XXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \C-III-XXVIIIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-III-XXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \C-III-XXVIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-XXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \C-III-XXVIIIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XXVIIIOrgano
          }
        >>
        \new FiguredBass { \C-III-XXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %80 – 60 – 240
    }
  }
}
