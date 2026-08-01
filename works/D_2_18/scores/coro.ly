\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.18" "Memento"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XVIIIBassoLyrics
        >>
        \new Staff { \D-II-XVIIIOrgano }
        \new FiguredBass { \D-II-XVIIIBassFigures }
      >>
    }
  }
}
