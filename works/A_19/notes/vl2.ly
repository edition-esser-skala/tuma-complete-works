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
    fis16 e fis g fis g a h gis8 e a4~
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

A-XIXGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XIXGloria
    e'2\fE e4
    d2 d4
    e4. e8 e4
    R2.*4 %7
    e2 e4
    d2 d4
    e4. e8 e4 %10
    R2.
    g,8 h16 a g8 h16 a g a h c
    d8 fis16 e d8 fis16 e d e fis d
    h4 g r
    a2 a4 %15
    h4. h8 h4
    h2 h4
    c8 e16 d c8 e16 d c d e f
    g8 h16 a g8 h16 a g a h g
    c8 e, d2 %20
    c4 e e
    e,2 e4
    e2.~
    e4 d a'
    gis2. %25
    R
    a8 c16 h a8 c16 h a h c d
    e4 cis2
    d8 f16 e d8. e16 f a h cis
    d4 d, d %30
    c c h
    c r r
    R2.*3 %35
    c8 e16 d c8 e16 d c d e e
    f4. f8 f4
    c4. c8 d4
    e d2
    e2 e4 %40
    d2 d4
    e d2
    e2.\fermata \bar "||" %43 finis
  }
}

A-XIXLaudamusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XIXLaudamus
      \set Score.currentBarNumber = #44
    r8 a'\fE a a gis16 e g8~ g16 cis d e
    fis, d f8~ f16 h c d e, c c'8 d,16 h h'8 %45
    c,16 a a'4 gis8 a16 a h c h a g fis
    g fis e8 r g fis4 e~
    e d~ d8 c4 \once \tieDashed h8~
    h a fis'4 e4. gis8
    gis gis h h e, c d h' %50
    c a h4 a8 d c16( d) d( e)
    f8 a,4 gis8 a4 r
    R1*4 %56
    r8 h\p h h ais16 fis a8~ a16 dis e fis
    g,4 r r2
    r8 a a a gis16 e g8~ g16 cis d e
    fis,4 r r2 %60
    R1*4
    r2 r8 c'\f c c %65
    h16 g b8~ b16 e f g a,4 c8 b16 a
    g4 f f8 d'16 c b8 b
    e, f g e f d e c
    d4 e~ e8 d4 cis8
    d4 r r2 %70
    R1*8 %78
    r2 r8 e'\p e e
    dis16 h d8~ d16 gis a h cis,4 r %80
    r2 r8 d d d
    cis16 a c8~ c16 fis g a h,4 r
    R1*5 %87
    c8.\f a16 e4 fis8 d e gis
    a d e16 c d e a,8 a4 gis8
    a4 r r2\fermata \bar "||" %90 finis
  }
}

A-XIXDomineViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    c'2\fE b4 c
    a b g a
    f g g8 a b4
    a r8 c~ c16 a b8 r d~
    d16 h c8 r g c, f4 g8 %95
    a4 c b c
    a b g a
    f g~ g8 a b4
    a a c8 c d d
    d c c c a4~ a16 h! c d %100
    g,4~ g16 a h c f,4~ f16 g a h
    e,4 c'2 h4
    c r8 g'~ g16 e f8 r a~
    a16 fis g8 c,, d e4. d8
    c4 r r2 %105
    R1*7 %112
    r4 r8 g'\p g4 r8 a
    h4 r8 g a4 r8 d,
    e4 r r2 %115
    R1*3
    r4 d' d r8 d
    c4 r r2 %120
    R1*7 %127
    r16 e\f e a, a e e g f d' d g, g d d f
    e c' c f, f c c e d h' h e, e h h d
    c a c e a e a c e8 a,16 h h4\trill %130
    a r r2
    R1*2
    r4 r8 g'~\p g16 e f8 r a~
    a16 fis g8 r h, g4 r %135
    R1*7 \bar "|" %142 finis
  }
}

A-XIXQuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    r2 es'1\fE
    es1 es2
    c c c %145
    h!1 h2
    c1 c2
    c1.
    c
    c1 d2 %150
    h!1 c2~
    c h!1
    c2 r r
    g, g' g
    g f1 %155
    b,2 es es
    es d1
    g,2 c c
    c h!2. c4
    c1 g'2 %160
    c1.
    c2 c1
    c1.
    c
    e! %165
    des1 des2
    c b1
    as1. \bar "|" %168 finis
  }
}

