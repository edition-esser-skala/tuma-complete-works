\version "2.24.2"

AIVivTromboneII = {
  \relative c' {
    \clef tenor
    \key a \minor \time 4/4 \tempoAIVivMagnum
    r4 a\fE c2
    c b
    a4 a h8. h16 h4
    r2 r8 e e e
    e8. e16 e4 e d %5
    cis2 h4 r
    r d c2
    h4 h c h8 a
    h4 h h( a8) a \noBreak
    gis1\fermata \bar "||" %10
    \time 3/4 \tempoAIVivDivini R2.*5 %15
    r4 r a\fE
    a gis e
    c'2.~
    c4 h d
    e2.~ %20
    e4 d8 c h a
    gis2 a8 h
    c4 h r
    r r e8 d!
    c4 d c %25
    h2.
    c4. h8 a g!
    fis4 h2
    cis4 h2
    h4 r r %30
    R2.*4
    fis2. %35
    fis4 e g
    a2.~
    a4 g h
    c2.
    d4 h gis %40
    e a2
    d,2 f4
    g2.
    a4 a a
    h2 a4 %45
    c2.
    c4 h c
    h2.
    a2 r4
    R2.*2 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoAIVivObstupescite \newSpacingSection R1*10 \noBreak %62
    R1\fermata \bar "||"
    \tempoAIVivMortales \newSpacingSection R1*50 \noBreak %113
    R1\fermata \bar "||"
    \time 3/4 \tempoAIVivAlleluia \newSpacingSection
      c4\fE h4. h8 \noBreak %115
    c4 r r
    R2.
    e4 d d
    e8 c h c d e
    d[ g, d' e] f e16 d %120
    e8 e e4 dis
    e r r8 e
    h[ cis dis e] fis e16 dis
    e8 e e4 dis
    e r r %125
    r e8 e e4
    e8 c a h cis d
    cis[ a cis d] e d16 cis
    d4 r r
    r d8 d d4 %130
    d8 h g a h c
    h[ g h c] d c16 h
    c8 h c d e d
    c4 c h8 a
    h2. %135
    R2.*2
    r8 e, dis e fis g
    fis[ h, fis' g] a g16 fis
    g8 g h a gis a %140
    gis4. a8 h a16 gis
    a2.~
    a~
    a4 d2
    c2. %145
    h
    a8 a a4. a8
    gis2 r4
    r8 h gis a h c
    h a a4 gis %150
    a r r\fermata \bar "|." %151 finis
  }
}
