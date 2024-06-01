\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.8" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-II-VIIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-VIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-VIIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-II-VIIIFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-II-VIIIClarinoI \D-II-VIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \D-II-VIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-VIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-VIIIOrgano
          }
        >>
        \new FiguredBass { \D-II-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 60 – 90
    }
  }
}
