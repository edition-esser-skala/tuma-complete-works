\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A.IV.6" "Bonum est confiteri"
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
            \new Voice = "Alto" { \dynamicUp \AIVviAlto }
          }
          \new Lyrics \lyricsto Alto \AIVviAltoLyrics
        >>
        \new Staff { \AIVviOrgano }
        \new FiguredBass { \AIVviBassFigures }
      >>
    }
  }
}
