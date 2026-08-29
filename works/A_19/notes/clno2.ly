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

A-XIXGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XIXGloria
    e'2\fE r4
    d2 r4
    e2 r4
    R2.*2 %5
    c8 e16 d c8 e16 d c d e f
    g8 h16 a g8 f e d
    c4 r r
    d2 r4
    e2 r4 %10
    e2 e4
    d r r
    R2.
    d2 r4
    d2 r4 %15
    d2 r4
    d2 r4
    g,2 g4
    g2 d'4
    e d d %20
    e r r
    R2.*8 %29
    r4 r d %30
    c g g
    e2 r4
    R2.
    c'8 e16 d c8 e16 d c d e f
    g8 h16 a g8 f e d %35
    c4 e e
    f4. f8 f4
    c4. c8 d4
    e d2
    e r4 %40
    d2 r4
    e d d
    e2.\fermata \bar "||" %43 finis
  }
}

A-XIXDomineClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    R1*9 %99
    r4 c'8\fE c c4 d8 f %100
    e c e e d4 d8 d
    c4. c8 g4 g8 g
    e4 r r2
    r r4 r8 d'
    e4 r r2 %105
    R1*37 \bar "|" %142 finis
  }
}

A-XIXQuiTollisClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    r2-\critnote c'\fE c
    c c c
    c c c %145
    d1.
    c
    e2 e e
    c1 c2
    R1. %150
    d1 c2
    c d1
    c2 r r
    R1.*6 %159
    c1 c2 %160
    e e e
    c1.
    c1 c2
    c1 c2
    c1. %165
    R1.*3 \bar "|" %168 finis
  }
}

A-XIXQuiSedesClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    R1*3 %216
    r4 c'8\fE e f4 c
    c c c2
    c c4 d
    g, r r2 %220
    g8 g16 g g8 d' c2
    g c
    g4 c c c8 c
    d2 g,4 e'8 e
    e2 f4 r %225
    g, c g2
    e4 r r2
    r g8 g16 c d8 g,
    g4 r r2
    R1*3 %232
    r2 e'4 d8 c16 d
    e4 r r2
    R1*2 %236
    r2 d8 d d d
    d d r4 r2
    R1*7 %245
    r2 e8 e16 e e e e e
    e4 r r2
    R1*2
    r4 e d8. d16 d4 %250
    R1*2
    r2 e8 e d c16 d
    e8 e d4 e r
    R1*2 %256
    r2 r4 g,8 g
    g4 r r2
    R1*23 %281
    e'4 c8 c d2
    R1*2
    c2 d %285
    g, c
    c g
    R1
    r2 d'
    e c %290
    d4. d8 g,4 r
    c c c2
    g g4 g
    e1\fermata \bar "|." %294 finis
  }
}
