\version "2.24.2"

J-XIIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoJ-XIIIa
    r4 f(\p d)
    d' b( g)
    e' cis( a)
    f' a,( d,)
    e c'!( g') %5
    a, c( f)
    f, a( c)
    d, b'( d)
    g, \once \slurDashed h( d)
    e, c'( e!) %10
    r g,( b!)
    e,2.~
    e4 f e
    d2.~
    d4 e d %15
    cis2 e4
    a, r e'
    d r c!
    b r a
    g r f'8 g %20
    a4 d( d,)
    cis2 d'4
    c! b2 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoJ-XIIIb \newSpacingSection R1*5 %29
    r2 a8\fE h c4~ %30
    c8 d h4 g8 a b4~
    b8 c a4 f8 g a4~
    a8 h? gis4 g8 c f,4~
    f8 h e,4~ e8 a d,4~
    d8 g cis,4 d16 f e g f a g h %35
    a cis h? d cis e d f e h cis d cis8 e
    a,4 d8 c16 b a8 h c c,
    r4 c'8 b16 a g8 a b b,
    r4 b'8 a16 g f8 g a a,
    r fis'' g g, r e' f f, %40
    r d' e e, r cis' d d,
    cis a'~ a16 cis h? d cis e d f e d cis e
    d4 d,16 f e g fis a g b a g fis a
    g8 f e4 a16 b g a f4
    b16 c a b g a f g e8 f4 e8 %45
    f a f' e16 d c8 d e e,
    r b' g' f16 e d8 e f f,
    r c' a' g16 f e8 f g f16 e
    d8 e f e16 d c8 d e d16 c
    h8 c4 \once \tieDashed h8~ h16 c a h gis4 %50
    a8 h c4. d8 h4~
    h8 cis d4. e8 cis4
    c8 d h4 b8 c a4~
    a8 b! gis4 g8 a f cis
    d16 f e g f a g b a cis h? d cis e d f %55
    e d cis e d c b d c b a c b a g b
    a8 g f cis d e f16 f' e d
    c!8 d e4 e8 d16 c b8 c
    d4 d8 c16 b a8 b c4
    c8 h16 a g8 f~ f16 f e f d4 %60
    c r8 g' c, e r a
    f a r d e, g r e'
    a16 b g a f g e f d e c d b c a b
    g a f g e f d e cis8 d4 cis8
    d4 r8 d' d4 r8 d %65
    d4 r8 d d4. cis8
    d4 r8 a a4 r\fermata \bar "|." %67 finis
  }
}
