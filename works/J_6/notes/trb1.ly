\version "2.24.2"

J-VITromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoJ-VIA
    R2.*3
    r4 g'\fE g
    g( fis) fis %5
    fis \once \slurDashed e8( dis) e4
    dis r r
    R2.*2
    r4 fis fis %10
    fis( e) e
    e d8( cis) d4
    cis r r
    R2.
    h4 \once \slurDashed e( dis) %15
    h g'( fis)
    h8( c) h( a) g( fis)
    g( fis) e4 r
    R2.
    r4 r d %20
    d( c) c
    c( h) r
    r r g'
    g( fis!) r
    r r h~ %25
    h a8 g fis e
    dis2 r4
    e fis2\trillE
    e4 g g
    g( fis) fis %30
    fis( e) r
    R2.
    r4 r e
    fis fis2\trill \noBreak
    e2.\fermata \bar "||" %35
    \time 4/4 \tempoJ-VIB \newSpacingSection R1*9 %44
    r8 e e e fis fis fis e16 fis %45
    g8 fis e2 dis4\trill
    e r r2
    r4 fis e4. d!16 cis
    d8 fis fis fis g fis16 g e8 a
    fis d g2 fis4 %50
    g8 d g g g4\trill fis
    r8 e a a a4\trill g
    r8 fis h a g fis16 g a8 g
    fis e16 fis g8 fis e d16 e fis8 e
    d4 r r2 %55
    r8 fis g fis16 e d8 cis16 h cis4\trill
    h r r2
    R1*2
    r2 e %60
    f gis,
    a4 r r2
    r8 c c c d c16 d h8 e
    c a a' g16 a f8 d r4
    r g8 f16 g e8 c r4 %65
    r f8 e16 f d8 h r4
    R1*2
    r8 a a a h h h a16 h
    c8 a r4 r2 %70
    h'2 c
    dis, e4 r8 gis
    a2 g
    fis e4. fis16 e
    dis4 r r2 %75
    R1*2
    e2 g
    ais, h8 h h h
    cis cis cis h16 cis d8 h r4 %80
    r2 r8 a' a a
    fis fis fis g16 fis g4 c,
    h r fis'2
    g ais,
    h8 a g4 fis2 %85
    R1*2
    r4 h'2 a4~
    a g2 \once \tieDashed fis4~
    fis8 e4 dis8 e4 r\fermata \bar "|." %90 finis
  }
}
