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
    fis d' \hA fis,( g) g, f'
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
    e fis cis \hA fis fis, e'
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
    fis,16 e \hA fis g \hA fis g a h e,4. a8 %145
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
