\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \B-IIntroitusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-IIntroitusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-IIntroitusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \B-IIntroitusFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "con sordino" "in C" }
            \partCombine #'(0 . 10) \B-IIntroitusClarinoI \B-IIntroitusClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-IIntroitusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-IIntroitusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-IIntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIntroitusSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-IIntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIntroitusAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-IIntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-IIntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIntroitusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-IIntroitusOrgano
          }
        >>
        \new FiguredBass { \B-IIntroitusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \B-IKyrieCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IKyrieTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \B-IKyrieFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \B-IKyrieClarinoI \B-IKyrieClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IKyrieOrgano
          }
        >>
        \new FiguredBass { \B-IKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
