\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \setSoloText "clno 1"
  %           \setSoloIIText "clno 2"
  %           \partCombine #'(0 . 10) \A-XIXKyrieClarinoI \A-XIXKyrieClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
  %           \partCombine #'(0 . 10) \A-XIXKyrieTrombaI \A-XIXKyrieTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \A-XIXKyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XIXKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XIXKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXKyrieSopranoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
  %           \new Voice = "Alto" { \dynamicUp \A-XIXKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXKyrieAltoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \A-XIXKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Christe eleison"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \A-XIXChristeViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXChristeSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXChristeSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXChristeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXChristeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \setSoloIIText "clno 2"
            \partCombine #'(0 . 10) \A-XIXKyrieFugaClarinoI \A-XIXKyrieFugaClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXKyrieFugaTrombaI \A-XIXKyrieFugaTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XIXKyrieFugaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXKyrieFugaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXKyrieFugaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIXKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIXKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXKyrieFugaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXKyrieFugaOrgano
          }
        >>
        \new FiguredBass { \A-XIXKyrieFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 100
    }
  }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \setSoloText "clno 1"
  %           \setSoloIIText "clno 2"
  %           \partCombine #'(0 . 10) \A-XIXGloriaClarinoI \A-XIXGloriaClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXGloriaTrombaI \A-XIXGloriaTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XIXGloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XIXGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 } % 60 – 50 – 100
  %   }
  % }
  % \bookpart {
  %   \subsection "Gratias agimus tibi"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = "a-trb"
  %         \A-XIXGratiasTromboneI
  %       }
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XIXGratiasAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXGratiasAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXGratiasOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXGratiasBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Domine Deus"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXDomineClarinoI \A-XIXDomineClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXDomineTrombaI \A-XIXDomineTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XIXDomineTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXDomineViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXDomineViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXDomineSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXDomineSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XIXDomineAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXDomineAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXDomineTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXDomineTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXDomineBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXDomineBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXDomineOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXDomineBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } % 55 – 110
  %   }
  % }
  % \bookpart {
  %   \subsection "Quoniam"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \smallStaffDistance } <<
  %         \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
  %         \A-XIXQuoniamClarinoSolo
  %       >>
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \A-XIXQuoniamViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXQuoniamBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXQuoniamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXQuoniamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXQuoniamBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Cum Sancto Spiritu"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXCumSanctoClarinoI \A-XIXCumSanctoClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXCumSanctoTrombaI \A-XIXCumSanctoTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XIXCumSanctoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXCumSanctoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXCumSanctoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXCumSanctoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXCumSanctoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XIXCumSanctoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXCumSanctoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXCumSanctoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXCumSanctoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXCumSanctoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXCumSanctoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXCumSanctoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXCumSanctoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 180
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXCredoClarinoI \A-XIXCredoClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXCredoTrombaI \A-XIXCredoTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XIXCredoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXCredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXCredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXCredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXCredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XIXCredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXCredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXCredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXCredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXCredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXCredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXCredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXCredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et incarnatus est"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXEtIncarnatusTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXEtIncarnatusTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXEtIncarnatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXEtIncarnatusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXEtIncarnatusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXEtIncarnatusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XIXEtIncarnatusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXEtIncarnatusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXEtIncarnatusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXEtIncarnatusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXEtIncarnatusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXEtIncarnatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXEtIncarnatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXEtIncarnatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et resurrexit"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \setSoloText "clno 1"
  %           \partCombine #'(0 . 10) \A-XIXEtResurrexitClarinoI \A-XIXEtResurrexitClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXEtResurrexitTrombaI \A-XIXEtResurrexitTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XIXEtResurrexitTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXEtResurrexitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXEtResurrexitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXEtResurrexitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXEtResurrexitSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XIXEtResurrexitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXEtResurrexitAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXEtResurrexitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXEtResurrexitTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXEtResurrexitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXEtResurrexitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXEtResurrexitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXEtResurrexitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 } % 50 – 100
  %   }
  % }
  % \bookpart {
  %   \section "4" "Sanctus"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXSanctusClarinoI \A-XIXSanctusClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXSanctusTrombaI \A-XIXSanctusTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XIXSanctusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXSanctusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXSanctusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXSanctusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXSanctusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XIXSanctusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXSanctusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXSanctusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXSanctusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXSanctusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXSanctusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXSanctusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXSanctusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 120 – 105
  %   }
  % }
  % \bookpart {
  %   \section "5" "Benedictus"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %     system-count = #14
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \A-XIXBenedictusViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXBenedictusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXBenedictusSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXBenedictusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXBenedictusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Agnus Dei"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \setSoloText "clno 1"
  %           \setSoloIIText "clno 2"
  %           \partCombine #'(0 . 10) \A-XIXAgnusClarinoI \A-XIXAgnusClarinoII
  %         >>
  %         \new Staff \with { \smallStaffDistance } <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XIXAgnusTrombaI \A-XIXAgnusTrombaII
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAgnusTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAgnusTromboneII
  %           }
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XIXAgnusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIXAgnusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIXAgnusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIXAgnusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIXAgnusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XIXAgnusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIXAgnusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIXAgnusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIXAgnusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIXAgnusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIXAgnusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIXAgnusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIXAgnusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 105
  %   }
  % }
}
