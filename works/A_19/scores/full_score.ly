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
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \setSoloText "clno 1"
            \setSoloIIText "clno 2"
            \partCombine #'(0 . 10) \A-XIXKyrieClarinoI \A-XIXKyrieClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
            \partCombine #'(0 . 10) \A-XIXKyrieTrombaI \A-XIXKyrieTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \A-XIXKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XIXKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XIXKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \A-XIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \A-XIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XIXKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XIXKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Christe eleison"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \A-XIXChristeViolinoIeII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXChristeSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXChristeOrgano
          }
        >>
        \new FiguredBass { \A-XIXChristeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
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
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXGloriaClarinoI \A-XIXGloriaClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXGloriaTrombaI \A-XIXGloriaTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XIXGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XIXGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXLaudamusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXLaudamusViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXLaudamusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXLaudamusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXLaudamusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXLaudamusTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXLaudamusOrgano
          }
        >>
        \new FiguredBass { \A-XIXLaudamusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \A-XIXDomineClarinoI \A-XIXDomineClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXDomineTrombaI \A-XIXDomineTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XIXDomineTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXDomineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXDomineViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIXDomineAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIXDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXDomineBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXDomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXDomineOrgano
          }
        >>
        \new FiguredBass { \A-XIXDomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \A-XIXQuiTollisClarinoI \A-XIXQuiTollisClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXQuiTollisTrombaI \A-XIXQuiTollisTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XIXQuiTollisTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXQuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXQuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIXQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIXQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXQuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXQuiTollisOrgano
          }
        >>
        \new FiguredBass { \A-XIXQuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Suscipe"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "a-trb" "solo" }
          \A-XIXSuscipeTromboneSolo
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXSuscipeTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXSuscipeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXSuscipeBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXSuscipeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXSuscipeOrgano
          }
        >>
        \new FiguredBass { \A-XIXSuscipeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Qui sedes"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXQuiSedesClarinoI \A-XIXQuiSedesClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXQuiSedesTrombaI \A-XIXQuiSedesTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XIXQuiSedesTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXQuiSedesViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXQuiSedesViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXQuiSedesSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXQuiSedesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIXQuiSedesAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXQuiSedesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIXQuiSedesTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXQuiSedesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXQuiSedesBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXQuiSedesBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXQuiSedesOrgano
          }
        >>
        \new FiguredBass { \A-XIXQuiSedesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXCredoClarinoI \A-XIXCredoClarinoII
          >>
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXCredoTrombaI \A-XIXCredoTrombaII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXCredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXCredoTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XIXCredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXCredoOrgano
          }
        >>
        \new FiguredBass { \A-XIXCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 60 – 100 – 120
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXSanctusClarinoI \A-XIXSanctusClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXSanctusTrombaI \A-XIXSanctusTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XIXSanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXSanctusOrgano
          }
        >>
        \new FiguredBass { \A-XIXSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \A-XIXBenedictusViolinoIeII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXBenedictusAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XIXBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXOsannaClarinoI \A-XIXOsannaClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXOsannaTrombaI \A-XIXOsannaTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XIXOsannaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXOsannaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXOsannaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXOsannaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXOsannaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XIXOsannaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXOsannaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XIXOsannaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXOsannaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXOsannaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXOsannaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXOsannaOrgano
          }
        >>
        \new FiguredBass { \A-XIXOsannaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloIIText "clno 2"
            \partCombine #'(0 . 10) \A-XIXAgnusClarinoI \A-XIXAgnusClarinoII
          >>
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XIXAgnusTrombaI \A-XIXAgnusTrombaII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXAgnusTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XIXAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIXAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIXAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIXAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XIXAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
}
