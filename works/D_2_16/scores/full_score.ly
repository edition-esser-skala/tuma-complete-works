\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.16" "Laudate pueri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      system-count = #23
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violino I, II" "unisono" }
            \D-II-XVIaViolinoIeII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-XVIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVIaTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-XVIaOrgano
          }
        >>
        \new FiguredBass { \D-II-XVIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Sit nomen"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-II-XVIbCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIbTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIbTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-XVIbFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XVIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XVIbAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XVIbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XVIbBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XVIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XVIbOrgano
          }
        >>
        \new FiguredBass { \D-II-XVIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "A solis ortu"
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
      system-count = #17
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIcViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \D-II-XVIcBassoI }
          }
          \new Lyrics \lyricsto BassoI \D-II-XVIcBassoILyrics
          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \D-II-XVIcBassoII }
          }
          \new Lyrics \lyricsto BassoII \D-II-XVIcBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XVIcOrgano
          }
        >>
        \new FiguredBass { \D-II-XVIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Quis?"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-II-XVIdCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIdTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIdTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-XVIdFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XVIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XVIdAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XVIdTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XVIdBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XVIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XVIdOrgano
          }
        >>
        \new FiguredBass { \D-II-XVIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %60
    }
  }
  \bookpart {
    \subsection "Suscitans"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-II-XVIeCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIeTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIeTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-XVIeFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XVIeSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVIeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XVIeAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVIeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XVIeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XVIeBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XVIeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XVIeOrgano
          }
        >>
        \new FiguredBass { \D-II-XVIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Qui habitare"
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
      page-count = #4
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIfViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XVIfSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVIfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XVIfAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVIfAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XVIfOrgano
          }
        >>
        \new FiguredBass { \D-II-XVIfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
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
            \D-II-XVIgCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIgTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIgTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-XVIgFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XVIgViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XVIgViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XVIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XVIgAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XVIgTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XVIgBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XVIgBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XVIgOrgano
          }
        >>
        \new FiguredBass { \D-II-XVIgBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %100
    }
  }
}
