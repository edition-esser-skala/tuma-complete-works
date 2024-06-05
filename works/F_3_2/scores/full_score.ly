\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "F.3.2" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-III-IITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-III-IITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-III-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-III-IIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-III-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-III-IISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-III-IIAlto }
          }
          \new Lyrics \lyricsto Alto \F-III-IIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-III-IITenore }
          }
          \new Lyrics \lyricsto Tenore \F-III-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-III-IIBasso }
          }
          \new Lyrics \lyricsto Basso \F-III-IIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-III-IIOrgano
          }
        >>
        \new FiguredBass { \F-III-IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 70 – 55 – 90 – 80 – 90
    }
  }
}
