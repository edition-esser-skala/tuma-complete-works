\version "2.24.2"

G-IIIOQuamTromboneI = {
  \relative c' {
    \clef alto
    \key d \phrygian \time 3/4 \tempoG-IIIOQuam
    r4 f\fE f
    g2 f4
    r f f
    fis2 g4
    r f f %5
    f4. f8 f f
    e4 e a~
    a g2~
    g4 f2~
    f4 e2~ %10
    e4 d d
    d cis4. cis8
    d4 r r
    r f f
    fis2. %15
    g4 r r
    r d d
    es f2~
    f4 g2
    g4 r r %20
    r es e
    f2.
    g
    as4 r r
    r f f %25
    es!4. es8 es es
    d2 d4
    r g g
    g2.
    fis\fermata %30
    r4 g g
    f!2 f4
    e2 e4
    d r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

G-IIISanctaTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoG-IIISancta
    r2 r4 g'8\fE g
    f2 g4 a~
    a g es d
    d d8 d g2~
    g4 f f es %5
    d es f2
    es4 g8 g fis4 g
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
    d es es8 f g8. g16 %20
    fis4 g fis b
    g a fis g
    fis8 e d c b4. c8
    d4. d8 d2\fermata \bar "|." %24 finis
  }
}

G-IIIPlagisTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoG-IIIFacPlagis
    r4 g'8\fE g g4 g
    r2 r4 g8 g
    as4 a a4. a8
    a4 g g4. g8
    as2. g4 %5
    r g8 g g4 g
    r8 f f f f4 f
    r2 f4 f
    ges ges f4. f8
    f4 f8 f f f f f %10
    es4 es r g8 g
    g4 g r g8 g
    fis4 fis8 fis g4 g8 g
    g4( fis8.) fis16 g4 r
    R1*6 %20
    r2 r4 b8\fE b
    g4 g \tempoG-IIIMorietur r2
    r4 g,8\p g es'2
    d2. c4
    d8 e fis2 g4~ %25
    g fis8 e fis2\fermata
    \tempoG-IIIFacUt R1*2
    r2 r8 d4\fE d8
    b'4. b8 a4. fis8 %30
    g d g4~ g8 f e4
    d2 r4 g8 g
    fis d f g16 f e4 es8 f16 es
    d8 g4 fis8 g4 f?8 e16 d
    e8 f16 g a4 d,4. d8 %35
    e f g8. g16 fis4 g8 f16 es?
    d4 g2 g4
    a4. g8 g4. g8
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
    fis g g fis g4 r
    R1
    r2 d4. d8
    b'4. b8 a4 fis
    e fis g g8 g %60
    fis d f g16 f e4 fis?
    g8 d g2 fis4
    g r g2~
    g g\fermata \bar "|." %64 FINIS
  }
}
