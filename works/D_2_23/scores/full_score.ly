\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.23" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-II-XIIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XIIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-II-XIIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \D-II-XIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-XIIIOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
