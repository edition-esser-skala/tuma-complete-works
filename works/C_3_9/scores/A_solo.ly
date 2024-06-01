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
    \section "C.3.9" "Per labra nectar bibitur"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-IXAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-IXAltoLyrics
        >>
        \new Staff { \C-III-IXOrgano }
        \new FiguredBass { \C-III-IXBassFigures }
      >>
    }
  }
}
