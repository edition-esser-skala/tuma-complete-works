\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "H.19 · 1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \H-IXKyrieCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-IXKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-IXKyrieTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \H-IXKyrieFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-IXKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-IXKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-IXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IXKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-IXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \H-IXKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-IXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-IXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \H-IXKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-IXKyrieOrgano
          }
        >>
        \new FiguredBass { \H-IXKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \H-IXSanctaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-IXSanctaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-IXSanctaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \H-IXSanctaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-IXSanctaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-IXSanctaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-IXSanctaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IXSanctaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IXSanctaAlto }
          }
          \new Lyrics \lyricsto Alto \H-IXSanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IXSanctaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IXSanctaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IXSanctaBasso }
          }
          \new Lyrics \lyricsto Basso \H-IXSanctaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-IXSanctaOrgano
          }
        >>
        \new FiguredBass { \H-IXSanctaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 50 }
    }
  }
  \bookpart {
    \section "3" "Speculum iustitiæ"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \H-IXSpeculumCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-IXSpeculumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-IXSpeculumTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \H-IXSpeculumFagotto
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \H-IXSpeculumViolinoI
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-IXSpeculumSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IXSpeculumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IXSpeculumAlto }
          }
          \new Lyrics \lyricsto Alto \H-IXSpeculumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IXSpeculumTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IXSpeculumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IXSpeculumBasso }
          }
          \new Lyrics \lyricsto Basso \H-IXSpeculumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-IXSpeculumOrgano
          }
        >>
        \new FiguredBass { \H-IXSpeculumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \H-IXSalusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-IXSalusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-IXSalusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \H-IXSalusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-IXSalusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-IXSalusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-IXSalusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IXSalusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IXSalusAlto }
          }
          \new Lyrics \lyricsto Alto \H-IXSalusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IXSalusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IXSalusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IXSalusBasso }
          }
          \new Lyrics \lyricsto Basso \H-IXSalusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-IXSalusOrgano
          }
        >>
        \new FiguredBass { \H-IXSalusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5" "Sub tuum præsidium"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "cnto" "vl 1" }
            \new Voice = "Soprano" { \dynamicUp \H-IXSubTuumSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IXSubTuumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" "vl 2" }
            \new Voice = "Alto" { \dynamicUp \H-IXSubTuumAlto }
          }
          \new Lyrics \lyricsto Alto \H-IXSubTuumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \H-IXSubTuumTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IXSubTuumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IXSubTuumBasso }
          }
          \new Lyrics \lyricsto Basso \H-IXSubTuumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" "fag" }
            % \transpose c c,
            \H-IXSubTuumOrgano
          }
        >>
        \new FiguredBass { \H-IXSubTuumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
