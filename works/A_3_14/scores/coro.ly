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
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVKyrieBassoLyrics
        >>
        \new Staff { \A-III-XIVKyrieOrgano }
        \new FiguredBass { \A-III-XIVKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVGloriaBassoLyrics
        >>
        \new Staff { \A-III-XIVGloriaOrgano }
        \new FiguredBass { \A-III-XIVGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVCredoBassoLyrics
        >>
        \new Staff { \A-III-XIVCredoOrgano }
        \new FiguredBass { \A-III-XIVCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVSanctusBassoLyrics
        >>
        \new Staff { \A-III-XIVSanctusOrgano }
        \new FiguredBass { \A-III-XIVSanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVBenedictusBassoLyrics
        >>
        \new Staff { \A-III-XIVBenedictusOrgano }
        \new FiguredBass { \A-III-XIVBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-III-XIVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-III-XIVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-III-XIVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-III-XIVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-III-XIVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-III-XIVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-III-XIVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-III-XIVAgnusBassoLyrics
        >>
        \new Staff { \A-III-XIVAgnusOrgano }
        \new FiguredBass { \A-III-XIVAgnusBassFigures }
      >>
    }
  }
}
