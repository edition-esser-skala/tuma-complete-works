\version "2.24.2"

G-IIIStabatViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIStabatMater
    r2 g'4.\pE g8
    a2 h4 c~
    c b2 as4
    as8( b) b( c) c2
    c8( es) es( a,) \once \tieDashed b2~ %5
    b8 b b a a2~
    a8 d, g2 fis4\trill
    g r r2
    R1*3 %11
    r2 g8( as) as( h)
    c( es,) f( d) es4 r
    R1*4 %17
    c'8( des) des( e) f( as,) b( g)
    as4 r r2
    R1*3 %22
    d8( es) es( fis) g( b,) c( a)
    b4 r r2
    R1*4 %28
    r2 d,8( es) es( fis)
    g2~ g8 a16 e fis8. g16 %30
    g4 r g4. g8
    a2 h4 c~
    c b2 as4
    as8( b) b( c) c2
    c8( es) es( a,) b2~ %35
    b8 b b a a2~
    a8 d, g2 fis4\trill
    g r r2\fermata \bar "|." %38 finis
  }
}

G-IIIOQuamViolinoI = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \tempoG-IIIOQuam
    r4 a'\fE a
    b2 a4
    r a a
    a2 b4
    r b b %5
    h2.
    a2 r4
    b!2.
    a
    g %10
    f
    e4 e2
    d4 a'8(\p b!) b( cis)
    d4 a\fE a
    a2. %15
    b4 d8(\p es!) es( fis)
    g4 g,\fE g
    as a2
    b4 h2
    c4 g'8(\p as) as( h) %20
    c4 g,\fE c
    as b!2~
    b4 c2
    c4 c8(\p des) des( e)
    f4 as,\fE as %25
    a2 a4
    g2.
    r4 b! b
    b2 a4
    a2.\fermata %30
    r4 b b
    h2 h4
    a2.
    a4 a8(\p b!) b( cis)
    d2.~ %35
    d8 d,16( e) e2\trill
    d4 r r\fermata \bar "|." %37 finis
  }
}

G-IIIQuisEstViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIQuisEst
    R1*10 %10
    << { \oneVoice R1 } \\ { s2. \tempoG-IIIProPeccatis s4 } >>
    r8 as''4\p d,8 h2
    r8 g'4 es8 c2
    r r8 g'4 b,!8
    as f'4 c8 as4 r %15
    r2 r8 c'4 as8
    f4 r r2
    r8 b,4 g8 es4 r
    ges2( fis)^\critnote
    g1~ %20
    g
    r8 es\pp es4 d8 d d4\trill
    \tempoG-IIIEiaMater c r r2
    R1*7 %30
    R1\fermata \bar "|." %31 finis
  }
}

G-IIISanctaViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIISancta
    r4 d'8\fE d es2~
    es4 d c2~
    c4 b a2
    g4-\critnote r r h
    c2 b %5
    h4 c2 h4
    c c8 es a,4 b8 c
    a2\trill g4 r
    R1
    r4 g8 g es'4. d8 %10
    c4 b! as2
    g2. f4
    g g8 g g4 g
    r g8 g g4 g
    c2. b!4~ %15
    b as r2
    ges2 f4. b8~
    b4 as g c~
    c8 h c4 as2
    g~ g4. c8 %20
    a!4 b! a d
    b c a b
    a2~ a8 d, g4~
    g fis g2\fermata \bar "|." %24 finis
  }
}

