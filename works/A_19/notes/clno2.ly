\version "2.24.2"

A-XIXKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXKyrie
    R1*2
    r2 r4 r8 d'\fE
    d c g g e4 r
    R1*19 %23
    r4 c'8 c g4 g8 g
    e4 r r2 %25
    R1*5 %30
    r2 r4 g'~
    g f d c
    d16 c d e d e f g e8 c r4
    R1*8 %41
    r4 e d2
    e4 r r2
    r r4 g,
    g g e2\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieFugaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    c'4.\fE c8 e4. e8
    f4 d8 d d2
    g,1\fermata %135
    R1*3
    r2 d'4. d8
    c4 r r2 %140
    R1
    r4 r8 d g,4 g
    g r r2
    R1*15 %158
    r2 g'4. g8
    c,4. c8 d16 c d e d e f g %160
    c,4. f8 e4 e
    c d d16 c d e d e d e
    c4~ c16 d c d g,4 r
    R1*3 %166
    r2 r4 d'
    e16 d c d e8 d16 c g4 r
    R1*2 %170
    r2 r4 e'
    d4. c8 g4 g8 g
    e1\fermata \bar "|." %173 finis
  }
}
