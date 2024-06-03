\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.19 · 1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-IXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \H-IXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \H-IXKyrieBassoLyrics
        >>
        \new Staff { \H-IXKyrieOrgano }
        \new FiguredBass { \H-IXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \H-IXSanctaOrgano }
        \new FiguredBass { \H-IXSanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 3" "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \H-IXSpeculumOrgano }
        \new FiguredBass { \H-IXSpeculumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \H-IXSalusOrgano }
        \new FiguredBass { \H-IXSalusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "H.19 · 5" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-IXSubTuumSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IXSubTuumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IXSubTuumAlto }
          }
          \new Lyrics \lyricsto Alto \H-IXSubTuumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IXSubTuumTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IXSubTuumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IXSubTuumBasso }
          }
          \new Lyrics \lyricsto Basso \H-IXSubTuumBassoLyrics
        >>
        \new Staff { \H-IXSubTuumOrgano }
        \new FiguredBass { \H-IXSubTuumBassFigures }
      >>
    }
  }
}
