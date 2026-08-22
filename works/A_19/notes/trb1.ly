\version "2.24.2"

A-XIXKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXKyrie
    R1*24 %24
    r8 g'4\fE g8 c,4. c8 %25
    d16 c d e d e f g e8 c e4
    d8 e16 fis g8 g g4 fis
    g8 f e4 d4. d8
    e2 f4 d
    e2. d4 %30
    e d d g~
    g f g g
    a g g a
    a gis a r
    r8 a4 a8 e4 g %35
    fis16 e \hA fis g \hA fis g a h gis8 e a4
    a gis a a
    g2 a4 fis
    e2 d4 e~
    e a g4. e8 %40
    fis4 d8 d e4 d
    d g g2
    g4 r r2
    r r4 g
    g2 g\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieFugaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    f4.\fE f8 g4. g8
    f4 f8 f f2
    e1\fermata %135
    \tempoA-XIXKyrieFugaB g4. g8 c,4. c8
    d16 c d e d e f g c,4. f8
    h,16 a h c h c d e a,4. d8
    h4 c8 c c4 h
    c e f4. f8 %140
    e4. f8 d4 g
    e f8 d d4 g
    g r r8 c, g' g
    g4 fis4. h,8 e e
    e4 d4. g,8 c c %145
    c h4 d c16 h c4~
    c h e fis
    g2 r
    r g4. g8
    c,4. c8 d16 c d e d e f g %150
    c,4. c8 d4 g
    c,8 e f4 d e
    f4. f8 g4 e
    f2 g4 e
    f4. d8 es4 es %155
    d b a2~
    a a
    d4 d e g
    g2 r
    R1*3 %162
    r2 r8 g, g' g
    g4 fis4. h,8 e e
    d2 e4 fis4 %165
    g2 fis
    g4. g8 f?4 g
    g1
    g2 g~
    g fis %170
    g2. g4
    g1
    g\fermata \bar "|." %173 finis
  }
}
