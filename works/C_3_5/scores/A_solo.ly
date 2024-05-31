\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.5" "Bonum est confiteri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-VAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-VAltoLyrics
        >>
        \new Staff { \C-III-VOrgano }
        \new FiguredBass { \C-III-VBassFigures }
      >>
    }
  }
}
