\version "2.24.2"

A-XIXKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXKyrie
    g''4.\fE g8 c,4. c8
    d16 c d e d e f g e d e f e f g a
    d, c d e d e f g c,8 d16 e \pa f4~
    f8 e d4\trill \pd c r
    R1*9 %13
    g'4. g8 c,4. c8
    d16 c d e d e f g e8 c r4 %15
    R1*8 %23
    r4 \pa g'8 f16 e d2\trill \pd
    c4 r r2 %25
    R1*5 %30
    r2 r4 g'
    a16 g a h a h c d h8 g c4~
    c h c r
    R1*9 %42
    \pa g4. g8 c,4. c8
    d16 c d e d e f g e8 c e4
    d2 \pd c\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    f'4.\fE f8 g4. g8
    \pao f4 f8 f f2
    e1\fermata %135
    \tempoA-XIXKyrieFugaB R1*3
    r2 g4 g16 f e d
    e4 r r2 %140
    R1
    r4 r8 f f4 e8 d
    c4 r r2
    R1*16 %159
    \pa r8 g' c c c4 h~ %160
    h8 e, a a a4 g~
    g8 c, f f f16 e f g f g f g
    e d e f e f e f \pd d4 r
    R1*3 %166
    r2 r4 g
    g16 f e f g8 f16 e d4 r
    R1*2 %170
    r2 r4 g
    \pa g f8 e \pd d4 d8 d
    e1\fermata \bar "|." %173 finis
  }
}
