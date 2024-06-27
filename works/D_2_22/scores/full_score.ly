\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIMiserereSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIMiserereSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-II-XIIMiserereAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIMiserereAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIMiserereTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIMiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIMiserereBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIMiserereBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-XIIMiserereOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIMiserereBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIAmpliusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIAmpliusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIAmpliusAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIAmpliusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIAmpliusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIAmpliusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIAmpliusBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIAmpliusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIAmpliusOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIAmpliusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIITibiSoliSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIITibiSoliSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIITibiSoliAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIITibiSoliAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIITibiSoliTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIITibiSoliTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIITibiSoliBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIITibiSoliBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIITibiSoliOrgano
          }
        >>
        \new FiguredBass { \D-II-XIITibiSoliBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90 – 60
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIEcceEnimSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIEcceEnimSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIEcceEnimAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIEcceEnimAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIEcceEnimTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIEcceEnimTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIEcceEnimBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIEcceEnimBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIEcceEnimOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIEcceEnimBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIAspergesSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIAspergesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIAspergesAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIAspergesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIAspergesTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIAspergesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIAspergesBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIAspergesBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIAspergesOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIAspergesBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIAudituiSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIAudituiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIAudituiAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIAudituiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIAudituiTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIAudituiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIAudituiBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIAudituiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIAudituiOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIAudituiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Averte faciem tuam"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIAverteSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIAverteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIAverteAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIAverteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIAverteTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIAverteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIAverteBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIAverteBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIAverteOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIAverteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIINeProiciasSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIINeProiciasSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIINeProiciasAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIINeProiciasAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIINeProiciasTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIINeProiciasTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIINeProiciasBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIINeProiciasBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIINeProiciasOrgano
          }
        >>
        \new FiguredBass { \D-II-XIINeProiciasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "9" "Domine, labia mea"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIDomineAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIDomineBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIDomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIDomineOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIDomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
  \bookpart {
    \section "10" "Quoniam si voluisses"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIQuoniamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIQuoniamAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIQuoniamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIQuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIQuoniamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIQuoniamBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIQuoniamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIQuoniamOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIQuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "11" "Sacrificium Deo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIISacrificiumSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIISacrificiumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIISacrificiumAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIISacrificiumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIISacrificiumTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIISacrificiumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIISacrificiumBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIISacrificiumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIISacrificiumOrgano
          }
        >>
        \new FiguredBass { \D-II-XIISacrificiumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "12" "Benigne fac"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIBenigneSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIBenigneSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIBenigneAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIBenigneAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIBenigneTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIBenigneTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIBenigneBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIBenigneBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIBenigneOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIBenigneBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "13" "Gloria Patri"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIGloriaOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
}
