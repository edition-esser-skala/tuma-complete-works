\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.3.4" "O magnum mysterium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-III-IVCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-IVTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-IVTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-III-IVFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-IVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-IVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-III-IVAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-IVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-III-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-IVBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-IVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-IVOrgano
          }
        >>
        \new FiguredBass { \C-III-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 100 – 60 – 90 – 120
    }
  }
}
