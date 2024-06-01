\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.9" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-II-IXDixitCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-IXDixitTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-IXDixitTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-II-IXDixitFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-II-IXDixitClarinoI \D-II-IXDixitClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-IXDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-IXDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-IXDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IXDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-IXDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IXDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-IXDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IXDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-IXDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IXDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-IXDixitOrgano
          }
        >>
        \new FiguredBass { \D-II-IXDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Tecum principium"
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
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-IXTecumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-IXTecumTromboneII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-IXTecumTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IXTecumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-IXTecumBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IXTecumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-IXTecumOrgano
          }
        >>
        \new FiguredBass { \D-II-IXTecumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-II-IXIuravitCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-IXIuravitTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-IXIuravitTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-IXIuravitFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \D-II-IXIuravitClarinoI \D-II-IXIuravitClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-IXIuravitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-IXIuravitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-IXIuravitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IXIuravitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IXIuravitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IXIuravitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-IXIuravitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IXIuravitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-IXIuravitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IXIuravitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-IXIuravitOrgano
          }
        >>
        \new FiguredBass { \D-II-IXIuravitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120 – 80 – 60 – 120
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IXDeTorrenteAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IXDeTorrenteAltoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff {
            \incipit " " "alto" #0 #-0.8
            \D-II-IXDeTorrenteChords
            }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \D-II-IXDeTorrenteOrgano
          }
        >>
        \new FiguredBass { \D-II-IXDeTorrenteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-II-IXGloriaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-IXGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-IXGloriaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-IXGloriaFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \D-II-IXGloriaClarinoI \D-II-IXGloriaClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-IXGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-IXGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-IXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-IXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-IXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IXGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-IXGloriaOrgano
          }
        >>
        \new FiguredBass { \D-II-IXGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 110
    }
  }
}
