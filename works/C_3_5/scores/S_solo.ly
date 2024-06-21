\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "C.3.5" "Domine in virtute tua"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-VSopranoLyrics
        >>
        \new Staff { \C-III-VOrgano }
        \new FiguredBass { \C-III-VBassFigures }
      >>
    }
  }
}
