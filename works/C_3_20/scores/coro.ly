\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.20" "Mulier quæ erat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XXSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-XXAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XXBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXBassoLyrics
        >>
        \new Staff { \C-III-XXOrgano }
        \new FiguredBass { \C-III-XXBassFigures }
      >>
    }
  }
}
