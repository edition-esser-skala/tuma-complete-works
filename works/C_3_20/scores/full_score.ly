\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.3.20" "Mulier quæ erat"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-III-XXCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XXTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XXTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-III-XXFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-XXSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-III-XXAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-III-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-XXBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XXOrgano
          }
        >>
        \new FiguredBass { \C-III-XXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
