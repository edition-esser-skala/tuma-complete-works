\version "2.24.2"

J-XIIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoJ-XIIIa
    r4 a'(\p f)
    r d( b')
    \slurDashed r a,( <cis' e>)
    r d,( f')
    r g( b,) \slurSolid %5
    r f'( a)
    r \once \slurDashed c( es,)
    r d( f)
    r \slurDashed d'( f,)
    r e!( g) \slurSolid %10
    b,!2.~
    b4 c( b)
    a2.~
    a4 b a
    gis2.( %15
    g4) a g
    f b!( a)
    r g( f)
    \slurDashed r es( d)
    r cis( d) \slurSolid %20
    e f gis
    a a' b
    a b d, \noBreak
    cis2.\fermata \bar "||"
    \time 4/4 \tempoJ-XIIIb \newSpacingSection
      d8\f e f4. g8 e4 \noBreak %25
    c8 d es4. f8 d4
    b8 c d4. e8 cis4
    c8 d h4. c8 a4~
    a8 h gis4 g8 a f g
    a d c! h a4 a'8 g!16 f %30
    e8 fis g g, r4 g'8 f16 e
    d8 e f f, r4 f'8 e16 d
    c8 d e e, e'4. a8
    d,4. gis8 c,4. f!8
    h,4. a16 g f a g h? a cis h? d %35
    cis e d f e g f a g4~ g16 b! a g
    f g e f d4 r r16 g, c d
    es8 f g g, r4 r16 f b! c
    d8 e f f, r4 r8 e'
    a a, r d g g, r c %40
    f f, r h e e, r f
    e4 a, r2
    d16 f e g f a g b! a c! b d c es d c
    b8 a g4 c16 d b c a4
    d16 e c d b4~ b16 c a b g4 %45
    f8 c' a' g16 f e8 f g g,
    r d' b' a16 g f8 g a a,
    r e' c' b16 a g8 a b b,
    r e a g16 f e8 f g f~
    f16 g e f d4~ d16 e c d h4\trill %50
    a a'8 g!16 f e8 fis g g,
    r4 b'8 a16 g f8 g a a,
    e' fis g g, d' e f f,
    c' d e e, h' cis d16 f e g
    f a g b a8 b cis,16 e d f e g f a %55
    g b a g f a g f e g f e d f e d
    cis a h? cis d f e g f a g b a8 a,
    a' g16 f e8 f g g, g' f16 e
    d8 e f f, f' e16 d c8 d
    e e, e' d16 c h8 c h4 %60
    c8 g c16 d b c a8 c f16 g e f
    d8 f b16 c a b g8 e c'16 d b c
    a b g a f g e f d e c d b c a b
    g2~ g16 a f g e4
    d8 d' d4 r8 d d4 %65
    r8 d d4 r8 b' f e
    d4 r8 cis' d4 r\fermata \bar "|." %67 finis
  }
}
