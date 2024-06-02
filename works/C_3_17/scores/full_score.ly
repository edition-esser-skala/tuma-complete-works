\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.3.17" "Audite insulæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-III-XVIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XVIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XVIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-III-XVIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XVIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-XVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-III-XVIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-III-XVIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-XVIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XVIIOrgano
          }
        >>
        \new FiguredBass { \C-III-XVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 80 – 4. = 60 – 110
    }
  }
}
