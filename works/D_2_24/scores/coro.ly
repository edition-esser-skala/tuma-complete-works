\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D-II-XXIVa" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVaBassoLyrics
        >>
        \new Staff { \D-II-XXIVaOrgano }
        \new FiguredBass { \D-II-XXIVaBassFigures }
      >>
    }
  }
}
