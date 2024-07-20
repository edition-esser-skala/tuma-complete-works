\version "2.24.2"

C-III-IICoroClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-IIe
      \set Score.currentBarNumber = #133
    g''8\fE a a g g g16 g g g g g
    g4 g8 fis g4 r
    R1*2 %136
    r2 \pa g8 g g fis \pd
    g4 r r2
    R1*8 %146
    r4 g8 g g4 g8 g
    g4 f r2
    r4 f8 f f4 f8 f
    f4 e r2 %150
    R1
    r2 r4 f8 f
    g4 a g g8 g
    e4 r r2
    R1 %155
    r4 e8 e d4 d8 d
    e4 r r2
    r4 e d8 d16 d d8 d
    e1\fermata \bar "|." %159 finis
  }
}
