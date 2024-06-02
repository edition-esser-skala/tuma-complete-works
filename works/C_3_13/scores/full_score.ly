\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.3.13" "Almo factori omnium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-III-XIIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XIIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-III-XIIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-III-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-III-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XIIIOrgano
          }
        >>
        \new FiguredBass { \C-III-XIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 90 – 60 – 240
    }
  }
}
