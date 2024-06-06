\version "2.24.2"

J-VITromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 3/4 \tempoJ-VIA
    R2.*3
    r4 h\fE h
    h( a) a %5
    a g8( fis) g4
    fis r r
    R2.*2
    r4 d' d %10
    d( cis) cis
    cis h8( ais) h4
    ais r r
    R2.*2 %15
    h4 e( dis)
    e2 dis4
    e r r
    R2.
    r4 r h %20
    h( a) a
    a( g) r
    r r e'
    e( d) r
    r r e %25
    c4. h8 a g
    fis2 h4
    h h2
    h4 h h
    h( a) a %30
    \once \slurDashed a( g) r
    R2.
    r4 r h
    cis h2 \noBreak
    h2.\fermata \bar "||" %35
    \time 4/4 \tempoJ-VIB \newSpacingSection R1*11 %46
    r8 h h h cis cis cis h16 cis
    d8 cis h2 ais4
    h r r2
    r8 a h h c! h16 c a8 d %50
    h4 r r8 a d d
    d4\trillE c r8 h e e
    e\trillE dis r h e d? cis h16 cis
    d8 cis h ais16 h cis8 h ais gis16 ais
    h4 r r2 %55
    r4 r8 cis h h4 ais8
    h4 r r2
    R1*3 %60
    r8 a a a h h h a16 h
    c8 a r4 r2
    r4 a2 gis4\trill
    a a2 r4
    r d~ d8 c r4 %65
    r c~ c8 h r4
    R1
    r2 e
    f gis,
    a4 r r2 %70
    r r8 e' e e
    fis fis fis e16 fis g8 e r e
    e4 d2 c4~
    c h2 c4
    fis, r r2 %75
    R1*3
    fis'2 g
    ais, h4 r %80
    r2 r8 c c c
    c c c h16 a h4 c
    fis, r r2
    r8 h h h cis cis cis h16 cis
    dis8 h e2 dis4 %85
    R1*2
    r4 g e fis
    d e cis dis
    h8-\critnote c h4 h r\fermata \bar "|." %90 finis
  }
}
