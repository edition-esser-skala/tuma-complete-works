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
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \B-ISequentiaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-ISequentiaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-ISequentiaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \B-ISequentiaFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \B-ISequentiaClarinoI \B-ISequentiaClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-ISequentiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-ISequentiaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-ISequentiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-ISequentiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-ISequentiaAlto }
          }
          \new Lyrics \lyricsto Alto \B-ISequentiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-ISequentiaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-ISequentiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-ISequentiaBasso }
          }
          \new Lyrics \lyricsto Basso \B-ISequentiaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-ISequentiaOrgano
          }
        >>
        \new FiguredBass { \B-ISequentiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \B-IOffertoriumCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IOffertoriumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IOffertoriumTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \B-IOffertoriumFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IOffertoriumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IOffertoriumViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IOffertoriumSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IOffertoriumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IOffertoriumAlto }
          }
          \new Lyrics \lyricsto Alto \B-IOffertoriumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IOffertoriumTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IOffertoriumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IOffertoriumBasso }
          }
          \new Lyrics \lyricsto Basso \B-IOffertoriumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IOffertoriumOrgano
          }
        >>
        \new FiguredBass { \B-IOffertoriumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \B-ISanctusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-ISanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-ISanctusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \B-ISanctusFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \B-ISanctusClarinoI \B-ISanctusClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-ISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-ISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-ISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-ISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-ISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-ISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-ISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-ISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-ISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-ISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-ISanctusOrgano
          }
        >>
        \new FiguredBass { \B-ISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \B-IBenedictusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IBenedictusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \B-IBenedictusFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \B-IBenedictusClarinoI \B-IBenedictusClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-IBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \B-IAgnusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IAgnusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \B-IAgnusFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \B-IAgnusClarinoI \B-IAgnusClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-IAgnusOrgano
          }
        >>
        \new FiguredBass { \B-IAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 260 – 55 – 65
    }
  }
}
