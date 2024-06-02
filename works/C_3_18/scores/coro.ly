\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.18" "Venite ad me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XVIIIBassoLyrics
        >>
        \new Staff { \C-III-XVIIIOrgano }
        \new FiguredBass { \C-III-XVIIIBassFigures }
      >>
    }
  }
}
