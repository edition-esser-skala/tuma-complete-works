\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #2
  top-markup-spacing.minimum-distance = #2
  markup-system-spacing.basic-distance = #13
  markup-system-spacing.minimum-distance = #13
}

\book {
  \bookpart {
    \section "C.3.2" "Qui charitate accensus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-IIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \C-III-IITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-IITenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-IIOrgano
          }
        >>
        \new FiguredBass { \C-III-IIBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \C-III-IICoroCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-III-IICoroTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-III-IICoroTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \C-III-IICoroFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column {\transposedNameShort "clno" "C" "" "1, 2" }
            \partCombine #'(0 . 10) \C-III-IICoroClarinoI \C-III-IICoroClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \C-III-IICoroTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-III-IICoroViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-III-IICoroViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-IICoroSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-IICoroSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-III-IICoroAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-IICoroAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-III-IICoroTenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-IICoroTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-IICoroBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-IICoroBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-III-IICoroOrgano
          }
        >>
        \new FiguredBass { \C-III-IICoroBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
