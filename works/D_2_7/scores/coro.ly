\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.7" "De profundis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIBassoLyrics
        >>
        \new Staff { \D-II-VIIOrgano }
        \new FiguredBass { \D-II-VIIBassFigures }
      >>
    }
  }
}
