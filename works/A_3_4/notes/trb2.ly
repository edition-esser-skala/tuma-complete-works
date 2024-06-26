\version "2.24.2"

A-III-IVKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoA-III-IVKyrie
    R1*2
    r4 d~\fE d8 c! b a
    b2 a4 h
    c8 h a2 gis4 %5
    a4. h8 c h a4~
    a gis a r
    R1
    d4. d8 es4. fis,8
    g8 a b a16 g a2 %10
    g4 r r2
    r4 c c8 b a g
    a d, d'2 c4
    b b a4. g8
    f4 g a d~ %15
    d cis d g,
    a2 b4 a
    f r r h
    e, a8 a a2
    a4 r r2 %20
    R1*38 %58
    r4 d~\fE d8 c! b a
    b2 a4 h %60
    c8 h a2 gis4
    a4. h8 c h a4~
    a gis a r
    R1
    d4. d8 es4. fis,8 %65
    g8 a b a16 g a2
    g4 r r2
    r4 c c8 b a g
    a d, d'2 c4
    b b a4. g8 %70
    f4 g a d~
    d cis d g,
    a2 b4 a
    f r r h
    e, a8 a a2 %75
    a4 r r2\fermata \bar "|." %76 finis
  }
}

A-III-IVGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoA-III-IVGloria
    d4\f r r2
    r4 a\p r b
    h4.\f h8 h8. a16 a4
    r2 cis8( d) cis( h)
    a a b a a4 r %5
    R1*2
    r4 b8 b c4( d)
    g,4. g8 a4 r
    r r8 g g g a8. a16 %10
    g4 r r2
    r4 d'8 es16 d c8 c c d16 c
    b( a) b8 r4 r2
    e4\pE r8 c c4 r
    r c8\fE d16 c b8 b b c16 b %15
    a( g) a8 r4 r2
    r4 d8 es16 d c8 c c d16 c
    \once \slurDashed b( a) b8 r4 r2
    r r4 d8 es16 d
    c8 c c d16 c b( a) b8 r4 %20
    r2 r4 d\pE
    es2 d8 g4 fis8
    g4 d8\fE es16 d c8 c c d16 c
    b( a) b8 r4 r2
    R1*3 %27
    r4 d8 es16 d c8 c c d16 c
    b d c b a4\trill g r\fermata \bar "||"
    \time 3/2 \tempoA-III-IVQuiTollis \newSpacingSection
      f'1.\fE \noBreak %30
    f
    f2 d1
    d d2
    e1 e2
    R1. %35
    r2 a, a
    a1.
    a~
    a2 a gis
    a r r %40
    R1.*3
    r2 r a
    d d, c' %45
    b4 a b2 h
    c c, b'
    a f r
    r f'2. f4
    f2 f, g %50
    a2. a4 g2
    es' d1
    d2 \mvTr b\pE-\solo b
    b( a) a
    a( g) g %55
    g fis1
    g2 \mvTr d'1\fE-\tutti
    c1 c2
    c2. c4 c2
    c1 c2 %60
    R1.
    r2 g g
    f1 f2
    c'1 c2
    d1 d2 %65
    c c c
    des c1
    c2 r r
    R1.*3 \bar "||" %71
    \time 4/4 \tempoA-III-IVQuoniam \newSpacingSection
      R1*10 %81
    r2 r4 \tempoA-III-IVCumSancto f\fE
    e f d4. d8
    e4\fermata \tempoA-III-IVInGloria r r d
    c! h8 a h4 cis %85
    d e8 f e4 d~
    d e a, r
    r2 r4 e'
    c h8 a d8 e f4
    e d r a %90
    a4. a8 a2
    cis4. cis8 a4 a
    a1~
    a2 a4 r\fermata \bar "|." %94 finis
  }
}

A-III-IVCredoTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoA-III-IVCredo
    f4\f f8 f e d e4
    f8 f e d c d16 d c4
    c c8 c c4 c8 c
    b8. b16 b8 d4 d8 d d
    cis4. cis8 d r r4 %5
    R1*12 %17
    r4 d\fE c c8 c
    c8. c16 c8 c f4 f
    d d8 d e4. r8 %20
    r2 r4 d
    d8 c b a g4. g8
    a h cis d d4 cis
    d r r2 \noBreak
    R1\fermata \bar "||" %25
    \tempoA-III-IVEtIncarnatus d4 es8 d es4 c \noBreak
    d d c8. c16 c4
    d d g,8g a b
    c8. c16 c8 c a b d8. d16
    d4 r d8. d16 c8 g %30
    a8. b16 c8 c f, f c'4 \noBreak
    d e!8-\critnote e d4. d8 \bar "||"
    \tempoA-III-IVEtResurrexit d d c c d d c c16 c \noBreak
    d8 d c4 d8 b?16 c c4
    c r r b %35
    b8. b16 b8 c b8. b16 b8 b
    a8. a16 a4 b2~\p
    b4. c8 d2~
    d4 c h8 h b4
    b a8 g a4 a8\f a %40
    g4 b8 b a a a4
    a r r2
    R1*8 %50
    r2 r8 d4\fE c8~
    c f h, e16 d cis4. d8
    d4 cis8. h!16 a2~
    a4 gis a8 e'4 f8~
    f d4 e c d8~ %55
    d b4 a a8 d4
    cis r r2
    R1*3 %60
    r2 d\f
    d4 r r2\fermata \bar "|."
  }
}

A-III-IVSanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 3/2 \tempoA-III-IVSanctus
    R1.*2
    f,2 f r
    R1.*2 %5
    a2\f a r
    R1.*2
    b1\f b2
    a2. a4 a2 %10
    a( f' e) \noBreak
    d1 d2 \bar "||"
    \time 4/4 \tempoA-III-IVPleni \newSpacingSection
      cis2 r
    R1*2 %15
    r8 d, f a d4 d8 a
    d, d b' b16 b b4( a)
    a d d8 d d d
    d2 d\fermata \bar "|." %19 finis
  }
}

A-III-IVBenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key b \major \time 4/4 \tempoA-III-IVBenedictus
    R1*14 \noBreak %14
    R1\fermata \bar "||" %15
    \key d \dorian \tempoA-III-IVOsanna R1*2
    a2\fE h
    c4 r8 c d c h e
    c a d4 d8 c16 b a8 g %20
    f d d' d d4 cis
    d c8 c d4 e
    a, f d e
    d r r2
    a' h %25
    c4. c,8 d4 f8 f
    e2 e4 e'8 e
    d2 e4 c8 c
    h2 c4. d8
    b4 c2 b4 %30
    g a2 b8 c
    d4 e8 d cis4 d~
    d cis d2\fermata \bar "|." %33 finis
  }
}

A-III-IVAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoA-III-IVAgnus
    R1*7 %7
    b8\f a b a r d c a16 a
    d8 c16 a b8 c c c e4
    d e d2 \noBreak %10
    cis1\fermata \bar "||"
    \tempoA-III-IVDona R1*20 %31
    d2 cis
    d8 a a4 a r
    a4. c!8 d4. d8
    c2 h %35
    r8 a c d e d16 e h8 e
    c2 h
    c4 d2 c4~
    c b2 a4~
    a r g4. g8 %40
    g4 a a b8. c16
    d2 cis8 r r4
    R1*5 %47
    g1\f
    fis\fermata \bar "|." %49 FINIS
  }
}
