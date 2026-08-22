\version "2.24.2"

A-XIXKyrieTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXKyrie
    R1*3
    r8 g'\fE g g g4 r
    R1*19 %23
    r4 r8 g g4 g8 g
    g4 r r2 %25
    R1*6 %31
    r2 g4 g
    r g g r
    R1*8 %41
    r4 g g g
    g r r2
    r2 r4 g
    g g g2\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieFugaTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    R1*2
    R1\fermata %135
    R1*3
    r2 g'4.\fE g8
    g2 r %140
    R1
    r2 g4 g
    g r r2
    R1*18 %161
    r2 g4 r8 g
    g4 r8 g g4 r
    R1*3 %166
    r2 r4 g
    g g8 g g4 r
    R1*2 %170
    r2 r4 g
    g r g g
    g1\fermata \bar "|." %173 finis
  }
}