A-XIXQuiSedesViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    r4 f\fE \tieDashed f2~
    f1~ \tieSolid %215
    f2. d8 c
    c4 r8 g'' a4. g16 f
    e8 f g c, a'4. g16 f
    e8 f g4 a8 g f4
    e e e d8 c %220
    h4. h8 c4. h16 a
    g8 a h4 c4. h16 a
    g4 c c c~
    c h c c8 c
    b2 a4 a8 d %225
    h4 c2 h4
    c8 c4 d8 e c4 d8
    e c4 d8 h4 r
    r r8 c4 a8 d4~
    d8 h g'4 e8 d d c %230
    d16 h c a h g a f e e' d c f, e' d c
    g e' d c a e' d c h g c e, d8 h'
    c e d c16 d e8 e, r4
    R1*3 %236
    d'8-\critnote h c c h h r4
    R1*6 %243
    r2 c16 c' h a d, c' h a
    e c' h a f c' h a gis e a c, h8 gis' %245
    a4 r e8 d16 c d8 c16 h
    c8 c r4 r2
    R1*2
    r8 c e d16 c h8. h16 h8 d %250
    e d16 e c4 d8 c16 d h4
    c8 h16 c g8 c a h c4
    c8 d h4 c r
    e8 d d4 c r8 c~
    c a d4~ d8 h g'4 %255
    e,16 e' d c f, e' d c g e' d c a e' d c
    h c d c h a g f e g c e, d8 h'
    c,4 g' a2
    f g
    e f4 e %260
    d2 c4 e
    a4. a8 g g16 f e8 d
    e4 e c8 d e4
    f2 e4 g
    g g e f8 g %265
    f4 f d e8 f
    e4 d c d
    r r r8 g g f16 g
    a8 a16 g f8 e f4 f
    r8 g16 f e8 d e8. f16 g4 %270
    g fis g r
    r8 g4 g8 a a16 g f8 e
    f4 f r8 g16 f e8 d16 c
    d2 c4. g'8
    f4. f16 e d4 g8 f %275
    e2 c4 r
    e2 f
    e4 a2 gis4
    a2 gis4 e
    e2. a8 g %280
    f2 d4 g8 f
    e2 d
    g a
    f g
    e f %285
    d g
    f4 d2 e8 f
    g2 r8 a16 g f8 e16 f
    g2 g4 r
    g2 a %290
    f r8 g16 f e8 d
    e2 f4 g
    g1
    g\fermata \bar "|." %294 finis
  }
}

A-XIXCredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXCredo
    g'2\fE e4 g
    a g f8 e f4
    d2 e4 e
    c8 d e4 f g
    f2 d4 g %5
    g2 g8 e' h16 d c d
    e4 r8 c~ c16 f, f8 d'4~
    d16 g, g8 g'4 e d
    c h c f,8 f'
    e c4 h8 c4 g %10
    g r g4. g8
    g4 g r2
    g8 f16 g e8 g a4. a8
    gis4 a2 gis4
    a r r2 %15
    r4 a g8 e f4
    e gis2 a4~
    a8 e f4 e2
    e8 c' h4 c r8 a~
    a16 d, d8 h'4~ h16 gis gis8 e'4~ %20
    e16 a, a4 gis8 a e f d
    e4 r g8 g g g
    g e e( d) d4 r
    r8 g4 g8 g4 g
    g2 g4 g %25
    g4. g8 a4 a
    f8 a a a g4 g
    g2 g4 d'
    d8 c h a g4. f8
    e4 g8 f e4 a %30
    a8 g f e d4 e \noBreak
    d2 e\fermata \bar "||"
    \tempoA-XIXEtIncarnatus R1*21 %53
    r2 d4.\fE b'8
    b4 cis, a'4. a8 %55
    h,!4 g'8. b,16 a8 f' e4
    d2. e4
    e2 d
    c4 d8 g f2
    e d %60
    e4 e( f) f
    r f( e) e~
    e e(-\critnote d) d~
    d c h2 \noBreak
    a1\fermata \bar "||" %65
    \tempoA-XIXEtResurrexit
      c'4.\fE d8 e4 c8 d \noBreak
    e4 d8 c h c4 h8
    c4. h8 c4 c8 d
    e4 c8 d e c c h
    c4 h8 c h4. h8 %70
    e d d4 d g,8 a
    h4 r g8 a h c16 d
    e4 e~ e4. d8
    e4 e e e8 e
    a,4. d,8 e2 %75
    d4 d'2 cis4
    d r8 b e,2
    d4 a'8 a g2
    g4 r8 e' c c c h
    c4 c8 d e4 c8 d %80
    e c4 h8 c4 r
    R1*5 %86
    r2 g4 e8 fis
    g4 e8 fis g4. e'8
    dis4. h8 g4 r
    g4.\p a8 h4 g8 a %90
    h g e d d4 r
    R1*2
    r2 e4 d
    c d c r %95
    r2 f4 d8 e
    f4 r g2 \noBreak
    g1\fermata
    \tempoA-XIXEtVitam g2\fE e4. f8 \noBreak
    g2 r8 c, d e %100
    f4. f8 e4. e8
    f g a g16 f e8 c16 d e8 fis
    g4. g8 e4 fis
    g d e8 f g f16 e
    d8 h c d e4 e~ %105
    e d e e
    c4. d8 e4 r
    R1
    g2 e4. f8
    g2 r8 c, d e %110
    f4. f8 e2
    e c
    r4 r8 g' f g a g16 f
    e8 c d e d2
    c4 r r2 %115
    R1*2
    r2 g'
    e4. f8 g e f g
    a h c h16 a g2 %120
    r2 r8 h, c d
    e f g f16 e d4 g
    g1
    g\fermata \bar "|." %124 finis
  }
}

