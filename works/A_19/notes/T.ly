\version "2.24.2"

A-XIXKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrie
    R1*6 %6
    r2 \mvTr d4.\pE^\solo d8
    g,4. g8 a16[ g a h] a[ h c d]
    h[ a h c] h[ c d e] a,[ g a h] a[ h c d]
    g,[ fis g a] g[ a h c] fis,4 r8 d' %10
    h4( a) g c
    c( h) c4. c8
    h4 c8 c c4( h)\trill
    c r r2
    R1*11 %25
    r2 r8 \mvTr c4\fE^\tutti c8
    g4. g8 a16([ g a h] a[ h c d]
    h8) g c4 c h
    g8 a16([ h)] c8 c c4( h)
    c g c( h) %30
    c a h( e)
    a,2 h4 e
    d2 c
    h a4 r
    R1*2 %36
    e'4. e8 a,4 c
    h16([ a h c] h[ c d e)] a,4 a8([ d)]
    h4( c) d h
    a2 h4 a~ %40
    a h c d
    g, e'8 e d2
    c4 r r2
    r r4 c
    c( h) c2\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %7
  e e -- lei -- _
  _ _ _ _
  _ _ son, e -- %10
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %26
  e e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- %30
  son, e -- lei --
  son, Ky -- ri --
  e e --
  lei -- son,

  Ky -- ri -- e e -- %37
  lei -- son, e --
  lei -- son, e --
  lei -- son, Ky -- %40
  ri -- e e --
  lei -- son, e -- lei --
  son,
  e --
  lei -- son. %45 finis
}

A-XIXKyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    \mvTr a4.\fE^\tuttiE a8 g4. g8
    a4 a8 a d2
    g,1\fermata %135
    \tempoA-XIXKyrieFugaB R1*4
    r8 g c c c4 h~ %140
    h8 e, a a a4 g~
    g8 c, f f f4 e
    g( a8[ h)] c4. c8
    e4( d8[ c)] h4 c
    a( h) g r %145
    r2 c4. c8
    g4. g8 a16([ g a h] a[ h c d)]
    g,4. c8 fis,16([ e fis g] fis[ g a h)]
    e,4. a8 d2
    e r %150
    r r8 h e e
    e4 d4. g,8 c c
    c4 b8 a e'2~
    e4 d8 d e2
    d4 b c4.( a8) %155
    b([ c)] d4 cis d~
    d c c( h8_[ a)]
    h4 h c( e)
    d2 r
    R1*5 %164
    r2 r8 a d d %165
    d4 c4. fis,8 h h
    h4 a8 a a4 h8 d
    d4( c) h4. c8
    c4 h r8 e e e
    e4 d8 h c c c c %170
    h4 d e4.( d16[ c)]
    d4. c8 d2
    e1\fermata \bar "|." %173 finis
  }
}

A-XIXKyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %133
  lei -- son, e -- lei --
  son, %135

  e -- le -- i -- son, Ky -- %140
  ri -- e e -- lei -- son, __
  e -- le -- i -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, %145
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %150
  e -- le -- i --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %155
  son, e -- lei -- son, __
  e -- lei --
  son, e -- lei --
  son,

  e -- le -- i -- %165
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- le -- i --
  son, Ky -- ri -- e e -- le -- i -- %170
  son, e -- lei --
  son, e -- lei --
  son. %173 finis
}

A-XIXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoA-XIXGloria
    \mvDl c4.\fE^\tutti c8 c4
    c4. h8 h4
    c4. c8 c4
    R2.*4 %7
    c4. c8 c4
    c4. h8 h4
    c4. c8 c4 %10
    c4. c8 c c
    h2 h4
    R2.
    h4. h8 h4
    a4. a8 a4 %15
    h4. h8 h4
    h4. h8 d d
    d2 c4
    h4. h8 h4
    c c( h) %20
    c r r
    r c c
    h2 h4
    a2 a4
    h4. h8 h4 %25
    gis4. a8 h gis
    a2 a4
    cis4. d8 e cis
    d2 d4
    d4. d8 d4 %30
    c! c( h)
    c2 r4
    R2.*3 %35
    c2 c4
    c4. c8 c4
    a4. a8 h4
    c c( h)
    c c c %40
    h4. h8 h4
    c c( h)
    c2.\fermata \bar "||" %43 finis
  }
}

A-XIXGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a,

  glo -- ri -- a, %8
  glo -- ri -- a,
  glo -- ri -- a %10
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a,
  glo -- ri -- a, %15
  glo -- ri -- a
  in ex -- cel -- sis
  De -- o,
  in ex -- cel --
  sis De -- %20
  o,
  et in
  ter -- ra
  pax ho -- mi --
  ni -- bus %25
  bo -- nae vo -- lun --
  ta -- tis,
  bo -- nae vo -- lun --
  ta -- tis,
  bo -- nae vo -- %30
  lun -- ta --
  tis,

  pax ho -- %36
  mi -- ni -- bus
  bo -- nae vo --
  lun -- ta --
  tis, bo -- nae, %40
  bo -- nae vo --
  lun -- ta --
  tis. %43 finis
}

