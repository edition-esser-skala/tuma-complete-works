\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "F.2.8" "Ave Regina cœlorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \F-II-VIIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-II-VIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-II-VIIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \F-II-VIIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-II-VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-II-VIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-II-VIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-II-VIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-II-VIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-II-VIIIOrgano
          }
        >>
        \new FiguredBass { \F-II-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100 – 90 – 70 – 60
    }
  }
}
