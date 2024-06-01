\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.9" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-IXDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IXDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IXDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IXDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-IXDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IXDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-IXDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IXDixitBassoLyrics
        >>
        \new Staff { \D-II-IXDixitOrgano }
        \new FiguredBass { \D-II-IXDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tecum principium"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \D-II-IXTecumOrgano }
        \new FiguredBass { \D-II-IXTecumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \D-II-IXIuravitOrgano }
        \new FiguredBass { \D-II-IXIuravitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IXDeTorrenteAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IXDeTorrenteAltoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff {
            \set Staff.instrumentName = ##f
            \D-II-IXDeTorrenteChords
          }
          \new Staff {
            \set Staff.instrumentName = ##f
            \D-II-IXDeTorrenteOrgano
          }
        >>
        \new FiguredBass { \D-II-IXDeTorrenteBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \D-II-IXGloriaOrgano }
        \new FiguredBass { \D-II-IXGloriaBassFigures }
      >>
    }
  }
}
