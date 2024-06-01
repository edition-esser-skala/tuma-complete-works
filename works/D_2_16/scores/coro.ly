\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.16" "Memento"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XVISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XVIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XVITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XVIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XVIBassoLyrics
        >>
        \new Staff { \D-II-XVIOrgano }
        \new FiguredBass { \D-II-XVIBassFigures }
      >>
    }
  }
}
