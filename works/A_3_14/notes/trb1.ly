\version "2.24.2"

A-III-XIVKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-III-XIVKyrie
    R1
    g'8.\fE g16 g8 g a4 a
    r8 a a a16 a a4 g
    r2 r8 a a a
    a4 r r8 gis gis gis %5
    a e a4~ a8 g16 fis g8 g
    g4 f r2
    r8 gis gis gis16 gis a2 \noBreak
    a1\fermata \bar "||"
    \tempoA-III-XIVKyrieB r2 g4. g8 \noBreak %10
    fis g a g16 fis e8 fis g a
    d, r r4 r2
    r4 r8 e fis2
    g4 r8 a a4 g
    g r8 f f4 e %15
    e r r2
    r4 r8 a a16 g fis e d8 g
    a a16 h a4 a r
    R1*12 %30
    g4.\fE g8 h8 a16 g fis8 g
    a g16 fis e8 fis g d g4~
    g fis g g
    fis2 e
    d8 fis g4 fis r %35
    r2 r4 r8 fis
    e fis16 g a g fis e d4 r8 g
    cis, d16 e fis e d cis h4 r8 e
    a, d d d e4 d
    d c2 h4~ %40
    h e8 e dis e e dis
    e4 r8 e fis2
    g4 r8 e d2
    e4 r8 f f4 e8 g
    fis g e4 a, r8 fis' %45
    e fis16 g a g fis e d4 r8 g
    c, d16 e fis e d c h4 r8 d
    d2 d4 r
    r2 r8 g g fis
    g4 r r2\fermata \bar "|." %50 finis
  }
}

A-III-XIVGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-III-XIVGloria
    r2 r4 \mvTr d8\fE-\tuttiE e
    e4 d d r
    e r d r
    e4. e8 d8. d16 d4
    r fis8 g16 a g8 g g fis %5
    g4 r r2
    R1*11 %17
    r2 \mvTr e4\fE-\solo d16( c) h( a)
    f'8( e) r e \once \slurDashed a( gis) r16 f e d
    cis e g8 r a,-! \once \slurDashed g'( f) r16 f d c %20
    h d f8 r g,-! f'( e) r e
    f e16( d) gis8 fis16( e) a8 f16 d h4\trill
    a r r2
    R1*2 %25
    h8\pE c16 d e d c h c h a8 r4
    a8 h16 c d c h a h a g8 r4
    r8 g' f16 e f g e4 r8 d
    c16( h) c8 r h a16( g) a8 r4
    r2 g'4\fE f16( e) d( c) %30
    a'8( g) r h, c( h) r16 f' e d
    e d c8 r4 d8\pE h16 c d8 g
    e4 r d8 e16 f g f e d
    e( d) c8 r4 a'8 g16 f g8 f16 e
    f8 d r4 h'8 a16( g) a8 g16( fis) %35
    g8 e r4 r2
    r e4\fE d16( c) h( a)
    f'8( e) r e \once \slurDashed a( gis) r16 f e d
    cis e g8 r a,-\parenthesize-! \once \slurDashed g'( f) r16 f d c
    h d f8 r g,-\parenthesize-! \once \slurDashed f'( e) r e %40
    f e16 d gis8 fis16 e a8 f16 d h4\trill
    a \mvTr e'8\fE-\tutti \tweak TextScript.X-offset #0 ^\critnote e16 f g8 e f d
    e e r4 r2
    R1
    g2~ g8 e16 f g a f g %45
    a2 g \noBreak
    g g4 r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoA-III-XIVQuiTollis \newSpacingSection
      R1.*6 %53
    r2 r g\fE
    g g4 g g2 %55
    g g1
    fis2 a4 d, d2
    b'1.~
    b2 a g
    fis1. %60
    g2 r r
    R1.
    r2 a4 f a2~
    a g fis
    g1.~ %65
    g1 f!2~
    f e1
    d2 r r
    R1.
    r2 r a %70
    a'1.
    a1 a2
    fis1 fis2
    g1 f2
    es2. es4 es2 %75
    es1 g2
    as1 as2
    a1 a2
    g1.
    g1 g2 %80
    a g g
    g2. g4 g2
    fis1 fis2
    g1 g2
    g1. %85
    gis
    a2 a a
    a1.
    ais
    h2 r r %90
    R1.*2
    r2 fis4 h, h2
    g'1.~
    g2 fis e %95
    dis1.
    e2 h e~
    e dis1
    e2 r r
    R1.*2 \noBreak %101
    R1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoA-III-XIVQuoniam \newSpacingSection
      R1*4 %106
    r2 r8 g\fE a fis
    g8. g16 a8 fis g g16 g a8 a
    g g g4 fis r
    r8 g4 fis e16 dis e4 %110
    r8 d4 c h16 a h8 d
    d fis g fis16 e fis4. d8
    e d16 cis d8 cis16 h cis4 d
    d8 h r fis' g4 e
    fis r r2 %115
    r4 r8 a fis16 g a h e, fis g a
    d,4. g8 cis,16 d e fis h, cis d e
    a,4 a'4. g16 a h4
    a2 g4 r8 fis
    g fis16 e fis8 e16 d e4 r8 h' %120
    c h16 a h8 a16 g fis4 d16 e fis g
    fis4 d16 e fis g fis4 g
    g fis g r
    g2 g\fermata \bar "|." %124 finis
  }
}

