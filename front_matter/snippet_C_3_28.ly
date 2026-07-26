% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_C_3_28.ly
% pdfcrop --margins "0 5 0 0" snippet_C_3_28.pdf snippet_C_3_28.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper {
  oddHeaderMarkup = ##f
  system-separator-markup = ##f
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
}

\layout {
  indent = 5\mm
  line-width = #100
  ragged-last = ##t
}

Soprano = {
  \relative c' {
    \clef soprano
    \key g \major \time 4/4 \autoBeamOff
    \omit Staff.TimeSignature
    \cadenzaOn
    g'4\fermata c8[ h e d g] h4 a16[ g fis e d cis e \hA cis] d4.\fermata dis16 \tuplet 3/2 8 { e[ d? c?] h[ a h] c[ h a] } g8.[ a16] \grace h8 a4.\trill a8 g4 r \bar "|"
  }
}

SopranoLyrics = \lyricmode {
  ad -- _ _ _ _ _ _ _ _ _ _ ju -- va.
}


\score {
  <<
    \new Staff {
      \new Voice = "Soprano" { \dynamicUp \Soprano }
    }
    \new Lyrics \lyricsto Soprano \SopranoLyrics
  >>
}
