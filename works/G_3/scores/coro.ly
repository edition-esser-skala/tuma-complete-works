\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater"
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
            \new Voice = "Tenore" { \dynamicUp \G-IIIStabatTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIIStabatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIIStabatBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIIStabatBassoLyrics
        >>
        \new Staff { \G-IIIStabatOrgano }
        \new FiguredBass { \G-IIIStabatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \G-IIIOQuamOrgano }
        \new FiguredBass { \G-IIIOQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
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
        \new Staff { \G-IIIQuisEstOrgano }
        \new FiguredBass { \G-IIIQuisEstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \G-IIISanctaOrgano }
        \new FiguredBass { \G-IIISanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
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
            \new Voice = "Alto" { \dynamicUp \G-IIIFacTecumAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIIFacTecumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIIFacTecumTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIIFacTecumTenoreLyrics
        >>
        \new Staff { \G-IIIFacTecumOrgano }
        \new FiguredBass { \G-IIIFacTecumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \G-IIIPlagisOrgano }
        \new FiguredBass { \G-IIIPlagisBassFigures }
      >>
    }
  }
}
