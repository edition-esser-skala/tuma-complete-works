\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.2.8" "Placare Christe servulis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-II-VIIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-VIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-VIIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-II-VIIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-VIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-VIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-VIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-VIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-II-VIIIOrgano
          }
        >>
        \new FiguredBass { \C-II-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 110 – 110 – 55
    }
  }
}
