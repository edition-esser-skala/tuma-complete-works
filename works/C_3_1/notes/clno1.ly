\version "2.24.2"

C-III-IClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-Ia
    R1
    g''8\fE e16 f g8 e e4 r
    r8 g g fis g2
    R1*2 %5
    r4 g f!2
    e4 r r2
    R1*4 %11
    r2 r4 f~
    f e~ e8 d c4
    \pao c2 d
    R1*7 %21
    r4 g e e8 e \noBreak
    d2 c\fermata \bar "||"
    \time 3/4 \tempoC-III-Ib
      R2.*59 \noBreak %82
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-III-Ic
      r8 g'\fE g g \pa g g f e16 d \pd \noBreak
    e4 r r2 %85
    R1
    r2 g
    f g4 r
    R1*2 %90
    r4 r8 g g4 fis
    g r r2
    R1*11 %103
    r2 r8 g g g
    \pa g g a g16 f \pd e4 r %105
    R1*2
    r2 g4 g8 g
    g4 r r2
    R1*2 %111
    r2 r8 g g g
    \pa g g a g16 f \pd e4 r\fermata \bar "|." %113 finis
  }
}
