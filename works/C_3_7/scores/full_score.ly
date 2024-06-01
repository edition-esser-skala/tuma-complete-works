\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.3.7" "O quam suavis est"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-III-VIICornetto
          }
          \new StaffGroup <<
            \new GrandStaff \with { \smallGroupDistance } <<
              \set GrandStaff.instrumentName = "Trombone"
              \new Staff {
                \set Staff.instrumentName = "I"
                \C-III-VIITromboneI
              }
              \new Staff {
                \set Staff.instrumentName = "II"
                \C-III-VIITromboneII
              }
            >>
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-III-VIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-VIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-VIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-VIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-III-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-VIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-III-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-VIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-VIIOrgano
          }
        >>
        \new FiguredBass { \C-III-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 65 – 100 – 65 – 110
    }
  }
}
