\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.6" "Sub tuum præsidium"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-VIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \E-V-VITenoreI }
          }
          \new Lyrics \lyricsto TenoreI \E-V-VITenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \E-V-VITenoreII }
          }
          \new Lyrics \lyricsto TenoreII \E-V-VITenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-VIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-VIBassoLyrics
        >>
        \new Staff { \E-V-VIOrgano }
        \new FiguredBass { \E-V-VIBassFigures }
      >>
    }
  }
}
