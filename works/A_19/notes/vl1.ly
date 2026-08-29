\version "2.24.2"

A-XIXKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXKyrie
    R1*14 %14
    r2 e'4.\fE e8 %15
    a,4. a8 h16 a h c h c d e
    c8 a r4 r2
    R1*5 %22
    r4 g'\fE a16 g a h a h c d
    h8 g c2 h4
    c r g,8 a16 h c8 c %25
    c4 h c g8 a
    h4. h8 c4 a
    h g g2
    g4 r r2
    r8 c4 c8 g4. g8 %30
    a16 g a h a h c d h8 g g'4
    a16 g a h a h c d h8 g c4~
    c h c r
    r2 e,4. e8
    a,4 c h16 a h c h c d e %35
    a,4 d2 c4
    h2 c4 e
    e2. d4~
    d c h16 a h c h c d e
    cis8 a d2 cis4 %40
    c h a16 g a h a h c d
    h8 g c2 h4
    c r r2
    r r4 e
    d2 c\fermata \bar "||" %45 finis
  }
}

A-XIXChristeViolinoIeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoA-XIXChriste
      \set Score.currentBarNumber = #46
    r8 e\fE f( e) f f
    f e f( e) f f
    f h dis,( e) e e
    e a cis,( d) d d
    d gis h,( c) c c %50
    c a' h,( c) a' c,
    c4\trill h r
    r8 e' gis,( a) a, g'
    fis d' fis,( g) g, f'
    e c' c a a c %55
    c a a c c a
    a h fis h h, a'
    gis e' h e e, d'
    c h16 a \appoggiatura c4 h2\trill
    a8 e\p f( e) f f %60
    f e f( e) f f
    f h dis,( e) e e
    e a \once \slurDashed cis,( d) d d
    d gis h,( c) c c
    c a' h,( c) a' c, %65
    c4\trill h r
    r8 e' gis,( a) a, g'
    f2 r4
    r8 d' fis,( g) g, f'
    e2 r4 %70
    R2.
    r8 g' h,( c) c, b'
    a a' cis,( d) d, c'
    h d' fis,( g) g, f'
    e4 r r %75
    R2.*5 %80
    r8 h\f c( h) c c
    c h c( h) c c
    c fis ais,( h) h h
    h e gis,( a) a a
    a dis fis,( g) g g %85
    g e' fis,( g) e' g,
    g4 fis r
    r8 h'\p dis,( e) e, d'
    c a' cis,( d) d, c'
    h g' g e e g %90
    g e e g g e
    e fis cis fis fis, e'
    dis h' fis h h, a'
    g4 r r
    R2.*6 %100
    r8 d\f fis,( g) g, f'
    e e' gis,( a) a, g'
    fis a' cis,( d) d, c'
    \tuplet 3/2 { h a g } \appoggiatura h4 a2\trill
    g2.\p %105
    gis4. a8 h4
    h2.
    e,
    R
    r8 e' gis,( a) a, g' %110
    f2 r4
    r8 d' fis,( g) g, f'
    e4 r r
    R2.*4 %117
    r8 e\f f( e) f f
    f e f( e) f f
    f h dis,( e) e e %120
    e a cis,( d) d d
    d gis h,( c) c c
    c a' h,( c) a' c,
    c4 h r
    r8 e' gis,( a) a, g' %125
    f d' fis,( g) g, f'
    e c' c a a c
    c a a c c a
    a h fis h h, a'
    gis e' h e e, d' %130
    c h16 a \appoggiatura c4 h2\trill
    a r4\fermata \bar "||" %132 finis
  }
}

