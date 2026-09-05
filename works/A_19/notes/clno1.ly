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

A-XIXGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XIXGloria
    g''2\fE r4
    g2 r4
    g2 r4
    \pa c,8 e16 d c8 e16 d c d e f
    g8 h16 a g8 h16 a g a h g %5
    c2.
    h4. a8 g f \pd
    e4 r r
    g2 r4
    g2 r4 %10
    g2 g4
    g r r
    R2.
    g2 r4
    fis2 r4 %15
    g2 r4
    g2 r4
    c,8 e16 d c8 e16 d c d e f
    g8 h16 a g8 h16 a g a h g
    c4 c h %20
    c r r
    R2.*8 %29
    r4 r g %30
    e d2\trill
    \pa c8 e16 d c8 e16 d c d e f
    g8 h16 a g8 h16 a g a h g
    c2.
    h4. a8 g f \pd %35
    e4 g g
    a4. a8 a4
    a4. g8 f4
    \pao e g2
    g r4 %40
    g2 r4
    g g g
    g2.\fermata \bar "||" %43 finis
  }
}

A-XIXDomineClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    R1*9 %99
    r4 g''8\fE g a4 a8 a %100
    g4 g f f8 f
    e4. e8 \pa d4. d8 \pd
    c4 r r2
    r r4 r8 g'
    g a16 g f-\solo e f g e8 c c'4~ %105
    c8 h16 a g8 f e4 d
    r16 g f g e g f g a f f8\trill a16 a h c
    h g g8\trill h16 h c d c8 h16 a g8 f
    e8 d16 c d4\trill c r
    R1 %110
    r16 g' f g e g f g a f f8\trill a16 a h c
    h g g8\trill h16 h c d c8 c, r4
    R1*2
    g'8\pE a16 h c4~ c8 h16 a h4~ %115
    h8 a16 g a4~ a8 g16 fis! g4
    fis8 d r4 e~ e16 fis g a
    d,4~ d16 e fis g c,4 r
    R1*2 %120
    r16 d\fE c d g, d' c d e c c8 c16 e fis g
    fis d d8~ d16 fis g a g e e8 g16 g a h
    a h c h a g fis e d fis g a a8.\trill g16
    g4 r r2
    R1*13 %137
    g8 a16 g f e f g e8 g c4~
    c8 h16 a g8 f e4 d
    r16 g f g e g f g a f f8 a16 a h c %140
    h g g8 h16 h c d c8 h16 a g8 f
    e16 g f g d g f g e8 d16 c d4\trill \bar "|" %142
  }
}

A-XIXQuiTollisClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    \pao c'2-\markup \remark "(solo)" \mvTr g'\fE-\tutti g
    g g g
    g f f %145
    g1.
    g1 g2
    g g g
    f1 f2
    R1. %150
    g1 g2
    g g1
    g2 r r
    R1.*6 %159
    g1 g2 %160
    g g g
    f1 f2
    g1 g2
    f1 f2
    e1. %165
    R1.*3 \bar "|" %168 finis
  }
}

A-XIXQuiSedesClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    R1*3 %216
    r4 \pa g''\fE a4. g16 f
    e8 f g4 a4. g16 f
    e8 f g4 a8 g f4 \pd
    e r r2 %220
    d8 d16 d d e f g e2
    d e
    d4 g a g8 g
    f2 e4 g8 g
    g2 a4 r %225
    d, e d2
    c4 r r2
    r d8 d16 e f e f d
    e4 r r2
    R1*3 %232
    r2 c'4 h8 a16 h
    c4 r r2
    R1*2 %236
    r2 \pa g8 g fis e16 fis \pd
    g8 g r4 r2
    R1*7 %245
    r2 \pa e8 e16 e e e e e
    e4 \pd r r2
    R1*2
    r4 g g8. g16 g4 %250
    R1*2
    r2 c8 c h a16 h
    c8 c h4 c r
    R1*2 %256
    r2 r4 d,8 d
    e4 r r2
    R1*23 %281
    g4 g8 g g2
    R1*2
    e2 f %285
    d e
    d d
    R1
    \pa R
    \pd g2 a %290
    \pa f g8 g16 f e8 d
    e4 e f g
    \pd d2 d4 d
    e1\fermata \bar "|." %294 finis
  }
}

A-XIXCredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXCredo
    R1*4
    r2 d'4\fE e %5
    d d8 d e4 r
    R1*2
    r2 r4 f
    g16 f e f d4 c r %10
    e16 f g a d, e f g e4 r
    d8 d16 d d8 d d4 r
    R1*9 %21
    g8 f16 e \pa f8 e16 d \pd e8 e r4
    R1
    r8 g4 g8 \pa g4 f8 e \pd
    d4. d8 e4 r %25
    R1
    r2 r4 g
    g8 f e4 d r
    R1*2 %30
    r4 f f e \noBreak
    d2 c\fermata \bar "||"
    \tempoA-XIXEtIncarnatus R1*32 \noBreak %64
    R1\fermata \bar "||" %65
    \tempoA-XIXEtResurrexit
      \pa g'16\fE c, d e f g a h c8 e, f16 g a h \noBreak
    c g a g \pd f8 e d e d4
    c r \pa g'16 c, d e f g a h
    c c, d e f g a h \pd c4 r
    r2 g8 h16 a g4 %70
    g fis g r
    R1*6 %77
    r2 r8 g g16 f e d
    e8 f g g a g g4
    \pa g16 c, d e f g a h c8 e, f16 g a h %80
    c g f e e8 d \pd c4 r
    R1*16 \noBreak %97
    R1\fermata
    \tempoA-XIXEtVitam R1*16 %114
    g'2\fE e4. f8 %115
    g g f e d d e f
    e f g f16 e d8 d e f
    e f g f16 e d4 r
    R1*2 %120
    e4 e8 e d4 r
    e4. e8 d4 e
    d2 d4 d
    e1\fermata \bar "|." %124 finis
  }
}

A-XIXSanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXSanctus
    R1*5 %5
    r2 g''4\fE g8 g
    a4 a8 a g4 g \noBreak
    f4. f8 e2\fermata \bar "||"
    \time 3/4 \tempoA-XIXPleni g8 f16 e d8 e f g \noBreak
    e4 r r %10
    g8 g g f16 e d8 f
    e4 g g
    g g g
    g2 r4
    R2.*11 %25
    r4 g g
    g g2
    g8 a16 h c8 h a g
    \pa a g a h c4~
    c \pd c^\critnote h %30
    c2 g4
    a g g
    a a2
    g2.\fermata \bar "|." %34 finis
  }
}

A-XIXOsannaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXOsanna
      \set Score.currentBarNumber = #39
    \pa R1
    c''2\fE h8 a h g %40
    a2 g8 g f e
    d4 e8 d16 c d4 \pd r
    R1*9 %51
    r2 g
    f8 e f d e e d c
    d4 e d2
    d4 d e2\fermata \bar "|." %55 finis
  }
}

A-XIXAgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAgnus
    g''4\fE g8 f16 e d4 r
    r e8 e e e e4
    f f e r
    R1*10 %13
    r2 r8 d\fE d d
    e e e4 \pao c f %15
    e8 g g g g4 fis \noBreak
    g1\fermata \bar "||"
    \tempoA-XIXDona R1*24 %41
    g4 g8 g g2
    R1*2
    e2 f %45
    d e
    d d
    R1*2
    g2 a %50
    f \pa g8 g16 f e8 d \pd
    e4 e f g
    d2 d4 d
    e1\fermata \bar "|." %54 finis
  }
}
