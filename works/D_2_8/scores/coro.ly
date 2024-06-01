\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.8" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIIBassoLyrics
        >>
        \new Staff { \D-II-VIIIOrgano }
        \new FiguredBass { \D-II-VIIIBassFigures }
      >>
    }
  }
}