A-XIXSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXSanctus
    c'1\fE
    h2 g'16 d d8~ d16 h h g
    g4 r d'2
    c a'16 e e8~ e16 c c a
    a4 e'2 d4 %5
    e2 e4 e
    c c c c \noBreak
    c4. c8 e2\fermata \bar "||"
    \time 3/4 \tempoA-XIXPleni R2. \noBreak
    c4 h g %10
    c c r
    e d h
    c c h
    c c c
    a2. %15
    g
    f
    e~
    e4 d2
    e2. %20
    e8 f16 g a8 g f e
    f2.
    d8 e16 f g8 f e d
    e2.
    f %25
    d2 e4~
    e d2
    e g4
    f2 g4
    a g2 %30
    g c4
    c2.~
    c~
    c\fermata \bar "|." %34 finis
  }
}

A-XIXOsannaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXOsanna
      \set Score.currentBarNumber = #39
    g''2\fE f8 e f d
    e d e fis g4. e8 %40
    c4 f e r
    r2 g,
    f8 e f d e c16 d e8 f
    g4 g~ g8 f16 e f4~
    f e d4. e8 %45
    f g a4 g g-\critnote
    g2 e4 d
    d g g2~
    g4 fis g r
    R1 %50
    g2 f8 e f d
    e c16 d e4 d g
    g1
    g
    g\fermata \bar "|." %55 finis
  }
}

A-XIXAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAgnus
    g'4\fE g g e
    e2 r4 c'~
    c h c c
    e4. e8 c2
    ais ais8 ais ais ais %5
    h4 h fis fis
    g4. fis8 fis2
    e4 r r2
    R1*4 %12
    r2 c'4\fE c
    c c c h
    c c c4. h8 %15
    c4 g2 fis4 \noBreak
    g1\fermata \bar "||"
    \tempoA-XIXDona g4. g8 a2 \noBreak
    f g
    e f4 e %20
    d2 c4 e
    a2 g8 g16 f e8 d
    e2 c8 d e4
    f2 e4 g~
    g g e f8 g %25
    f2 d4 e8 f
    e4 d c d
    e r r8 g4 g8
    a a16 g f8 e f4 f
    r8 g16 f e8 d e fis g4 %30
    g fis g r
    r8 g4 g8 a a16 g f8 e
    f2 g8 g16 f e8 d16 c
    d2 c4. g'8
    f4. f16 e d4 g8 f %35
    e2 c4 r
    e4. e8 f2
    e4 a2 gis4
    a2 gis4 e
    e2. a8 g %40
    f2 d4 g8 f
    e2 d
    g a
    f g
    e f %45
    d g
    f4 d2 e8 f
    g2 r8 a16 g f8 e16 f
    g2 g4 r
    g2 a %50
    f r8 g16 f e8 d
    e2 f4 g
    g1
    g\fermata \bar "|." %54 finis
  }
}
