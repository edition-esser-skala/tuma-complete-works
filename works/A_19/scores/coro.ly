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
            \new Voice = "Soprano" { \dynamicUp \A-XIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXKyrieBassoLyrics
        >>
        \new Staff { \A-XIXKyrieOrgano }
        \new FiguredBass { \A-XIXKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe eleison"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #9
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXChristeSopranoLyrics
        >>
        \new Staff { \A-XIXChristeOrgano }
        \new FiguredBass { \A-XIXChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXKyrieFugaBassoLyrics
        >>
        \new Staff { \A-XIXKyrieFugaOrgano }
        \new FiguredBass { \A-XIXKyrieFugaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXGloriaBassoLyrics
        >>
        \new Staff { \A-XIXGloriaOrgano }
        \new FiguredBass { \A-XIXGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
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
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXGratiasAltoLyrics
        >>
        \new Staff { \A-XIXGratiasOrgano }
        \new FiguredBass { \A-XIXGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXDomineAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXDomineBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXDomineBassoLyrics
        >>
        \new Staff { \A-XIXDomineOrgano }
        \new FiguredBass { \A-XIXDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
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
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXQuoniamBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXQuoniamBassoLyrics
        >>
        \new Staff { \A-XIXQuoniamOrgano }
        \new FiguredBass { \A-XIXQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXCumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXCumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXCumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXCumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXCumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXCumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXCumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXCumSanctoBassoLyrics
        >>
        \new Staff { \A-XIXCumSanctoOrgano }
        \new FiguredBass { \A-XIXCumSanctoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXCredoBassoLyrics
        >>
        \new Staff { \A-XIXCredoOrgano }
        \new FiguredBass { \A-XIXCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXEtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXEtIncarnatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXEtIncarnatusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXEtIncarnatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXEtIncarnatusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXEtIncarnatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXEtIncarnatusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXEtIncarnatusBassoLyrics
        >>
        \new Staff { \A-XIXEtIncarnatusOrgano }
        \new FiguredBass { \A-XIXEtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXEtResurrexitBassoLyrics
        >>
        \new Staff { \A-XIXEtResurrexitOrgano }
        \new FiguredBass { \A-XIXEtResurrexitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XIXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXSanctusBassoLyrics
        >>
        \new Staff { \A-XIXSanctusOrgano }
        \new FiguredBass { \A-XIXSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXBenedictusSopranoLyrics
        >>
        \new Staff { \A-XIXBenedictusOrgano }
        \new FiguredBass { \A-XIXBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XIXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXAgnusBassoLyrics
        >>
        \new Staff { \A-XIXAgnusOrgano }
        \new FiguredBass { \A-XIXAgnusBassFigures }
      >>
    }
  }
}
