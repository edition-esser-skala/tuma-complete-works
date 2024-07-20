\version "2.24.2"

C-III-IICoroClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-IIe
      \set Score.currentBarNumber = #133
    e'8\fE e d d e e16 e e e e e
    e4 d8 c d4 r
    R1*2 %136
    r2 e8 e d4
    d r r2
    R1*8 %146
    r4 e8 e e4 e8 e
    e4 d r2
    r4 d8 d d4 d8 d
    d4 c r2 %150
    R1
    r2 r4 d8 d
    d4. d8 d4 d8 d
    c4 r r2
    R1 %155
    r4 c8 c g4 g8 g
    g4 r r2
    r4 c g8 g16 g g8 g
    g1\fermata \bar "|." %159 finis
  }
}
