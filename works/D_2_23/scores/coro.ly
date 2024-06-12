\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.23" "Miserere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIIBassoLyrics
        >>
        \new Staff { \D-II-XIIIOrgano }
        \new FiguredBass { \D-II-XIIIBassFigures }
      >>
    }
  }
}
