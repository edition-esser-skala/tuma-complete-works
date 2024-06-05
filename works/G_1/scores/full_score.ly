\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "G.1" "Stabat mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \G-ICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-ITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-ITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \G-IFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Violino"
            \G-IViolino
          }
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \G-IViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-ISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-IAlto }
          }
          \new Lyrics \lyricsto Alto \G-IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-ITenore }
          }
          \new Lyrics \lyricsto Tenore \G-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-IBasso }
          }
          \new Lyrics \lyricsto Basso \G-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-IOrgano
          }
        >>
        \new FiguredBass { \G-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
