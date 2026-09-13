\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.5.6" "Sub tuum præsidium"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Violino" "Cornetto" } "soprano" #-20.4 #-0.3
            \new Voice = "Soprano" { \dynamicUp \E-V-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-VISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Viola" "Trombone I" } "alto" #-22.0 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-V-VIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-VIAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore I" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "TenoreI" { \dynamicUp \E-V-VITenoreI }
          }
          \new Lyrics \lyricsto TenoreI \E-V-VITenoreILyrics

          \new Staff {
            \incipit "Tenore II" "tenor" #-20.7 #-0.3
            \new Voice = "TenoreII" { \dynamicUp \E-V-VITenoreII }
          }
          \new Lyrics \lyricsto TenoreII \E-V-VITenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-V-VIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-VIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Fagotto" "e Bassi" }
            % \transpose c c,
            \E-V-VIOrgano
          }
        >>
        \new FiguredBass { \E-V-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