A-XIXKyrieFugaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    f'4.\fE f8 g4. g8
    f4 f8 f f2
    e1\fermata %135
    \tempoA-XIXKyrieFugaB r2 r8 g, c c
    c4 h4. e,8 a a
    a4 g4. c,8 f f
    f4 e d2
    e4 e' a, d %140
    c4. c8 d4 h
    c a g r
    c4. c8 g4. g8
    a16 g a h a h c d g,4. c8
    fis,16 e fis g fis g a h e,4. a8 %145
    fis4 g8 f e2
    d4. d'8 c4 d8 c
    h4. c8 a4 h8 a
    g2 r
    r8 c, c' c c4 h~ %150
    h a8 f' h,16 a h c h c d e
    a,4. d8 g,16 f g a g a b c
    f,4. a8 b4 a
    a8 a d d d4 c~
    c8 f, b b b4 a~ %155
    a8 d, g g g4 f
    e2 fis
    g4 d' c2
    h r
    r8 g' c c c4 h~ %160
    h8 e, a a a4 g~
    g8 c, f f f16 e f g f g f g
    e d e f e f e f d4 r
    r8 a d d d4 c~
    c8 h16 a h4 a2 %165
    g a4 fis
    e e' d d
    e2 d4. e8
    d16 c d e d e f g c,4. c8
    h16 a h c h c d e a,4. a8 %170
    g16 fis g a h c d8~ d c16 h c4~
    c8 d16 c h8 a h2
    c1\fermata \bar "|." %173 finis
  }
}

A-XIXGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XIXGloria
    c'8\fE e16 d c8 e16 d c d e f
    g8 h16 a g8 h16 a g a h h
    c4. c8 c4
    R2.*4 %7
    c,8 e16 d c8 e16 d c d e f
    g8 h16 a g8 h16 a g a h h
    c4. c8 c4 %10
    R2.
    g,8 h16 a g8 h16 a g a h c
    d8 fis16 e d8 fis16 e d e fis d
    h4 g r
    d'8 fis16 e d8 fis16 e d e fis d %15
    h4 g r
    d'2 h4
    c8 e16 d c8 e16 d c d e f
    g8 h16 a g8 h16 a g a h g
    c4 c h %20
    c e, e
    e,2 e4
    \once \tieDashed e2.~
    e4 d a'
    gis2. %25
    e4 h'2
    a8 c16 h a8 c16 h a h c d
    e4 cis2
    d8 f16 e d8 f16 e f a h cis
    d4 d, g~ %30
    g8 e d2
    c4 r r
    R2.*3 %35
    e8 g16 f e8 g16 f e f g e
    a4. a8 a4
    a4. a8 h4
    c c h
    c2 c4 %40
    h2 h4
    c c h
    c2.\fermata \bar "||" %43 finis
  }
}

A-XIXLaudamusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XIXLaudamus
      \set Score.currentBarNumber = #44
    R1*3 %46
    r8 e'\fE e e dis16 h d8~ d16 gis a h
    cis, a c8~ c16 fis g a h, g g'8 a,16 fis fis'8
    g,16 e e'4 dis8 e h'16 a gis a h e,
    d8 h'16 a gis a h d, c8 f16 c h8 e16 h
    a8 d16 a gis8 f'16 e e( fis) fis( gis) \once \tieDashed a4~
    a8 a,16 h h4\trill a r
    R1*5 %57
    r8 e'\p e e dis16 h d8~ d16 gis a h
    cis,4 r r2
    r8 d d d cis16 a c8~ c16 fis g a %60
    h,4 r r2
    R1*2
    r2 r8 g'\f g g
    fis16 d \once \tieDashed f8~ f16 h c d e,4 g8 f16 e %65
    d4 c c8 f f f
    e16 c es8~ es16 a b c d,8 b'16 a g f e d
    cis8 b'16 f e8 a16 e d8 g16 d c8 f16 c
    b8 b'16 a g f e d cis a-\critnote d d, e4\trill
    d r r2 %70
    R1*9
    r2 r8 a'\p a a %80
    gis16 e g8~ g16 cis d e fis,4 r
    r2 r8 g g g
    fis16 d f8~ f16 h c d e,4 r
    R1*3 %86
    r2 r4 e'8\f e
    e f16 c h8 e16 h a8 d16 a gis8 f'16 e
    e( fis) fis( gis) a4~ a8 a,16 h h4\trill
    a r r2\fermata \bar "||" %90 finis
  }
}

