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

A-XIXCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXCredo
    r2 \mvTr c\fE^\tutti
    a4 c d d8 c
    h([ a)] h4 c c
    a8 h c4 c g
    a a8 a h4 e %5
    d4. d8 e4 r
    R1*3
    r2 c8 c c h %10
    c16 c c8 r4 c4. c8
    h4 h r2
    r a8 g16 a a8 a
    h4 c8([ d)] e4. e8
    e e4 e8 d h c4 %15
    h8 e c d e4 a,
    r r8 e'4 e8 e4
    e8 e a, a a4( gis)
    a r r2
    R1 %20
    r2 a8 a a g!
    g g r4 c8 c c c
    h h a4 g8 h4 a8
    g4 a8 h c4 c8 c
    c4. h8 c4 c %25
    c c8 c c8. c16 c4
    r8 d d d d4 d8 d
    d4( c) h r
    r h h2
    c4 e e2 %30
    f4 f, g g8 g \noBreak
    g2 g\fermata \bar "||"
    \tempoA-XIXEtIncarnatus R1*5 %37
    \mvTr h8([\pE^\solo c16 d)] e8 d d4 c
    a8 h16([ c)] d8 c h4 d8 d
    d c16([ h)] c8 e e([ f16 e)] d8 c %40
    h4 h r2
    a8 a a a h4 cis
    d8 a b b b[ a16 gis] \once \tieDashed a4~
    a8[ g16 fis] \once \tieDashed g4~ g8[ f] e8. d16
    d4 r r2 %45
    R1*6 %51
    \mvTr a'4.\fE^\tutti f'8 f4 gis,
    e'4. e8 fis,4 d'8. f,16
    e8 c' h4 a d
    d8([ e)] e4 d d %55
    d2 cis8 d d([ cis)]
    d4 a2 h!4
    c! g a b
    g8 c b([ d)] d4 d
    h8 h c c d2 %60
    c4 r r a(
    h) h r g(
    a) a r f
    e2. e4 \noBreak
    e1\fermata \bar "||" %65
    \tempoA-XIXEtResurrexit R1*2
    \mvTr c'4\fE^\tutti c8 h c c r4
    r2 c4 c8 h
    c c d d16 c h4 h8 h %70
    c h16 h a4 h r
    R1
    c4 c8 c h c16 c c8([ a)]
    h4 h a8. a16 a8 a
    a a a d e8. e16 e4 %75
    d f e e
    d8 d r b a4. a8
    a4 a8 a g4 g8 g
    g g r e' d d d4
    e r r2 %80
    R1*8 %88
    r8 \mvTr h\pE^\solo h h c4 d8 c
    h8. a16 g8 c h h e c %90
    h h a8. a16 g8 d' d d16 d
    d4 e8 d d c e f
    f e e([ d)] d([ c)] c([ b)]
    b([ a)] a([ gis)] a4 r
    R1*3 \noBreak %97
    R1\fermata
    \tempoA-XIXEtVitam R1*2 %100
    r2 \mvTr c\fE^\tutti
    a4.( h8) c2
    r8 g a h c4. c8
    h4. h8 c[ d] e[ d16 c]
    h8[ g a h] c4. c8 %105
    a2 g4 r8 g
    a[ h] c[ h16 a] g8[ e16 f] g8[ a]
    h4. h8 e4( d)
    d r8 g, a[ h] c[ h16 a]
    g8[ e f g] a2 %110
    a4 f g( c)
    h4. h8 a[ h] c[ b16 a]
    g8[ e f g] a2
    c f
    e4 r r2 %115
    R1*2
    r2 r8 g,[ a h]
    c[ d] e[ d16 c] h8 c4 c8
    c2 c8 h[ c d] %120
    e8[ f] g[ f16 e] d2
    d4( c) h e
    d2 d
    e1\fermata \bar "|." %124 finis
  }
}

