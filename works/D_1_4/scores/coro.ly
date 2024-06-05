\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.4 · 1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVDixitBassoLyrics
        >>
        \new Staff { \D-I-IVDixitOrgano }
        \new FiguredBass { \D-I-IVDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVConfiteborBassoLyrics
        >>
        \new Staff { \D-I-IVConfiteborOrgano }
        \new FiguredBass { \D-I-IVConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVBeatusBassoLyrics
        >>
        \new Staff { \D-I-IVBeatusOrgano }
        \new FiguredBass { \D-I-IVBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVPueriAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVPueriBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVPueriBassoLyrics
        >>
        \new Staff { \D-I-IVPueriOrgano }
        \new FiguredBass { \D-I-IVPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVLaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVLaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVLaudateAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVLaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVLaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVLaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVLaudateBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVLaudateBassoLyrics
        >>
        \new Staff { \D-I-IVLaudateOrgano }
        \new FiguredBass { \D-I-IVLaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IVMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IVMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IVMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IVMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IVMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IVMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IVMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IVMagnificatBassoLyrics
        >>
        \new Staff { \D-I-IVMagnificatOrgano }
        \new FiguredBass { \D-I-IVMagnificatBassFigures }
      >>
    }
  }
}
