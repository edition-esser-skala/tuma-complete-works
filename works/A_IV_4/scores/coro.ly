\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A.IV.4" "O magnum mysterium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AIVivSoprano }
          }
          \new Lyrics \lyricsto Soprano \AIVivSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AIVivAlto }
          }
          \new Lyrics \lyricsto Alto \AIVivAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AIVivTenore }
          }
          \new Lyrics \lyricsto Tenore \AIVivTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AIVivBasso }
          }
          \new Lyrics \lyricsto Basso \AIVivBassoLyrics
        >>
        \new Staff { \AIVivOrgano }
        \new FiguredBass { \AIVivBassFigures }
      >>
    }
  }
}
