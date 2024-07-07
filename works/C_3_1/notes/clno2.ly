\version "2.24.2"

C-III-IClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-Ia
    R1
    e'8\fE c16 d e8 c c4 r
    r8 c c c d2
    R1*2 %5
    r4 c d2
    g,4 r r2
    R1*4 %11
    r2 r4 d'~
    d c c2
    c g
    R1*7 %21
    r4 d' c c8 c \noBreak
    g4 g8 g e2\fermata \bar "||"
    \time 3/4 \tempoC-III-Ib
      R2.*59 \noBreak %82
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-III-Ic
      r8 e'\fE d d e e d g, \noBreak
    c4 r r2 %85
    R1
    r2 e
    d g,4 r
    R1*2 %90
    r4 r8 d' e4 d
    d r r2
    R1*11 %103
    r2 r8 e d d
    e e d d c4 r %105
    R1*2
    r2 e4 e8 e
    d4 r r2
    R1*2 %111
    r2 r8 e d d
    e e d d c4 r\fermata \bar "|." %113 finis
  }
}
