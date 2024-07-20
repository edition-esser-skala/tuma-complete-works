\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.2" "Qui charitate accensus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-IITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-IITenoreLyrics
        >>
        \new Staff { \C-III-IIOrgano }
        \new FiguredBass { \C-III-IIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-IICoroSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-IICoroSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-IICoroAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-IICoroAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-IICoroTenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-IICoroTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-IICoroBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-IICoroBassoLyrics
        >>
        \new Staff { \C-III-IICoroOrgano }
        \new FiguredBass { \C-III-IICoroBassFigures }
      >>
    }
  }
}
