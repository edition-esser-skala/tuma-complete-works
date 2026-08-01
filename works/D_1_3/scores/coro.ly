\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIDixitBassoLyrics
        >>
        \new Staff { \D-I-IIIDixitOrgano }
        \new FiguredBass { \D-I-IIIDixitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIConfiteborBassoLyrics
        >>
        \new Staff { \D-I-IIIConfiteborOrgano }
        \new FiguredBass { \D-I-IIIConfiteborBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIBeatusBassoLyrics
        >>
        \new Staff { \D-I-IIIBeatusOrgano }
        \new FiguredBass { \D-I-IIIBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIPueriBassoLyrics
        >>
        \new Staff { \D-I-IIIPueriOrgano }
        \new FiguredBass { \D-I-IIIPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIILaudateBassoLyrics
        >>
        \new Staff { \D-I-IIILaudateOrgano }
        \new FiguredBass { \D-I-IIILaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "In exitu Israel"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIExituSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIExituSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIExituAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIExituAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIExituTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIExituTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIExituBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIExituBassoLyrics
        >>
        \new Staff { \D-I-IIIExituOrgano }
        \new FiguredBass { \D-I-IIIExituBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIIMagnificatBassoLyrics
        >>
        \new Staff { \D-I-IIIMagnificatOrgano }
        \new FiguredBass { \D-I-IIIMagnificatBassFigures }
      >>
    }
  }
}
