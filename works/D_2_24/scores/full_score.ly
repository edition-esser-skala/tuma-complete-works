\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      systems-per-page = #2
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XXIVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XXIVaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVaSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" \critnote } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVaAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-XXIVaOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
