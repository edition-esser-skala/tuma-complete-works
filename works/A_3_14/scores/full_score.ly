\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \A-III-XIVKyrieCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-III-XIVKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-III-XIVKyrieTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \A-III-XIVKyrieFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-III-XIVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-III-XIVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \A-III-XIVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-III-XIVKyrieOrgano
          }
        >>
        \new FiguredBass { \A-III-XIVKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 90
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-III-XIVGloriaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVGloriaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-III-XIVGloriaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-XIVGloriaOrgano
          }
        >>
        \new FiguredBass { \A-III-XIVGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 180 – 100
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-III-XIVCredoCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVCredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVCredoTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-III-XIVCredoFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-XIVCredoOrgano
          }
        >>
        \new FiguredBass { \A-III-XIVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-III-XIVSanctusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVSanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVSanctusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-III-XIVSanctusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-XIVSanctusOrgano
          }
        >>
        \new FiguredBass { \A-III-XIVSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-III-XIVBenedictusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVBenedictusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-III-XIVBenedictusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-XIVBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-III-XIVBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-III-XIVAgnusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVAgnusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-III-XIVAgnusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-XIVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-XIVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-XIVAgnusOrgano
          }
        >>
        \new FiguredBass { \A-III-XIVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 105
    }
  }
}
