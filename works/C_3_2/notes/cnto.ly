\version "2.24.2"

C-III-IICoroCornetto = {
  \relative c' {
    \clef soprano
    \key c \major \time 4/4 \tempoC-III-IIe
      \set Score.currentBarNumber = #133
    c'8\fE c c h c8. c16 c4
    e8. e16 d8 c h h r4
    R1 %135
    r4 c8 h a h16 c d8 c
    h4 c8 d e c a4
    g r r2
    R1
    r2 r4 h8 h %140
    a4 h h8. h16 h4
    r2 e8 d c h
    a h16 c d8 c h c16 d e4
    dis e8 e e4 dis
    e r r2 %145
    R1
    r4 h8 h a4. a8
    a8. a16 a4 r2
    r4 a8 a g4. g8
    g8. g16 g4 r2 %150
    r4 e'8 d c d16 e f8 e
    d e16 f g8 f e4 f8 f
    d4. d8 d2
    c4 r r e8 d
    c h a h16 c d4. d8 %155
    c4. c8 c4 h
    c e8 e es4. es8
    d4 c4. h16 a h4
    c1\fermata \bar "|." %159 finis
  }
}
