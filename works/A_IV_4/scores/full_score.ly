\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "A.IV.4" "O magnum mysterium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \AIVivCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \AIVivFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AIVivTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AIVivTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AIVivViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AIVivViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \AIVivSoprano }
          }
          \new Lyrics \lyricsto Soprano \AIVivSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \AIVivAlto }
          }
          \new Lyrics \lyricsto Alto \AIVivAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \AIVivTenore }
          }
          \new Lyrics \lyricsto Tenore \AIVivTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AIVivBasso }
          }
          \new Lyrics \lyricsto Basso \AIVivBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \AIVivOrgano
          }
        >>
        \new FiguredBass { \AIVivBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 100 – 60 – 90 – 120
    }
  }
}
