\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Lectio prima"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano I"
            \new Voice = "SopranoI" { \dynamicUp \PrimaSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \PrimaSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "Soprano II"
            \new Voice = "SopranoII" { \dynamicUp \PrimaSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \PrimaSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \PrimaAlto }
          }
          \new Lyrics \lyricsto Alto \PrimaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \PrimaTenore }
          }
          \new Lyrics \lyricsto Tenore \PrimaTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \PrimaOrgano
          }
        >>
        \new FiguredBass { \PrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \section "2" "Lectio secunda"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SecundaSoprano }
          }
          \new Lyrics \lyricsto Soprano \SecundaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SecundaAlto }
          }
          \new Lyrics \lyricsto Alto \SecundaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SecundaTenore }
          }
          \new Lyrics \lyricsto Tenore \SecundaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SecundaBasso }
          }
          \new Lyrics \lyricsto Basso \SecundaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SecundaOrgano
          }
        >>
        \new FiguredBass { \SecundaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "3" "Lectio tertia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TertiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \TertiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TertiaAlto }
          }
          \new Lyrics \lyricsto Alto \TertiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TertiaTenore }
          }
          \new Lyrics \lyricsto Tenore \TertiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TertiaBasso }
          }
          \new Lyrics \lyricsto Basso \TertiaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \TertiaOrgano
          }
        >>
        \new FiguredBass { \TertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
