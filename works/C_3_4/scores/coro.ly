\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.4" "O magnum mysterium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-IVAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-IVBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-IVBassoLyrics
        >>
        \new Staff { \C-III-IVOrgano }
        \new FiguredBass { \C-III-IVBassFigures }
      >>
    }
  }
}
