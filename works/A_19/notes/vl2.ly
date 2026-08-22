\version "2.24.2"

A-XIXKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXKyrie
    R1*14 %14
    r2 r4 c\fE %15
    c a'2 gis4
    a r r2
    R1*5 %22
    r4 g'2\fE f4
    d e d2
    e8 g,4 g8 c,4. c8 %25
    d16 c d e d e f g e8 c e4
    d8 e16 fis g2 fis4
    g8 f e4 d2
    e f4 d
    e2. d4 %30
    e( d) d g'~
    g f d c
    d16 c d e d e f g e8 c a4
    h16 a h c h c d e c8 a r4
    r8 a4 a8 e4 g! %35
    fis16 e \hA fis g \hA fis g a h gis8 e a4~
    a gis a a
    g2 a4 fis
    e2 d4 e~
    e a g e %40
    fis d e d
    d g g2
    g4 r r2
    r r4 g
    g2 g\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieFugaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    c'4.\fE c8 cis4. cis8
    d4 d8 d h2
    c1\fermata %135
    \tempoA-XIXKyrieFugaB g4. g8 c,4. c8
    d16 c d e d e f g c,4. f8
    h,16 a h c h c d e a,4. d8
    h4 c2 h4
    c e f2 %140
    e4. f8 d4 g
    e f8 d d4 g
    g r r8 c, g' g
    g4 fis4. h,8 e e
    e4 d4. g,8 c c %145
    c h4 d c16 h c4~
    c h8 h e4 fis
    g2 r
    r g4. g8
    c,4. c8 d16 c d e d e f g %150
    c,4. c8 d4 g
    c,8 e f4 d e
    f2 g4 e
    f2 g4 e
    f4. d8 es4 es %155
    d b \once \tieDashed a2~
    a1
    d4 d e g
    g2 g'4. g8
    c,4. c8 d16 c d e d e f g
    c,4. f8 h,16 a h c h c d e
    a,4. d8 h4. h8
    c16 h c d c4 h8 g, g' g
    g4 fis4. h,8 e e
    d2 e4 fis4 %165
    g2 fis
    g4. g8 f4 g
    g1
    g
    g2 fis %170
    g2. g4
    g1
    g\fermata \bar "|." %173 finis
  }
}
