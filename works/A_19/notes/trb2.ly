\version "2.24.2"

A-XIXKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XIXKyrie
    R1*25 %25
    r2 r8 c4\fE c8
    g4. g8 a16 g a h a h c d
    h8 g c4 c h
    g8 a16 h c8 c c4 h
    c g c h %30
    c a h e
    a,2 h4 e
    d2 c
    h a4 r
    R1*2 %36
    e'4. e8 a,4 c
    h16 a h c h c d e a,4 a8 d
    h4 c d h
    a2 h4 a~ %40
    a h c d
    g, e' d2
    c4 r r2
    r r4 c
    c( h) c2\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieFugaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    a4.\fE a8 g4. g8
    a4 a8 a d2
    g,1\fermata %135
    \tempoA-XIXKyrieFugaB R1*4
    r8 g c c c4 h~ %140
    h8 e, a a a4 g~
    g8 c, f f f4 e
    g a8 h c4. c8
    e4 d8 c h4 c
    a h g r %145
    r2 c4. c8
    g4. g8 a16 g a h a h c d
    g,4. c8 fis,16 e \hA fis g \hA fis g a h
    e,4. a8 d2
    e r %150
    r r8 h e e
    e4 d4. g,8 c c
    c4 b8 a e'2~
    e4 d8 d e2
    d4 b c4. a8 %155
    b c d4 cis d~
    d c c h8 a
    h4 h c e
    d2 r
    R1*5 %164
    r2 r8 a d d %165
    d4 c4. fis,8 h h
    h4 a8 a a4 h8 d
    d4 c h4. c8
    c4 h r8 e e e
    e4 d8 h c c c c %170
    h4 d e4. d16 c
    d4. c8 d2
    e1\fermata \bar "|." %173 finis
  }
}
