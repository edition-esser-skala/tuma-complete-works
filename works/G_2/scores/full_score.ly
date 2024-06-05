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
    \section "G.2 · 1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \G-IIStabatSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIStabatSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \G-IIStabatAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIStabatAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \G-IIStabatTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIStabatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-IIStabatBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIStabatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-IIStabatOrgano
          }
        >>
        \new FiguredBass { \G-IIStabatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
  \bookpart {
    \section "2" "O quam tristis et afflicta"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIOQuamSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIOQuamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIOQuamAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIOQuamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIOQuamTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIOQuamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIOQuamBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIOQuamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIOQuamOrgano
          }
        >>
        \new FiguredBass { \G-IIOQuamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Quis est homo, qui non fleret"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIQuisEstSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIQuisEstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIQuisEstAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIQuisEstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIQuisEstTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIQuisEstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIQuisEstBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIQuisEstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIQuisEstOrgano
          }
        >>
        \new FiguredBass { \G-IIQuisEstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Pro peccatis suae gentis"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIProPeccatisSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIProPeccatisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIProPeccatisAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIProPeccatisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIProPeccatisTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIProPeccatisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIProPeccatisBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIProPeccatisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIProPeccatisOrgano
          }
        >>
        \new FiguredBass { \G-IIProPeccatisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 70 – 60 – 70 – 60
    }
  }
  \bookpart {
    \section "5" "Eia mater, fons amoris"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIEiaMaterSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIEiaMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIEiaMaterAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIEiaMaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIEiaMaterTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIEiaMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIEiaMaterBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIEiaMaterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIEiaMaterOrgano
          }
        >>
        \new FiguredBass { \G-IIEiaMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "6" "Sancta mater, istud agas"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IISanctaMaterSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IISanctaMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IISanctaMaterAlto }
          }
          \new Lyrics \lyricsto Alto \G-IISanctaMaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IISanctaMaterTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IISanctaMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IISanctaMaterBasso }
          }
          \new Lyrics \lyricsto Basso \G-IISanctaMaterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IISanctaMaterOrgano
          }
        >>
        \new FiguredBass { \G-IISanctaMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "7" "Fac me tecum pie flere"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIFacMeSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIFacMeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIFacMeAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIFacMeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIFacMeTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIFacMeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIFacMeBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIFacMeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIFacMeOrgano
          }
        >>
        \new FiguredBass { \G-IIFacMeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "8" "Virgo virginum præclara"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIVirgoSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIVirgoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIVirgoAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIVirgoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIVirgoTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIVirgoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIVirgoBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIVirgoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIVirgoOrgano
          }
        >>
        \new FiguredBass { \G-IIVirgoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "9" "Christe, cum sit hic exire"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IIChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IIChristeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IIChristeAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIChristeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IIChristeTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IIChristeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IIChristeBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIChristeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IIChristeOrgano
          }
        >>
        \new FiguredBass { \G-IIChristeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 90 - 60
    }
  }
}