A-III-XIVCredoTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-III-XIVCredo
    g'4\fE g8 g fis fis e8. e16
    d8 g4 g8 g g e d
    d4 g a g8 fis
    g8. g16 g8 g f f d c16 d
    e8 a, a'4 a gis %5
    a8 gis16 fis e8 a fis4 e
    fis2 e4 r
    R1*19 \noBreak %26
    R1\fermata \bar "||"
    \tempoA-III-XIVEtResurrexit r8 g\fE g g g4. fis8 \noBreak
    g4 g8 g a g16 fis g8 g
    fis fis fis8. fis16 fis8 fis e8. e16 %30
    e8 e d8. d16 d8 d d d16 e
    fis8 fis g g fis e fis fis
    g h16 a g4 g g8 g
    g fis e8. e16 fis8 fis g g
    g g g fis g4 r16 h a g %35
    a4 r16 a g fis g4 r16 g fis e
    fis8 g4 fis16 e d8 r r16 fis e d
    e4 r16 e d cis d4 r16 d cis h
    cis a a'8 g4 fis g~
    g fis2 e4 %40
    fis8 e e4 dis r
    R1
    r8 h' c4 r8 fis, h4
    r8 e, a4 g r16 g fis e
    fis4 r16 fis e d e4 r16 e d c %45
    d4. e16 fis g8 g g fis
    g4 r r2
    R1
    r4 d\fE d r\fermata \bar "|." %49 finis
  }
}

A-III-XIVSanctusTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoA-III-XIVSanctus
    g'4\fE a fis
    g g r
    R2.
    g4 a fis
    g g r %5
    R2.
    g4 a g
    g g r
    R2.
    g2 g8 g %10
    a2 a4
    g2 fis4
    fis r r
    R2.
    fis2 fis8 fis %15
    g2 fis4
    fis2 fis4 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoA-III-XIVPleni r8 g a fis g4 a \noBreak
    g a8 g g2 %20
    fis fis4 g8 a
    h a16 g a8 h c a4 gis8
    a4 r a8 g16 fis g8 fis16 e
    fis4 e8 d d4 g8 f
    e g16 g g8 fis g4. g8 %25
    g g g g g2
    g1\fermata \bar "|." %27 finis
  }
}

A-III-XIVBenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-III-XIVBenedictus
    R1*29 \noBreak %29
    R1\fermata \bar "||" %30
    \tempoA-III-XIVOsanna r2 r8 d\fE e fis \noBreak
    g4. g8 fis4. fis8
    d4. e8 fis fis g g
    g4 fis g2\fermata \bar "|." %34 finis
  }
}

A-III-XIVAgnusTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoA-III-XIVAgnus
    R1*3
    \mvTr a'8\pE-\solo g16 fis g8 fis16 e fis4 r
    R1*2 %6
    fis8 e16 d e8 d16 cis d2
    fis g
    g8 fis16 e fis8 e16 dis e2~
    e dis %10
    fis e~
    e4 dis\trill e2
    g8 fis16 e fis8 e16 dis e8 fis g4~
    g8 fis16 e dis4\trill e \mvTr g8\fE-\tutti g
    g4 g8 g g4 fis %15
    r2 r4 fis
    g g g2 \noBreak
    fis1\fermata \bar "||"
    \tempoA-III-XIVDona R1*2 %20
    g4 g fis4. h8
    e,4. a8 d, e16 fis g4
    fis8 fis a4. d,8 g4~
    g8 e fis4 g8 fis e4
    d r8 h' a4. g16 fis %25
    g4. fis16 e fis8 e d4
    a'2 g8 h g4
    r8 a fis4 g8 fis e fis16 g
    a4 g a r
    r2 r8 d, fis g %30
    a e a4~ a8. g16 fis8 h
    e,4. \once \tieDashed a8~ a d, g4~
    g8 fis16 e fis4 e r
    r2 a4 a
    fis4. h8 e,2 %35
    fis8 a4 fis8 g4. fis16 e
    fis4. e16 d g4 fis
    fis8 dis e fis g4 r
    r8 cis, d e fis4 r
    r8 h, c d e4 fis8 g %40
    fis2 r
    g4 g fis4. h8
    e,4 a fis8 g g fis
    g4 r8 g a4. g16 fis
    g4. fis16 e fis8 a g4 %45
    fis r r8 d e fis
    g d g2 fis4
    g8 d e f g2~
    g g\fermata \bar "|." %49 finis
  }
}