A-XIXLaudamusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XIXLaudamus
      \set Score.currentBarNumber = #44
    R1*10 %53
    r2 r8 \mvTr e\pE^\solo e e
    dis h16([ cis)] d4 cis8 a16([ h)] c4~ %55
    c8[ h16 a] h8[ cis16 dis] e8[ fis16 g] fis8 e
    dis4 r r2
    R1
    cis4. cis8 h4 a
    a r r2 %60
    r8 h h h a4~ a16[ h c d]
    g,4~ g16[ a h c] fis,4~ fis16[ g a h]
    e,4 c' c8 c h h
    a4. a8 g4 r
    R1*5 %69
    d'4. e16 f e4. d16 e %70
    f([ e)] d8 r4 a gis8 gis
    a a e' e e([ d16 e] f[ d e f]
    e8) a, d c b4( g)
    fis d'8([ c16 d)] es([ d)] c([ b)] a4
    g r r2 %75
    r4 c8 c b16(^[ a b c] b[ g a b]
    a8) f f' f f[ e16 d] e4~
    e8[ d16 cis] d4~ d8[ cis16 h] cis4
    d d8 d16 c c8 h r4
    r2 cis4 cis8 cis %80
    h4 a8 a a a r4
    r2 r4 h8 h
    a4 g g8[ a16 h] c[ h c8]~
    c[ h16 a] h4~ h8 a c d16 c
    c8 h r4 r e8 a, %85
    b4 a a8([ d16 e] d[ h c d]
    c2) h8 h h4\trill
    a r r2
    R1
    R\fermata \bar "||" %90 finis
  }
}

A-XIXLaudamusTenoreLyrics = \lyricmode {
  Lau -- da -- mus %54
  te, lau -- da -- mus, lau -- da -- %55
  _ _ _ mus
  te,

  ad -- o -- ra -- mus
  te, %60
  glo -- ri -- fi -- ca --
  _ _
  _ mus te, glo -- ri -- fi --
  ca -- mus te.

  Gra -- ti -- as a -- gi -- mus %70
  ti -- bi, a -- gi -- mus
  ti -- bi pro -- pter ma --
  gnam, pro -- pter ma --
  gnam glo -- ri -- am tu --
  am, %75
  pro -- pter ma --
  gnam, pro -- pter ma -- _
  _ _
  gnam glo -- ri -- am tu -- am,
  gra -- ti -- as %80
  a -- gi -- mus ti -- bi
  pro -- pter
  ma -- gnam, ma -- _
  _ gnam glo -- ri -- am
  tu -- am, pro -- pter %85
  ma -- gnam glo --
  ri -- am tu --
  am. %88 finis
}

A-XIXDomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    \mvTr a2(\fE^\tutti d4) c
    c b2 a4
    a d c8 c d([ b)]
    c4 r r2
    R1 %95
    a2( d4) c
    c b2 a4
    a d c8 c d([ b)]
    c4 c8 c16 c c8 g a g
    g g g' g g[ f16 e] f4~ %100
    f8[ e16 d] e4~ e8[ d16 c] d4~
    d8[ c16 h] c8 c c4 h
    c r r2
    R1*39 \bar "|" %142
  }
}

A-XIXDomineTenoreLyrics = \lyricmode {
  Do -- mi -- %91
  ne, Do -- mi --
  ne, Do -- mi -- ne De --
  us,
  %95
  Do -- mi --
  ne, Do -- mi --
  ne, Do -- mi -- ne De --
  us, Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us Pa -- _ %100
  _ _
  ter o -- mni -- po --
  tens. %103 finis
}

A-XIXQuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    r2 \mvTr c1\fE^\tutti
    c1 c2
    c c c %145
    d1 d2
    es1 es2
    e1.
    f
    f1 f2 %150
    f1 es2~
    es d1
    c2 r r
    R1.*6 %159
    c1. %160
    c
    c1 c2
    b1.
    as
    c %165
    as1( b2)
    c des( b)
    c1. \bar "|" %168 finis
  }
}

A-XIXQuiTollisTenoreLyrics = \lyricmode {
  Qui %143
  tol -- lis
  pec -- ca -- ta %145
  mun -- di:
  Mi -- se --
  re --
  re,
  mi -- se -- %150
  re -- re __
  no --
  bis.

  Qui %160
  tol --
  lis pec --
  ca --
  ta,
  pec -- %165
  ca --
  ta mun --
  di: %168 finis
}

