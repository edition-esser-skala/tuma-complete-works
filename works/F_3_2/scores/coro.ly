\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.3.2" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-III-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-III-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-III-IIAlto }
          }
          \new Lyrics \lyricsto Alto \F-III-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-III-IITenore }
          }
          \new Lyrics \lyricsto Tenore \F-III-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-III-IIBasso }
          }
          \new Lyrics \lyricsto Basso \F-III-IIBassoLyrics
        >>
        \new Staff { \F-III-IIOrgano }
        \new FiguredBass { \F-III-IIBassFigures }
      >>
    }
  }
}