A-XIXDomineViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    f'16\fE c d e f g a8 g4~ g16 a b c
    f,4~ f16 g a b e,4~ e16 f g a
    d,4~ d16 e f g e8 f4 e8
    f16 c' c c, c f f es d d' d g, g d d f
    e g g c, b g' g b, a f' e f a, f' g, e' %95
    f c d e f g a8 g4~ g16 a b c
    f,4~ f16 g a b e,4~ e16 f g a
    d,4~ d16 e f g e8 f4 e8
    f4 a8 g16 f g8 c, f4
    f8 e e4 c d %100
    c c' a g
    g e d4. d8
    e16 g g c, c g g b a a' a f f a, a c
    h d d g, f d' d f, e c' h c e, c' d, h'
    c8 c, r4 r2 %105
    R1*7 %112
    r4 r8 d'~\p d16 h c8 r a'~
    a16 fis g8 r g~ g16 e f8 a, h
    c4 r r2 %115
    R1*3
    r4 a'~ a16 fis g8 r g~
    g16 f e8 r e fis g4 fis8 %120
    g4 r r2
    R1*3
    r2 r8 g\p c4~ %125
    c8 h16 a h4~ h8 a16 gis a4~
    a8 g16 f g4~ g8 f16 e f4
    r16 e\f e a, a e e g f d' d g, g d d f
    e c' c f, f c c e d h' h e, e h h d
    c a c e a e a c e8 a,16 h h4\trillE %130
    a r r2
    R1*2
    r16 g'\p g c, c g g b  a a' a d, d a a c
    h d' d g, g d d f e4 r %135
    R1*7 \bar "|" %142 finis
  }
}

A-XIXQuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    r2 g''\fE g
    g1.
    g2 f f %145
    g1.
    g1 g2
    g1.
    f1.
    f1 f2 %150
    f1 \once \tieDashed es2~
    es d1
    c2 c, c'
    c b1
    as2 as as %155
    as g1
    f2 f f
    f es1
    d2 d2. c4
    c2 es'1 %160
    e1.
    f1 f2
    g1.
    as
    g %165
    f
    f2 f e!
    f1. \bar "|" %168 finis
  }
}

A-XIXQuiSedesViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    r4 c'\fE d8 b d c16 b
    a8 b c f, d' b16 c d8 c16 b %215
    a8 b c f, d' c b4
    a c \tieDashed c2~
    c1~
    c2~ \tieSolid c4. h!8
    c4 g' a a8 a %220
    h g, d'4 e4. d16 c
    h8 c d g, e'4. d16 c
    h4 g' f g8 g
    f2 e4 g8 g
    g2 f4 a8 a %225
    d,4 e d2
    c16 g' f e f g a h c g f e f g a h
    c g f e a g f e d8 g, r4
    r16 g' g c, c g' g a, a a' a d, d a' a h,
    h d' d g, g d' d e, e a g fis g d e c %230
    d h c a h g a f! e e' d c f, e' d c
    g e' d c a e' d c h g c e, d8 h'
    c c' h a16 h c8 c, r4
    R1*3 %236
    g8.-\critnote g16 fis8 fis g g r4
    R1*6 %243
    r2 c16 c' h a d, c' h a
    e c' h a f c' h a gis e a c, h8 gis' %245
    a4 r c8 h16 a h8 a16 gis
    a8 a r4 r2
    R1*2
    r8 e g f16 e d8. d16 d8 d %250
    e d16 e c4 d8 c16 d h4
    c8 h16 c g8 c a h c4
    c8 d h4 c r
    e8 d d4 c16 g' g c, c g' g a,
    a a' a d, d a' a h, h d' d g, g d' d e, %255
    e, e' d c f, e' d c g e' d c a e' d c
    h c d c h a g f e g c e, d8 h'
    c,4 r r2
    R1*2 %260
    r2 r8 c' c c
    d d16 c h8 a h4 h
    r8 c16 b a8 g a h c4~
    c h c8 e e d16 c
    h4 h c8 c16 h a8 g %265
    a d16 c h8 a g4 r
    R1
    c2 e
    c d
    h c4 h %270
    a2 g8 d'4 d8
    e e16 d c8 h c4 c
    d8 d16 c h8 a h4 c~
    c h c c
    a4. d8 h4. d8 %275
    g,2 f4 e
    r2 a
    c h4 e~
    e d e r
    r8 e16 d c8 h c4 c %280
    r8 d16 c h8 a h4 h
    c2 h
    R1*2
    c2 d %285
    h c
    a g4 r
    r8 e'16 d c8 h c4 c
    r2 d
    e c %290
    d h
    r8 c16 h a8 g a h c4~
    c h8 a h2
    c1\fermata \bar "|." %294 finis
  }
}
