\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.7" "O quam suavis est"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-VIIBassoLyrics
        >>
        \new Staff { \C-III-VIIOrgano }
        \new FiguredBass { \C-III-VIIBassFigures }
      >>
    }
  }
}
