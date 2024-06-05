\version "2.24.2"

G-IIIOQuamTromboneII = {
  \relative c' {
    \clef tenor
    \key d \phrygian \time 3/4 \tempoG-IIIOQuam
    r4 d\fE f
    e2 a,4
    r d d
    d2 d4
    r d d %5
    d4. d8 d d
    d4 cis r
    f e2
    e4 a,8 b! c!4
    d g,8 a b!4 %10
    c f,8 g a4
    h a4. a8
    a4 r r
    r d d
    es!2. %15
    d4 r r
    r b h
    c2.
    d
    es4 r r %20
    r c c
    des d2
    es4 e2
    f4 r r
    r c c %25
    c4. c8 c c
    c4 h2
    r4 d d
    e2.
    d\fermata %30
    r4 d d
    d2 d4
    d2 cis4
    d r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

G-IIISanctaTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoG-IIISancta
    r2 r4 b8\fE b
    b2 es
    d4 d c2
    b4 r r d8 d
    c4 as b! b %5
    as g f2
    g4 c8 c c4 b!
    d4. d8 d4 r
    r2 r4 g,8 g
    es'4. d8 d c c h %10
    c2. d4~
    d c8 h c2
    h4 h8 h h4 h
    r h8 h c4 c
    r2 des %15
    c r4 des
    b c a! b
    R1
    r4 es c d
    h c c8 d es4 %20
    d4. d8 d2
    d1~
    d4 a b4. a16 g
    a4. a8 g2\fermata \bar "|." %24 finis
  }
}

G-IIIPlagisTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoG-IIIFacPlagis
    r4 b8\fE b b4 b
    r2 r4 c8 b
    as g f4 r d'8 c
    b a b4 b4. b8
    c2 b %5
    r4 b8 b es4 es
    r8 c c c c4 b
    b b b2~
    b4 b b( a!8.) a16
    b4 b8 c d d d g, %10
    g4 g r c8 c
    d4 d r c8 c
    a4 a8 a g4 es'8 es
    a,4. d8 d4 r
    R1*6 %20
    r2 r4 d8\fE d
    d4 d \tempoG-IIIMorietur r2
    R1
    r4 g,8\p g g2
    a2. g4 %25
    d'2 d\fermata
    \tempoG-IIIFacUt R1*5 %31
    g,4.\fE g8 es'4. es8
    d4. h8 c g c4~
    c8 b a4 r d8 d
    cis a c d16 c h4 b8 c16 b %35
    a8 d4 \once \tieDashed c!8~ c b16 a b8 c~
    c b16 a b8 g c4 b8 b
    a b16 c d4 g,2
    a4 d e8 f! e8. e16
    d4 d8 d cis a c d16 c %40
    h4 b8 c16 b a4. a8
    a4 r r2
    r r4 a8 a
    fis d f g16 f e8 f16 g a4~
    a8 g16 fis g8. g16 d'4 r %45
    r2 g,4. g8
    es'4. d8 d4 d~
    d8 g, c4 d8 es d4
    c8 g c4~ c8 h16 a h8 c16 d
    g,4 g fis2 %50
    g r
    R1
    r4 d'8 d cis a c d16 c
    h4 b8 c16 b a4 r
    g4. g8 es'4. es8 %55
    d d d4 d d8 d
    cis a c d16 c b2~
    b4 a b8 b4 c8
    d2. r4
    R1 %60
    r4 d8 d cis a c d16 c
    h4 b8 c16 b a4. a8
    g4 r es'2~
    es4 d8 c d2\fermata \bar "|." %64 FINIS
  }
}
