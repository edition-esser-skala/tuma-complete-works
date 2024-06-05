\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IAlto }
          }
          \new Lyrics \lyricsto Alto \G-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-ITenore }
          }
          \new Lyrics \lyricsto Tenore \G-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IBasso }
          }
          \new Lyrics \lyricsto Basso \G-IBassoLyrics
        >>
        \new Staff { \G-IOrgano }
        \new FiguredBass { \G-IBassFigures }
      >>
    }
  }
}
