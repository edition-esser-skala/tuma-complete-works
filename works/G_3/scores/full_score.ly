\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "G.3 · 1" "Stabat mater"
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
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-IIIStabatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-IIIStabatViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-IIIStabatTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIIStabatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-IIIStabatBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIIStabatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-IIIStabatOrgano
          }
        >>
        \new FiguredBass { \G-IIIStabatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \paper { page-count = #4 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IIIOQuamTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IIIOQuamTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IIIOQuamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IIIOQuamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIIOQuamSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIIOQuamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIIOQuamAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIIOQuamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIIOQuamTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIIOQuamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIIOQuamBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIIOQuamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIIOQuamOrgano
          }
        >>
        \new FiguredBass { \G-IIIOQuamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IIIQuisEstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IIIQuisEstViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIIQuisEstSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIIQuisEstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIIQuisEstAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIIQuisEstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIIQuisEstTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIIQuisEstTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIIQuisEstOrgano
          }
        >>
        \new FiguredBass { \G-IIIQuisEstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IIISanctaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IIISanctaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IIISanctaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IIISanctaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIISanctaSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIISanctaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIISanctaAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIISanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIISanctaTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIISanctaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIISanctaBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIISanctaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIISanctaOrgano
          }
        >>
        \new FiguredBass { \G-IIISanctaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
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
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \set StaffGroup.instrumentName = "solo"
          \new Staff {
            \set Staff.instrumentName = "vl"
            \G-IIIFacTecumViolinoI
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \G-IIIFacTecumVioloncello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIIFacTecumAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIIFacTecumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIIFacTecumTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIIFacTecumTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIIFacTecumOrgano
          }
        >>
        \new FiguredBass { \G-IIIFacTecumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IIIPlagisTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IIIPlagisTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IIIPlagisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IIIPlagisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIIPlagisSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIIPlagisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIIPlagisAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIIPlagisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIIPlagisTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIIPlagisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIIPlagisBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIIPlagisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIIPlagisOrgano
          }
        >>
        \new FiguredBass { \G-IIIPlagisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