A-XIXSuscipeTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoA-XIXSuscipe
      \set Score.currentBarNumber = #169
    R1.*15 %183
    \mvTr c2.\pE^\solo d4 es2
    d2. g,4 g2 %185
    r f' f
    f( es4 d) es( c)
    d2( es4 f g f)
    es( d) c1
    h!2 d d %190
    es4( d) c( h!) c2
    d h1
    c2 r r
    R1.
    r2 f f %195
    f( es4 des) es( c)
    des2 b r
    es1 f2
    b, es es
    es( des4 c) des( b) %200
    c2( d4 e) f2~
    f b,4( a!) b2
    b2. c4 as2
    g \appoggiatura as4 g1\trill
    f r2 %205
    R1.*8 \bar "|" %213 finis
  }
}

A-XIXSuscipeTenoreLyrics = \lyricmode {
  Su -- sci -- pe, %184
  su -- sci -- pe %185
  de -- pre --
  ca -- ti --
  o --
  nem no --
  stram, de -- pre -- %190
  ca -- ti -- o --
  nem no --
  stram,

  de -- pre -- %195
  ca -- ti --
  o -- nem,
  su -- sci --
  pe de -- pre --
  ca -- ti -- %200
  o -- nem, __
  de -- pre --
  ca -- ti -- o --
  nem no --
  stram. %205 finis
}

A-XIXQuiSedesTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    r4 \mvTr a\fE^\tutti b4. a16[ g]
    f8[ g] a4 b4. a16[ g] %215
    f8[ g] a4 b8[ a] g4
    f r c'2
    \once \tieDashed c1~
    c2. d4
    g, g a a8 a %220
    h4 h8 h c4. h16[ a]
    g8[ a] h4 c4. h16[ a]
    g4 g a g8 g
    a4( f) g g8 g
    g2 a %225
    g1
    g4 r r2
    R1*5 %232
    c8. c16 h8 h c c r4
    R1*3 %236
    \mvTr d8.\fE^\tutti d16 d8 d d d r4
    R1*8 %245
    \mvTr a8.\fE^\tutti a16 gis8 gis a a r4
    R1
    r8 \mvTr c\pE^\solo e16([ d c h] c8[ d16 e] d8) c
    h g e'4 e d
    g, c8 \mvTr c\fE^\tutti h8. h16 h4 %250
    r8 h c[ h16 c] a4 h8[ a16 h]
    g4 g c8([ d)] c4
    c8 f d4 e r
    c8 c h4 c r
    R1*3 %257
    r2 r8 c c c
    d([ d16 c] h8_[ a] h4) h
    r8 c16([ b] a8[ g] a[ h?)] c4 %260
    c h c c
    a d d c8 h16([ a)]
    g4 c a( g)
    f r c'2
    e c %265
    d4. d8 h4 h
    c h a4. a8
    g4 g g c8 h
    a2. a4
    g2. g4 %270
    a2 h4 r
    R1*2
    r2 r8 c c c16 c
    d8([ d16 c] h8) a h4 h %275
    c8([ c16 h] a8) g a([ h)] c4
    h2 a4 r
    R1
    a2 c
    h4 e2 e4 %280
    a,8 f'16([ e] d8[ c] h4) h
    g( c) h2
    r c
    d h
    c4. c8 a2 %285
    h4. h8 g2
    r8 d'16([ c] h8_[ a] h4) h
    r8 c16([ h] a8[ g] a4) a
    d( c) h2
    c1 %290
    h
    g4 c c e
    d1
    e\fermata \bar "|." %294 finis
  }
}

A-XIXQuiSedesTenoreLyrics = \lyricmode {
  Qui se -- _ %214
  _ _ _ _ %215
  _ _ _ _
  des, qui
  se --
  _
  des ad dex -- te -- ram %220
  Pa -- tris, qui se -- _
  _ _ _ _
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re %225
  no --
  bis.

  Quo -- ni -- am tu so -- lus, %233

  quo -- ni -- am tu so -- lus, %237

  quo -- ni -- am tu so -- lus, %246

  tu so -- lus
  san -- ctus, tu so -- lus,
  so -- lus al -- tis -- si -- mus, %250
  Je -- _ _ _
  _ su, Je -- su,
  Je -- su Chri -- ste,
  Je -- su Chri -- ste.

  Cum San -- cto, %258
  San -- cto,
  San -- cto %260
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, cum
  San -- cto %265
  Spi -- ri -- tu, cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i
  Pa -- tris, %270
  a -- men,

  in glo -- ri -- a %274
  De -- i Pa -- tris, %275
  De -- i Pa -- tris,
  a -- men,

  cum San --
  cto Spi -- ri -- %280
  tu, a -- men,
  a -- men,
  cum
  San -- cto
  Spi -- ri -- tu, %285
  Spi -- ri -- tu,
  a -- men,
  a -- men,
  a -- men,
  a -- %290
  men,
  a -- men, a -- men,
  a --
  men. %294 finis
}
