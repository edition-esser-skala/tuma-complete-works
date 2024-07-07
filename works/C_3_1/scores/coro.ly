\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.1" "O altitudo divitiarum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-IAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-ITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-IBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-IBassoLyrics
        >>
        \new Staff { \C-III-IOrgano }
        \new FiguredBass { \C-III-IBassFigures }
      >>
    }
  }
}
