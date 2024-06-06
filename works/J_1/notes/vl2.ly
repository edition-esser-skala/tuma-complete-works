\version "2.24.2"

J-IViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoJ-IA
    R1*5 %5
    r2 e4~\fE e16 fis g a
    h8 h fis h g e \tuplet 3/2 8 { c'16 d! e } ais,8
    h h, \tuplet 3/2 8 { h'16 c d! } gis,8 a a, \tuplet 3/2 8 { a'16 h c! } fis,8
    g g, f'( e) dis( e) c'( h)
    dis( e) g, fis16 e e h e fis gis h a gis %10
    a e fis? gis a c h a h e, gis a h d c h
    c4 c h2
    a4 a gis g
    fis f e d8 h'16 a
    gis4. a8( gis4.) a8~ %15
    a gis16 fis g4 fis2
    e4 r fis'2
    h,4 r8 a h4 r8 a
    h4 r a~ a16 h c d
    e8 e h e c a \tuplet 3/2 8 { f'16 g! a } dis,8 %20
    e e, \tuplet 3/2 8 { e'16 f! g! } cis,8 d d, \tuplet 3/2 8 { d'16 e f } h,8
    c c, c'2 h4
    c c h b
    a a g2
    f4 a g2 %25
    a4 d~ d8 cis-! \once \tieDashed c4~
    c8 h! b4~ b8 a \once \tieDashed a4~
    a8 gis g4~ g8 f r a
    a4. g8 f4 d'~
    d16 c b a g8. f16 e4 d8 f' %30
    e4. a,8 d4. g,8
    c4 b8( a) g( f) r4
    r8 d'4 cis8 d16 d, f a \tuplet 3/2 8 { d e f } h,8
    c c, \tuplet 3/2 8 { c'16 d e } a,8 h h, \tuplet 3/2 8 { h'16 c d } gis,8
    a c( h a) gis c,( h a) %35
    gis2 r
    e'4~ e16 e fis gis a8 a e a
    gis2 a4 r
    e2 d16 d e f g a h cis
    d4. d,8 c16 c d e f g a h %40
    c4. c,8 h16 h c d e fis gis a
    h2~ h8 a r c
    h4 r8 e, a4 r8 d,
    g4 r8 c, f4 r8 h,
    e4 a d8( c) h( a) %45
    gis4 r8 \tuplet 3/2 8 { e'16 f g } f8 f, \tuplet 3/2 8 { f'16 g a } d,8
    e e, \tuplet 3/2 8 { e'16 f g } c,8 d d, \tuplet 3/2 8 { d'16 e f } h,8
    c4. e8 a, a4 gis8
    a4 c h2 \noBreak
    a8 a4 gis8 a4 r\fermata \bar "||" %50
    \key f \major \time 3/4 \tempoJ-IB \newSpacingSection
      R2.*6 %56
    g4\fE \tuplet 3/2 4 { c8 d e } d c
    h2 c4
    a8( g) g( c) f,( d')
    e, g a( g) a( g) %60
    d' g, a( g) a( g)
    e'4 d c
    h g' r
    h, g' r
    R2. %65
    c,8 g g e e c
    c' g g e e c
    c' g b! d c b
    a4~ a8 c b a
    g4~ g8 b a g %70
    f4~ f8 a g f
    e4~ e8 g f e
    d4. d'8 b a
    g2 c4
    d \appoggiatura a g2 %75
    a4 f2~
    f8 g16 f e2~
    e8 f16 e d2 \noBreak
    g,2.\fermata \bar "||"
    \key a \minor \time 3/8 \tempoJ-IC \newSpacingSection
      a'8\fE a, a' \noBreak %80
    h4.
    c8 c, c'
    d4.
    e16 d c d e f
    e d c d e f %85
    d c h c d e
    d c h c d e
    c e h e a, e'
    gis, e' a, e' h e
    c e h e a, e' %90
    gis,4 e'8~
    e dis16 cis dis8
    e4 g8~
    g fis16 e fis8
    r g g, %95
    r g' g,
    r fis' fis,
    r fis' fis,
    h4 e8
    dis4. %100
    h8 r r
    fis'16 e dis e fis g
    fis e dis e fis g
    fis e dis c! h a
    gis8 e' e, %105
    r e' e,
    gis r r
    e'16 d cis d e fis
    e d cis d e fis
    e d cis h a g! %110
    fis8 d' d,
    r d' d,
    r d' d,
    d4 r8
    e' a,4 %115
    g4.
    a4 h8
    c c, c'
    d4.
    e8 e, e' %120
    f4.
    g16 f e f g a
    g f e f g a
    g8 f e
    f4 d8~ %125
    d cis16 h cis8
    d4 f8~
    f e16 d e8
    f f f,
    R4. %130
    d'16 c b a b g
    g'8 g g,
    c16 b a g a f
    f'8 f f,
    g16 a b a b g %135
    e'8 e e,
    f4 f'8
    r e e,
    r d' d,
    r c' c, %140
    r b' b,
    r a' a,
    d d cis
    d f16 g a b
    a g f g a f %145
    d' c! h! c d c
    h4.
    e,8 c' c,
    d'4.
    r8 e e, %150
    f'4.
    e8 e, r
    e' e, r
    d' d, r
    d' d, r %155
    e'4.
    d16 c \appoggiatura c8 h4\trill
    c8 c\p c,
    d'4.
    r8 e e, %160
    r f' f,
    e' e, r
    e' e, r
    d' d, r
    d' d, r %165
    c'16 h c d e8
    d16 c \appoggiatura c8 h4\trillE
    c16 a a8 gis
    a16\f a, a8 gis
    a r r\fermata \bar "|." %170 finis
  }
}
