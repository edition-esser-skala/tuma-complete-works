\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.6" "De profundis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIBassoLyrics
        >>
        \new Staff { \D-II-VIOrgano }
        \new FiguredBass { \D-II-VIBassFigures }
      >>
    }
  }
}
