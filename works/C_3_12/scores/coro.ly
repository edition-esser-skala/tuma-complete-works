\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.12" "Laudes Mariæ resonas"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XIIBassoLyrics
        >>
        \new Staff { \C-III-XIIOrgano }
        \new FiguredBass { \C-III-XIIBassFigures }
      >>
    }
  }
}