A-XIXCredoTenoreLyrics = \lyricmode {
  Fa --
  cto -- rem coe -- li et
  ter -- rae, vi -- si --
  bi -- li -- um o -- mni --
  um et in -- vi -- si -- %5
  bi -- li -- um.

  Et in u -- num %10
  Do -- mi -- num Je -- sum
  Chri -- stum,
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni --
  tum, et ex Pa -- tre na -- %15
  tum, ex Pa -- tre na -- tum,
  De -- um ve --
  rum de De -- o ve --
  ro.
  %20
  Ge -- ni -- tum non
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a, o -- mni -- a
  fa -- cta sunt. Qui %25
  pro -- pter nos ho -- mi -- nes
  et pro -- pter no -- stram sa --
  lu -- tem
  de -- scen --
  dit, de -- scen -- %30
  dit, de -- scen -- dit de
  coe -- lis.

  Et __ in -- car -- na -- tus, %38
  in -- car -- na -- tus est, in -- car --
  na -- tus est de Spi -- ri -- tu %40
  San -- cto
  ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa -- _
  _ _ ctus
  est. %45

  Cru -- ci -- fi -- xus %52
  e -- ti -- am, e -- ti --
  am pro no -- bis, sub
  Pon -- ti -- o Pi -- %55
  la -- to, Pi -- la --
  to, cru -- ci --
  fi -- xus e -- ti --
  am pro no -- bis, sub
  Pon -- ti -- o Pi -- la -- %60
  to pas --
  sus, pas --
  sus, se --
  pul -- tus
  est. %65

  Et re -- sur -- re -- xit, %68
  et re -- sur --
  re -- xit ter -- ti -- a di -- e se -- %70
  cun -- dum Scri -- ptu -- ras,

  se -- det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri -- a %75
  iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, cu -- ius re -- gni non
  e -- rit, non e -- rit fi --
  nis. %80

  Et u -- nam san -- ctam ca -- %89
  tho -- li -- cam et a -- po -- sto -- li -- %90
  cam Ec -- cle -- si -- am. Con -- fi -- te -- or
  u -- num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec --
  ca -- to -- rum.

  Et %101
  vi -- tam
  ven -- tu -- ri sae -- cu --
  li, a -- _ _
  _ _ men, %105
  a -- men, a --
  _ _ _ _
  _ men, a --
  men, a -- _ _
  _ men, %110
  a -- men, a --
  men, a -- _ _
  _ _
  men, a --
  men, %115

  a -- %118
  _ _ men, a -- men,
  a -- men, a -- %120
  _ _ men,
  a -- men, a --
  men, a --
  men. %124 finis
}

A-XIXSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXSanctus
    r2 \mvTr d\fE^\tutti
    d r
    r e
    e r
    r c4( a) %5
    h2 c8. c16 c4
    c8. c16 c4 c c \noBreak
    c4. c8 c2\fermata \bar "||"
    \time 3/4 \tempoA-XIXPleni R2. \noBreak
    c4 d d %10
    e e r
    c d d
    e e d
    e e c
    c a2 %15
    h4 g2
    a4 f2
    g4 e2
    a2.
    h %20
    R
    a8[ h16 c] d8[ c h a]
    h4. h8 h4
    g8[ a16 h] c8[ h a g]
    a4. a8 a4 %25
    g2 g4
    g g2
    g2.
    c2 e4
    d d2 %30
    e e4
    c e e
    c f2
    e2.\fermata \bar "|." %34 finis
  }
}

A-XIXSanctusTenoreLyrics = \lyricmode {
  San --
  ctus,
  san --
  ctus,
  san -- %5
  ctus Do -- mi -- nus,
  Do -- mi -- nus De -- us
  Sa -- ba -- oth.

  Ple -- ni sunt %10
  coe -- li,
  ple -- ni sunt
  coe -- li et
  ter -- ra, et
  ter -- _ %15
  _ _
  _ _
  _ _
  _
  ra %20

  glo -- _
  _ ri -- a,
  glo -- _
  _ ri -- a, %25
  glo -- ri --
  a tu --
  a,
  glo -- ri --
  a tu -- %30
  a. O --
  san -- na in
  ex -- cel --
  sis. %34 finis
}

