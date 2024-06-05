\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "C.2.7" "Te lucis ante terminum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-II-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-II-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-VIIBassoLyrics
        >>
        \new Staff { \C-II-VIIOrgano }
        \new FiguredBass { \C-II-VIIBassFigures }
      >>
    }
  }
}
