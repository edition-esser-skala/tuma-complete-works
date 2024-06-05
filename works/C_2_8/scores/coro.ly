\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.2.8" "Placare Christe servulis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-VIIIBassoLyrics
        >>
        \new Staff { \C-II-VIIIOrgano }
        \new FiguredBass { \C-II-VIIIBassFigures }
      >>
    }
  }
}
