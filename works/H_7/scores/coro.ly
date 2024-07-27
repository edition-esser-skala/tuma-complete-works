\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.7" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \H-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \H-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \H-VIIBassoLyrics
        >>
        \new Staff { \H-VIIOrgano }
        \new FiguredBass { \H-VIIBassFigures }
      >>
    }
  }
}
