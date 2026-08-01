\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-I-IIIDixitCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-IIIDixitTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-IIIDixitTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-I-IIIDixitFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-IIIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-IIIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-IIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-IIIDixitOrgano
          }
        >>
        \new FiguredBass { \D-I-IIIDixitBassFigures }
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
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-I-IIIConfiteborCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIConfiteborTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIConfiteborTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-I-IIIConfiteborFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIConfiteborViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIConfiteborBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IIIConfiteborOrgano
          }
        >>
        \new FiguredBass { \D-I-IIIConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 200 }
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-I-IIIBeatusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIBeatusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIBeatusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-I-IIIBeatusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIBeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIBeatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIBeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IIIBeatusOrgano
          }
        >>
        \new FiguredBass { \D-I-IIIBeatusBassFigures }
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
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-I-IIIPueriCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIPueriTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIPueriTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-I-IIIPueriFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIPueriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIPueriViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIPueriBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IIIPueriOrgano
          }
        >>
        \new FiguredBass { \D-I-IIIPueriBassFigures }
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
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-I-IIILaudateCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIILaudateTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIILaudateTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-I-IIILaudateFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIILaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIILaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIILaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IIILaudateOrgano
          }
        >>
        \new FiguredBass { \D-I-IIILaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "6" "In exitu Israel"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-I-IIIExituCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIExituTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIExituTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-I-IIIExituFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIExituViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIExituViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIExituSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIExituSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIExituAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIExituAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIExituTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIExituTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIExituBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIExituBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IIIExituOrgano
          }
        >>
        \new FiguredBass { \D-I-IIIExituBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-I-IIIMagnificatCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIMagnificatTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIMagnificatTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-I-IIIMagnificatFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IIIMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IIIMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IIIMagnificatOrgano
          }
        >>
        \new FiguredBass { \D-I-IIIMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %80
    }
  }
}
