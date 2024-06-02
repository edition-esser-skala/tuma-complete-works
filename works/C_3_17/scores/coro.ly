\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.17" "Audite insulæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XVIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XVIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XVIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XVIIBassoLyrics
        >>
        \new Staff { \C-III-XVIIOrgano }
        \new FiguredBass { \C-III-XVIIBassFigures }
      >>
    }
  }
}
