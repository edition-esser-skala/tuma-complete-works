\version "2.24.2"

C-III-IICoroTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoC-III-IIe
      \set Score.currentBarNumber = #133
    c8\fE c r g c c16 c c c c c
    c4 r g r
    R1*2 %136
    r4 r8 g c4 r
    g r r2
    R1*10 %148
    r2 r4 r8 g
    c c16 c c4 r2 %150
    R1*2
    r2 g8 g16 g g8 g
    c4 r r2
    R1 %155
    r4 c8 c g g16 g g8 g
    c4 r r2
    r4 g g8 g16 g g g g g
    c1\fermata \bar "|." %159 finis
  }
}
