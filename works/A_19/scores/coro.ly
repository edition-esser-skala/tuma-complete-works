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
    \subsection "Laudamus te"
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
            \new Voice = "Alto" { \dynamicUp \A-XIXLaudamusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXLaudamusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXLaudamusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXLaudamusTenoreLyrics
        >>
        \new Staff { \A-XIXLaudamusOrgano }
        \new FiguredBass { \A-XIXLaudamusBassFigures }
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
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXQuiTollisBassoLyrics
        >>
        \new Staff { \A-XIXQuiTollisOrgano }
        \new FiguredBass { \A-XIXQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Suscipe"
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
            \new Voice = "Tenore" { \dynamicUp \A-XIXSuscipeTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXSuscipeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXSuscipeBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXSuscipeBassoLyrics
        >>
        \new Staff { \A-XIXSuscipeOrgano }
        \new FiguredBass { \A-XIXSuscipeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui sedes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXQuiSedesSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXQuiSedesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXQuiSedesAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXQuiSedesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXQuiSedesTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXQuiSedesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXQuiSedesBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXQuiSedesBassoLyrics
        >>
        \new Staff { \A-XIXQuiSedesOrgano }
        \new FiguredBass { \A-XIXQuiSedesBassFigures }
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
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXBenedictusAltoLyrics
        >>
        \new Staff { \A-XIXBenedictusOrgano }
        \new FiguredBass { \A-XIXBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXOsannaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXOsannaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXOsannaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXOsannaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXOsannaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXOsannaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXOsannaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXOsannaBassoLyrics
        >>
        \new Staff { \A-XIXOsannaOrgano }
        \new FiguredBass { \A-XIXOsannaBassFigures }
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
