\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVKyrieBassoLyrics
        >>
        \new Staff { \A-III-IVKyrieOrgano }
        \new FiguredBass { \A-III-IVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVGloriaBassoLyrics
        >>
        \new Staff { \A-III-IVGloriaOrgano }
        \new FiguredBass { \A-III-IVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVCredoBassoLyrics
        >>
        \new Staff { \A-III-IVCredoOrgano }
        \new FiguredBass { \A-III-IVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVSanctusBassoLyrics
        >>
        \new Staff { \A-III-IVSanctusOrgano }
        \new FiguredBass { \A-III-IVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVBenedictusBassoLyrics
        >>
        \new Staff { \A-III-IVBenedictusOrgano }
        \new FiguredBass { \A-III-IVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-III-IVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-IVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-IVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-IVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-IVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-IVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-IVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-IVAgnusBassoLyrics
        >>
        \new Staff { \A-III-IVAgnusOrgano }
        \new FiguredBass { \A-III-IVAgnusBassFigures }
      >>
    }
  }
}
