\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.3.12" "Laudes Mariæ resonas"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-III-XIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-III-XIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-XIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-III-XIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-III-XIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-XIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XIIOrgano
          }
        >>
        \new FiguredBass { \C-III-XIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 70 – 80 – 70 – 240
    }
  }
}
