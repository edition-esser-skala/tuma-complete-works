\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.3.18" "Venite ad me"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-III-XVIIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XVIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XVIIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-III-XVIIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-XVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-III-XVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-III-XVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-XVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XVIIIOrgano
          }
        >>
        \new FiguredBass { \C-III-XVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 100 – 100 – 70 – 105
    }
  }
}
