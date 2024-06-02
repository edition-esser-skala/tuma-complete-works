\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.11" "Adeste animæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XIBassoLyrics
        >>
        \new Staff { \C-III-XIOrgano }
        \new FiguredBass { \C-III-XIBassFigures }
      >>
    }
  }
}
