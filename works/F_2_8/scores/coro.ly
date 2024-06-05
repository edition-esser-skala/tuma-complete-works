\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.2.8" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-II-VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-II-VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-II-VIIIBassoLyrics
        >>
        \new Staff { \F-II-VIIIOrgano }
        \new FiguredBass { \F-II-VIIIBassFigures }
      >>
    }
  }
}
