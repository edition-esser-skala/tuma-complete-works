\version "2.24.2"

D-I-IIIDixitViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-I-IIIDixit
    R1*2
    r8 fis'16\pE d cis8 e fis fis, r4
    R1
    r4 e'8.\fE e16 dis8 h h4 %5
    c a g g~
    g8 fis g4 r2
    r8 h16\pE g fis8 a h h, r4
    R1
    r4 r8 h'\fE h2~ %10
    h4 c cis2
    h8 h g e e'4 c8 a
    f4 e r2
    R1
    r8 c'16 a gis8 h c c, r d' %15
    h g16 h c8 c a4~ a8 gis
    a4 a ais2~
    ais h8 h'16. d,32 cis8 ais'
    h h, h ais16 ais h8 h fis8. d16
    g4~ g16 e a8~ a16 fis h8~ h16 a g8 %20
    g4 fis8 g~ g fis e4
    fis8 fis'16 d cis8 e fis fis,\pE e4
    d r r2
    R1
    r4 d'8\fE d d8. d,16 d8 d' %25
    d8. d16 h4~ h8 a a4
    g8 g'16 h, a8 fis' g g, r4\fermata \bar "|." %27 finis
  }
}

D-I-IIIConfiteborViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-I-IIIConfitebor
      \set Staff.timeSignatureFraction = 2/2
    r1 d2. g4
    f1 e
    f e2 e
    f g f4 g a2~
    a g a1 %5
    r d,2 f
    g d e f~
    f2 e f1
    r r2 f~
    f e4 f g1 %10
    es2 d d1
    g1. fis2
    d2. f4 g2 c,
    r1 r2 f~
    f4 d g2 e2. c4 %15
    f2 f2~ f4 e e2
    d g1 f2~
    f e d1
    e r
    R\breve*4 %23
    a1 f2 g4 a
    d,1 e4 e2 e4 %25
    e1 f
    r2 e e a,
    f'1 e
    a1. g2~
    g f e1 %30
    d2 g1 f2
    e f1 e2 \noBreak
    f\breve \bar "||"
    fis1 g \noBreak
    fis r2 \hA fis4 fis %35
    g2 g4 g g2. f4
    g2 f4 es f2 f
    b2. a4 g1~
    g2 a4 g fis2 g~
    g fis g1 %40
    R\breve
    r2 g1 fis2
    g2. f4 e2 f
    e1 d2 r
    r2 d1 c4 e %45
    f1 e2. d4
    c1 f2 g
    a g1 f2
    e1 d4 d e fis
    g1. fis4 e %50
    fis\breve\fermata \bar "|." %51 finis
  }
}

D-I-IIIBeatusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-I-IIIBeatus
    R1*3
    r2 r4 a'8.\fE a16
    f8 f g4 g8 f d e %5
    c f16 g a8 g16 f e8 e e4
    d4. cis8 d4 r
    R1*5 %12
    r2 r4 g~
    g8 f f g a4 f
    fis1 %15
    g2. fis4
    g r r2
    R1*4 %21
    r4 c c2
    h8 h e16 d c \hA h c4 r
    g8 g16 g g8 e a fis h g
    c c a4 h8 h e8. d16 %25
    c4 d8 c d c h c
    h a r4 r2
    R1
    r4 c,8 c c f f4~
    f8 e g4~ g8 f f4 %30
    g8 f4 e8 f4 r\fermata \bar "|." %31 finis
  }
}

D-I-IIIPueriViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-I-IIIPueri
    R1*2
    r8 e'16(\pocoP d) e( d) c( h) a2~
    a4 g!2 r4
    R1 %5
    r8 e'16(\p d) e( d) c( h) c8 g r4
    r8 e16( d) e( d) c( h) c4 r
    r r8 h'\f h2~
    h4 h8 a h h, dis fis
    a2 g8 fis fis4 %10
    e8 h'16(\pocoP a) h( a) g( fis) e2~
    e4 d!2 r4
    r d'8.\f d16 h8 h g g
    \once \tieDashed c4~ c8 h c4 e,8 f
    \once \tieDashed g2~ g8 a g4 %15
    g r r2
    R1*6 %22
    r2 r8 c'16(\f h) c( h) a( gis)
    a8 a16( g) a( g) f( e) f8 f16( e) f( e) d( c)
    h8 c h4 a r\fermata \bar "|." %25 finis
  }
}

D-I-IIILaudateViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IIILaudate
    R1*2
    r2 r8 a'\fE a a
    f4. e8 f4 e~
    e8 e e f16 g a2 %5
    f e
    d4 r r g
    g2 fis8 g4 \hA fis8
    g4 g8 g g2~
    g4 fis g g8 g %10
    e2 a4 g
    g2 g8 g16( f) g( f) e( d)
    e8 f16( e) f( e) d( c) d8 e16( d) e( d) c( h)
    c( d) e8 d e16 f e8 c r4
    d'8 h4 c16 d c8 a f4~ %15
    f8 e16 d e8 e d2
    e4 r r2\fermata \bar "|." %17 finis
  }
}

D-I-IIIExituViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IIIExitu
    c2 d
    e f8 d d4
    e2 f
    g4 e r2
    d4 e f g8 f %5
    e16( d) e8 r g e4 a
    g2~ g8 a fis4
    g8 g, r4 r8 g' g4~
    g8 fis g4~ g r8 gis
    a e16 fis g8 d d2 %10
    d4 r r8 g g4
    fis4. fis8 g \hA fis e4
    fis fis gis8 a4 \hA gis8
    a4 r a8 g e d
    d4. g8 g4. a8~ %15
    a4 g fis2
    g4 gis8 gis a2~
    a2. gis4
    a r r2
    r r8 e e f~ %20
    f e d4 e e~
    e f e g8 fis16 e
    d8 g4 fis8 g4 g8 a
    h a g f e c4 c8~
    c4 h c r %25
    r2 r8 g'4 g8
    g2~ g8 fis g4
    g1~
    g2 g4 r\fermata \bar "|." %29 finis
  }
}

D-I-IIIMagnificatViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-I-IIIMagnificat
    r4 g'\fE g8. g16 g4
    g4. g8 g4 g~
    g fis g2\fermata \tempoD-I-IIIMagnificatB
    r8 g d'16 c h a h a h c d c h a
    h8 d'16 h g8 d e4. e,8 %5
    fis g4 fis8 g4 r
    r2 r8 h'16\pE g e8 r
    r2 r8 fis16 dis h4
    r8 h16 gis e4 r2
    r8 e'16\fE c a2 g8 fis %10
    fis2 e4 r
    R1
    r4 r8 d''16\pE h g4 r
    r8 a16 fis d4 r2
    r8 h'16 gis e4 r2 %15
    r8 g,!\fE fis16 e d cis d8. e16 fis4
    r8 h g e16 g a8 a fis d
    d4. cis8 \kneeBeam d a''16\pE fis d4
    r2 r8 a'16 fis d4
    R1 %20
    r2 r8 h'16 g e4
    r2 r8 h16 g d'4
    r2 r4 d8\fE c16 d
    h8 a16 g c4 h4. h8
    a g16 a fis4 g r8 g~ %25
    g16 e a g fis4 g4. e8
    fis4 d8 e16 fis g4. fis8
    g4 r r2\fermata \bar "|." %28 finis
  }
}
