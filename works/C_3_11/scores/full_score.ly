\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.3.11" "Adeste animæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-III-XICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-III-XIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-III-XIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-III-XITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-XIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XIOrgano
          }
        >>
        \new FiguredBass { \C-III-XIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 75
    }
  }
}
