\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-IVDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-IVDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-IVDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-IVDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-IVDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-IVDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-IVDixitOrgano
          }
        >>
        \new FiguredBass { \D-I-IVDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IVConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IVConfiteborViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVConfiteborBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IVConfiteborOrgano
          }
        >>
        \new FiguredBass { \D-I-IVConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IVBeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IVBeatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVBeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IVBeatusOrgano
          }
        >>
        \new FiguredBass { \D-I-IVBeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IVPueriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IVPueriViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVPueriAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVPueriBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVPueriBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IVPueriOrgano
          }
        >>
        \new FiguredBass { \D-I-IVPueriBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IVLaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IVLaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVLaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVLaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVLaudateAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVLaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVLaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVLaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVLaudateBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVLaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IVLaudateOrgano
          }
        >>
        \new FiguredBass { \D-I-IVLaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {%\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IVMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IVMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IVMagnificatOrgano
          }
        >>
        \new FiguredBass { \D-I-IVMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
    }
  }
}
