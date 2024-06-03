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
    \section "C.2.7" "Regis superni nuntia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-II-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-VIIAltoLyrics
        >>
        \new Staff { \C-II-VIIOrgano }
        \new FiguredBass { \C-II-VIIBassFigures }
      >>
    }
  }
}
