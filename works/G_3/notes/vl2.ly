\version "2.24.2"

G-IIIStabatViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIStabatMater
    d4.\pE d8 g2~
    g4 f2 es4
    des2 c
    f8( g) g( as) as2
    a4. fis8 d4 g~ %5
    g8 g g g fis e d c
    b4. a16 g a2\trill
    g4 r r2
    R1*3 %11
    r2 es'8( f) f( d)
    es( c) d( h) c4 r
    R1*4 %17
    as'8( b) b( g) as( f) g( e)
    f4 r r2
    R1*3 %22
    b8( c) c( a) b( g) a( fis)
    g4 r r2
    R1*4 %28
    r2 b,8( c) c( a)
    g4 es'8( d) \once \slurDashed es( c) a4\trill
    d4. d8 g2~
    g4 f2 es4
    des2 c
    f8( g) g( as) as2
    a4. fis8 d4 g~
    g8 g g g fis e d c
    b4. a16 g a2\trill
    g4 r r2\fermata \bar "|."
  }
}

G-IIIOQuamViolinoII = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \tempoG-IIIOQuam
    r4 f\fE f
    g2 f4
    r f f
    fis2 g4
    r f^\critnote f %5
    f2.-\critnote
    e2 a4~
    a g2~
    g4 f2~
    f4 e2~ %10
    e4 d2~
    d4-\critnote cis2
    d4 f8(\p g) g( e)
    f4 f\fE f
    fis2. %15
    g4 b8(\p c) c( a)
    b4 d,\fE d
    es f2~
    f4 g2
    g4 es'8(\p f) f( d) %20
    es4 es,\fE e?
    f2.
    g
    as4 as8(\p b) b( g)
    as4 f\fE f %25
    es!2 es4
    d2.
    r4 g g
    g2.
    fis\fermata %30
    r4 g g
    f!2 f4
    e2.-\critnote
    d4 f8(\p g) g( e)
    f2.~ %35
    f8 d d4 cis
    d r r\fermata \bar "|." %37 finis
  }
}

G-IIIQuisEstViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIQuisEst
    R1*10 %10
    << { \oneVoice R1 } \\ { s2. \tempoG-IIIProPeccatis s4 } >>
    r8 d'4\p f,8 as2
    r8 c4 g8 g2
    r r8 b!4 g8
    f c'4 as8 f4 r %15
    r2 r8 f'4 c8
    as4 r r2
    r8 es4 b8 g4 r
    c1
    d %20
    es2 d\trill
    c8 \noBeam c\pp c4 c8 c c h
    \tempoG-IIIEiaMater c4 r r2
    R1*7 %30
    R1\fermata \bar "|." %31 finis
  }
}

G-IIISanctaViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIISancta
    r2 r4 g'8\fE g
    f2 g4 a~
    a g es d
    d d8 d g2~
    g4 f2 es4 %5
    d es f2
    es4 g fis g~
    g fis g r
    r d8 d b'4. a8
    g4. g8 g2~ %10
    g2. f4~
    f es2 d8 c
    d4 d8 d d4 d
    r d8 d es4 es
    R1 %15
    r2 f~
    f4 es2 des4
    c f2 es4
    d! c es f
    d es es8 f g4 %20
    fis g fis b
    g a fis g
    fis8 e d c b4. c8
    d2 d\fermata \bar "|." %24 finis
  }
}

G-IIIPlagisViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIFacPlagis
    r4 g'8\fE g g4 g
    r2 r4 g8 g
    as4 a a4. a8
    a4 g g4. g8
    as2. g4 %5
    r g8 g g4 g
    r8 f f f f4 f
    r2 f4 f
    ges2 f
    f4 f8 f f4 f8 f %10
    es4 es r g8 g
    g4 g r g8 g
    fis4. fis8 g2~
    g4 fis g b16(\pE c) b( a)
    \once \slurDashed g( fis) g8 r4 r2 %15
    r4 es'16( f) es( d) c( h) c8 r4
    r2 r4 g'16( as) g( f)
    es( d) es8 r4 r2
    R1
    r4 b16( c) b( a) g( fis) g8 g4~ %20
    g fis\trill g r
    << { \oneVoice R1 } \\ { s2 \tempoG-IIIMorietur s } >>
    R1*3 %25
    R1\fermata
    \tempoG-IIIFacUt R1*2
    r2 r8 d4\fE d8
    b'4. b8 a4. fis8 %30
    g d g4~ g8 f e4
    d2 r4 g8 g
    fis d f g16 f e4 es8 f16 es
    d8 g4 fis8 g4 f?8 e16 d
    e8 f16 g a4 d,2 %35
    e8 f g4 fis g8 f16 es?
    d4 g2 g4
    a4. g8 g2
    fis4 r r a8. a16
    b4. a8 a4 a~ %40
    a8 d, g4~ g8 f e4
    d a'8 a gis e g a16 g
    fis4 f8 g16 f e4. e8
    d4 r r2
    r4 g8 g fis d f g16 f %45
    e4 es8 f16 es d4 r
    r b'8 b a fis a b16 a
    g4~ g8 as16 g f8 es f g
    g4 r r2
    r d4. d8 %50
    b'4. b8 a4. a8
    g f e4 d g8 g
    fis d f g16 f e4 es8 f16 es
    d4~ d8 es16 d c8 a a'4~
    a8 g16 fis g4 g4. g8 %55
    fis g4 fis8 g4 r
    R1
    r2 d4. d8
    b'4. b8 a4 fis
    e fis g2 %60
    fis8 d f g16 f e4 fis?
    g8 d g2 fis4
    g r g2~
    g g\fermata \bar "|." %64 FINIS
  }
}
