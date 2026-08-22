\version "2.24.2"

A-XIXKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXKyrie
R1*3
    r8 c\fE g g c4 r
    R1*19 %23
    r4 r8 c g4 g8 g
    c4 r r2 %25
    R1*6 %31
    r2 g4 c
    r g c r
    R1*8 %41
    r4 c g g
    c r r2
    r2 r4 c
    g g c2\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieFugaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    R1*2
    R1\fermata %135
    R1*3
    r2 g4.\fE g8
    c2 r %140
    R1
    r2 g4 c
    c r r2
    R1*18 %161
    r2 g4 r8 g
    c4 r8 c g4 r
    R1*3 %166
    r2 r4 g
    c c8 c g4 r
    R1*2 %170
    r2 r4 g
    g r g g
    c1\fermata \bar "|." %173 finis
  }
}