A-XIXOsannaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXOsanna
      \set Score.currentBarNumber = #39
    R1*4 %42
    r2 \mvTr c\fE^\tutti
    h8 a h g a4. h8
    c[ g] c2 h4 %45
    c( f) e2
    d c4 d
    h c8 e d4 c8 c
    c2 d4 r
    d2 c8 h c a %50
    h4 c c4. h16([ a)]
    g2 g4 h
    c d e c
    h8 g c c c4( h8_[ a]
    h2) c\fermata \bar "|." %55 finis
  }
}

A-XIXOsannaTenoreLyrics = \lyricmode {
  O -- %43
  san -- na in ex -- cel -- _
  _ _ sis, %45
  o -- san --
  na in ex --
  cel -- sis, o -- san -- na, o --
  san -- na,
  o -- san -- na in ex -- %50
  cel -- sis, in ex --
  cel -- sis, o --
  san -- na in ex --
  cel -- sis, in ex -- cel --
  sis. %55 finis
}

A-XIXAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXAgnus
    \mvTr c4\fE^\tutti c c h8 h
    a4 a r a
    a f g g
    r2 c4 c
    cis2 cis %5
    h4 h h2
    h h
    h4 r r2
    R1*4 %12
    r2^\critnote \mvTr a4\fE^\tutti a
    a a8 a a4 g8 g
    g g c4 c8 c f4 %15
    e8 e e e e4( c) \noBreak
    d1\fermata \bar "||"
    \tempoA-XIXDona r2 r8 c4 c8 \noBreak
    d([ d16 c] h8_[ a] h4) h
    r8 c16([ b] a8[ g] a[ h)] c4 %20
    c( h) c2
    a4 d2 c8[ h16 a]
    g4 c a( g)
    f r c'4. c8
    e2 c %25
    d h
    c4 h a2
    g4 g2 c8([ h)]
    a2 a
    g g %30
    a h4 r
    R1*2
    r2 r8 c4 c8
    d([ d16 c] h8_[ a] h4) h %35
    r8 c16([ h] a8[ g] a[ h)] c4
    h2 a4 r
    R1
    a4. a8 c2
    h4 e2. %40
    a,8 f'16([ e] d8[ c] h4) h
    g( c) h2
    r c4. c8
    d2 h
    c a %45
    h g
    r8 d'16([ c] h8_[ a] h4) h
    r8 c16([ h] a8[ g] a4) a
    d( c) h2
    c1 %50
    h
    g4 c c e
    d1
    e\fermata \bar "|." %54 finis
  }
}

A-XIXAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec --
  ca -- ta mun -- di:
  Mi -- se --
  re -- re, %5
  mi -- se -- re --
  re no --
  bis.

  A -- gnus %13
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di, qui tol -- %15
  lis pec -- ca -- ta mun --
  di:
  Do -- na,
  do -- na
  no -- bis %20
  pa -- cem,
  pa -- _ _
  _ cem, pa --
  cem, do -- na,
  do -- na %25
  no -- bis
  pa -- cem, pa --
  cem, do -- na
  no -- bis
  pa -- cem, %30
  pa -- cem,

  do -- na, %34
  do -- na %35
  no -- bis
  pa -- cem,

  do -- na no --
  bis pa -- %40
  cem, pa -- cem,
  pa -- cem,
  do -- na
  no -- bis
  pa -- cem, %45
  pa -- cem,
  do -- na
  no -- bis
  pa -- cem,
  do -- %50
  na
  no -- bis pa -- cem,
  pa --
  cem. %54 finis
}
