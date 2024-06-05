\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "A.3.4 · 1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-III-IVKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-III-IVKyrieTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-III-IVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-III-IVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-III-IVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \A-III-IVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \A-III-IVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-III-IVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-III-IVKyrieOrgano
          }
        >>
        \new FiguredBass { \A-III-IVKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVGloriaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-IVGloriaOrgano
          }
        >>
        \new FiguredBass { \A-III-IVGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 200 – 90 – 70 – 140
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVCredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVCredoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-IVCredoOrgano
          }
        >>
        \new FiguredBass { \A-III-IVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 80
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVSanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVSanctusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-IVSanctusOrgano
          }
        >>
        \new FiguredBass { \A-III-IVSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 4 = 110
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVBenedictusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-IVBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-III-IVBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 110
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVAgnusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-III-IVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-III-IVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-III-IVAgnusOrgano
          }
        >>
        \new FiguredBass { \A-III-IVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 110
    }
  }
}
