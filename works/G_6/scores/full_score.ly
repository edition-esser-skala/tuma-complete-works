\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "G.6" "Litaniæ lauretanæ"
    \addTocEntry
    \paper {
      systems-per-page = #2
      system-count = #7
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Violino" "Cornetto" } "soprano" #-20.4 #-0.3
            \new Voice = "Soprano" { \dynamicUp \G-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Viola" "Trombone I" } "alto" #-22.0 #-0.3
            \new Voice = "Alto" { \dynamicUp \G-VIAlto }
          }
          \new Lyrics \lyricsto Alto \G-VIAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore I" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "TenoreI" { \dynamicUp \G-VITenoreI }
          }
          \new Lyrics \lyricsto TenoreI \G-VITenoreILyrics

          \new Staff {
            \incipit "Tenore II" "tenor" #-20.7 #-0.3
            \new Voice = "TenoreII" { \dynamicUp \G-VITenoreII }
          }
          \new Lyrics \lyricsto TenoreII \G-VITenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-VIBasso }
          }
          \new Lyrics \lyricsto Basso \G-VIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Fagotto" "e Bassi" }
            % \transpose c c,
            \G-VIOrgano
          }
        >>
        \new FiguredBass { \G-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
