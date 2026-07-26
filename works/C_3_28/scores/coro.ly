\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.28" "Venite mortalium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \C-III-XXVIIIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \C-III-XXVIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \C-III-XXVIIIBassoLyricsB
        >>
        \new Staff { \C-III-XXVIIIOrgano }
        \new FiguredBass { \C-III-XXVIIIBassFigures }
      >>
    }
  }
}
