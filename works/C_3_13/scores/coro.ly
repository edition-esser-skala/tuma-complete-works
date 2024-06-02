\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.13" "Almo factori omnium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XIIIBassoLyrics
        >>
        \new Staff { \C-III-XIIIOrgano }
        \new FiguredBass { \C-III-XIIIBassFigures }
      >>
    }
  }
}
