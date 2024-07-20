\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.2" "Qui charitate accensus: Coro"
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
