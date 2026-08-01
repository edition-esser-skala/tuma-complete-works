\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.16" "Laudate pueri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XVIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVIaTenoreLyrics
        >>
        \new Staff { \D-II-XVIaOrgano }
        \new FiguredBass { \D-II-XVIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sit nomen"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \D-II-XVIbOrgano }
        \new FiguredBass { \D-II-XVIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "A solis ortu"
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
        \new Staff { \D-II-XVIcOrgano }
        \new FiguredBass { \D-II-XVIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quis?"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \D-II-XVIdOrgano }
        \new FiguredBass { \D-II-XVIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Suscitans"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \D-II-XVIeOrgano }
        \new FiguredBass { \D-II-XVIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui habitare"
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
        \new Staff { \D-II-XVIfOrgano }
        \new FiguredBass { \D-II-XVIfBassFigures }
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
        \new Staff { \D-II-XVIgOrgano }
        \new FiguredBass { \D-II-XVIgBassFigures }
      >>
    }
  }
}