G-IIIFacTecumViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoG-IIIFacTecum
    R2.*3
    r4 c'\fE g
    as g r %5
    r c8.( d32 es) d8 c
    b( a) g4 r
    r a' c
    c8( h) h4 r
    r g b %10
    b8( as) as4 r
    r r8 g c g
    f4 r8 f d' f,
    es d16 c d2\trill
    c4 r r %15
    R2.*2
    r4 g'8(\fE as) g( f)
    es( d) c4 r
    R2.*2 %21
    r4 b'8(\fE c) b( a)
    g( fis) g4 r
    R2.*10 %33
    r4 d'\fE g,
    as\trill g r %35
    r c8.( b32 a) d8 c
    b( a) g4 r
    r r c~
    c h2\trill
    c4 g8.( as32 b) c8 b %40
    as( g) f4 r
    r f8.( g32 as) b8 as
    g( f) es4 r
    r g8.( a!32 b) a8 g
    fis2 g4~ %45
    g8. e16 fis2\trill
    g4 r r
    R2.*6 %54
    r4 es8(\fE f) es( d)
    c( h) c4 r %55
    R2.*5 %60
    r4 g8.(\fE as32 b!) c8 b
    as( g) f4 r
    r f8.( g32 as) b8 as
    g( f) es4 b'
    b8( as) as4 r %65
    r r as
    as8( g) g2
    f4 f4.\trill es8
    es4 r r
    R2.*5 %74
    r4 as'?8(\fE b) as?( g) %75
    f( e) f4 r
    R2.*11 %87
    r4 c\fE g
    as g r
    r c8.( d32 es) d8 c %90
    b( a) g4 r
    r a' c
    c8( h) h4 r
    r g b
    b8( as) as4 r %95
    r r8 g c g
    f4 r8 f d' f,
    es d16 c d2\trill
    c4 r r\fermata \bar "|." %99 finis
  }
}

G-IIIPlagisViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-IIIFacPlagis
    r4 b'8\fE b es4 es
    r b8 h c2~
    c4 c8 cis d2~
    d4 d8 es e2
    f2. es4 %5
    r es8 es es4 es
    r8 es es es d4 d
    des des des2~
    des4 c c2\trill
    b4 d8 f h,4. h8 %10
    c4 c r es8 es
    d4 d r es8 es
    d4. d8 c4 c8 b
    a4. a8 g4 d'16(\pE es) d( c)
    b( a) g8 r4 r2 %15
    r4 g'16( as) g( f) es( d) c8 r4
    r2 r4 b'16( c) b( as)
    g( f) es8 r4 r2
    R1
    r4 d16( es) d( c) b( a) b8 \once \tieDashed b4~ %20
    b8 a a4\trill g r
    << { \oneVoice R1 } \\ { s2 \tempoG-IIIMorietur s } >>
    R1*3
    R1\fermata
    \tempoG-IIIFacUt g4.\fE g8 es'4. es8
    d4. h8 c g c4~
    c8 b a4 g8 a b a
    r4 d8 d cis a c d16 c %30
    h4 b8 c16 b a8 d4 c8~
    c b16 a b4 b8( c) c( g)
    a b16 c d4 g,4. a16 g
    fis8 d d2 r4
    R1*2 %36
    g4. g8 es'4. es8
    d4. h8 c g c4~
    c b a8 d4 cis8
    d4 f8 f e cis e f16 e %40
    d4~ d8 e16 d cis8 d4 cis8
    d4 d8 a h4. a8
    a2 g4 a
    a d8 d cis a c d16 c
    h4 b8 c16 b a4. h8 %45
    c g c4~ c8 b16 c d4~
    d8 c b a16 g a4 r
    r2 r8 g4 g8
    es'4. es8 d4. h8
    c4 g a d~ %50
    d8 c b4 r d8 d
    cis a c d16 c h4 b8 c16 b
    a4. a8 a4 a~
    a8 g16 fis g4~ g8 fis16 e fis8 g16 a
    b4 d~ d8 c16 b \once \tieDashed c4~ %55
    c8 b a4 g r
    r2 g4. g8
    es'4. es8 d4. fis,8
    g2 fis4 d'8 d
    cis a c d16 c h4 b8 c16 b %60
    a4 a8 f! g a a4
    d,2. d4
    d d'2 c8 h
    c2 h\fermata \bar "|." %64 FINIS
  }
}
