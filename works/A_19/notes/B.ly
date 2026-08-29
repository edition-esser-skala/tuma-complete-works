\version "2.24.2"

A-XIXKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrie
    R1*17 %17
    r2 \mvTr a'4.\pE^\solo a8
    e4. e8 fis16([ e fis g] fis[ g a h]
    gis8) e a4 a( gis) %20
    g f! e16([ d e f] e[ f g a]
    fis8) d g4 g( fis)
    g r r2
    R1*4 %27
    r2 r8 \mvTr g4\fE^\tutti g8
    c,4. c8 d16([ c d e] d[ e f g]
    e8) c r c4 e16([ fis)] g8 g %30
    g4( fis) g e
    f( d) g e
    f( g) c, f
    d( e) a, r
    R1*2 %36
    r2 r8 a'4 a8
    e4. g!8 fis16([ e fis g] fis[ g a h]
    gis8) e a4 a g~
    g f! e16([ d e f] e[ f g a] %40
    fis8) d g2 f4~
    f e8 c g'4( g,)
    c r r2
    r r4 c
    g2 c\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %18
  e e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- %28
  e e -- lei --
  son, Ky -- ri -- e e -- %30
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son,

  Ky -- ri -- %37
  e e -- lei --
  son, e -- lei -- son, __
  e -- lei -- %40
  son, e -- lei --
  son, e -- lei --
  son,
  e --
  lei -- son. %45 finis
}

A-XIXKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    \mvTr f4.\fE^\tuttiE f8 e4. e8
    d4 d8 d d2
    c1\fermata %135
    \tempoA-XIXKyrieFugaB R1*3
    r2 g'4. g8
    c,4. c8 d16([ c d e] d[ e f g)] %140
    c,4. f8 h,16([ a h c] h[ c d e)]
    a,4. d8 h4 c8 c
    e4( f) e4. e8
    c4( d) e c
    d4.( h8) c4 a %145
    d( h) c r
    r8 g g' g g4 fis~
    fis8 h, e e e4 d~
    d8 g, c c c4 h
    a2 g %150
    r8 a a' a a4 g~
    g8 c, f f f4 e~
    e8 a, d2( cis4)
    d4. f8 e16([ d e f] e[ f g a)]
    d,4. d8 c16([ b c d] c[ d es f)] %155
    b,4. g8 \once \tieDashed a2~
    a1
    g4 g c2
    g r
    R1*5 %164
    r8 g g' g g4 fis~ %165
    fis8 h, e e e4 d~
    d8 g, c c c4 h
    c2 g
    g2. g4
    g1 %170
    g
    g
    c\fermata \bar "|." %173 finiss
  }
}

A-XIXKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %133
  lei -- son, e -- lei --
  son, %135

  Ky -- ri -- %139
  e e -- lei -- %140
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %145
  lei -- son,
  e -- le -- i -- son, Ky --
  ri -- e e -- lei -- son, __
  e -- le -- i -- son, e --
  lei -- son, %150
  e -- le -- i -- son, Ky --
  ri -- e e -- lei -- son, __
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %155
  son, e -- lei --

  son, e -- lei --
  son,

  e -- le -- i -- son, Ky -- %165
  ri -- e e -- lei -- son, __
  e -- le -- i -- son, e --
  lei -- son,
  Ky -- ri --
  e %170
  e --
  lei --
  son. %173 finis
}

A-XIXGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoA-XIXGloria
    \mvDl c'4.\fE^\tutti c8 c4
    g4. g8 g4
    c,4. c8 c4
    R2.*4 %7
    c'4. c8 c4
    g4. g8 g4
    c,4. c8 c4 %10
    c4. d8 e f
    g2 g4
    R2.
    g4. g8 g4
    d4. d8 d4 %15
    g,4. g8 g4
    g4. g8 a h
    c2 c4
    g'4. g8 f4
    e g( g,) %20
    c r r
    r a a
    gis2 g4
    f2 f'4
    e4. e8 e4 %25
    e2 e4
    a,2 a4
    a2 a4
    d2 d4
    d4. c8 h4 %30
    c g'2
    c, r4
    R2.*3 %35
    c2 c4
    f4. f8 f4
    f4. e8 d4
    c g2
    c4 c e %40
    g4. g8 g4
    c g2
    c,2.\fermata \bar "||" %43 finis
  }
}

A-XIXGloriaBassoLyrics = \lyricmode {
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
  bo -- nae,
  bo -- nae
  vo -- lun --
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

A-XIXDomineBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    r4 \mvTr f~\fE^\tutti f8[ e16 d] e4~
    e8[ d16 c] d4~ d8[ c16 b] c4~
    c8[ b16 a] b4 b8 a g4
    f r r2
    R1 %95
    r4 f'~ f8[ e16 d] e4~
    e8[ d16 c] d4~ d8[ c16 b] c4~
    c8[ b16 a] b4 b8 a g4
    f f'8 f16 f e8 e d h
    c c e e f4( d) %100
    e c( d h)
    c4. c8 g'4. g8
    c,4 r r2
    R1*39 \bar "|" %142
  }
}

A-XIXDomineBassoLyrics = \lyricmode {
  Do -- _ %91
  _ _
  _ mi -- ne De --
  us,
  %95
  Do -- _
  _ _
  _ mi -- ne De --
  us, Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us Pa -- %100
  ter, Pa --
  ter o -- mni -- po --
  tens. %103 finis
}

A-XIXQuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    r2 \mvTr c1\fE^\tutti
    b1 b2
    as as as %145
    g1 g2
    c1 c2
    b1.
    as
    f1 f2 %150
    g1 c2~
    c g'1
    c,2 r r
    R1.*6 %159
    c1. %160
    b
    as1 as2
    e'!1.
    f
    c %165
    des2.( c4 b2)
    as g1
    f1. \bar "|" %168 finis
  }
}

A-XIXQuiTollisBassoLyrics = \lyricmode {
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

A-XIXSuscipeBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoA-XIXSuscipe
      \set Score.currentBarNumber = #169
    R1.*9 %177
    \mvTr f2.\pE^\solo g4 as2
    g2. c,4 c2
    r b' b %180
    b( as4 g) as( f)
    g2( as4 b c b)
    as( g) \appoggiatura g f1\trillE
    e!2 r c'~
    c h!4( a!) h g %185
    a1 g2~
    g c1
    h!2 g g
    g1 f2
    g g, g'4 g %190
    es2 f g
    as d,1
    c2 r r
    R1.*3 %196
    r2 b' b
    b( as4 g) as( f)
    g2 es r
    as1 b2 %200
    es, as as
    f1 f2
    e!1 f2~
    f e!1
    f r2 %205
    R1.*8 \bar "|" %213 finis
  }
}

A-XIXSuscipeBassoLyrics = \lyricmode {
  Su -- sci -- pe, %178
  su -- sci -- pe
  de -- pre -- %180
  ca -- ti --
  o --
  nem no --
  stram, de --
  pre -- ca -- ti -- %185
  o -- nem __
  no --
  stram, de -- pre --
  ca -- ti --
  o -- nem, de -- pre -- %190
  ca -- ti -- o --
  nem no --
  stram,

  de -- pre -- %197
  ca -- ti --
  o -- nem,
  su -- sci -- %200
  pe de -- pre --
  ca -- ti --
  o -- nem __
  no --
  stram. %205 finis
}

A-XIXQuiSedesBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    r4 \mvTr f\fE^\tutti \tieDashed f2~
    f1~ \tieSolid %215
    f2~ f4. e8
    f4 c f4. e16[ d]
    c8[ d e c] f4. e16[ d]
    c8[ d e c] f[ e] d4
    c c f fis8 fis %220
    g4 g8 g \once \tieDashed g2~
    g1
    g4 e f e8 e
    d2 c4 c8 c
    c2 f, %225
    g1
    c4 r r2
    R1*5 %232
    c'8. c16 g8 g c, c r4
    R1*3 %236
    \mvTr g'8.\fE^\tutti g16 d8 d g, g r4
    R1*8 %245
    \mvTr a'8.\fE^\tutti a16 e8 e a, a r4
    r8 \mvTr e'\pE^\solo a16([ g f e] f8[ g16 a] g8) f
    e c g'4 g fis
    g c, a h
    c \mvTr c8\fE^\tutti c g'8. g16 g4 %250
    r8 g a[ g16 a] f4 g8[ f16 g]
    e4. e8 f([ d)] e([ c)]
    f4( g) c, r
    c8 f g4 c, r
    R1*6 %260
    g'2 a
    f g4. g8
    e4 e f e
    d4. d8 c4 r
    r8 g' g g16 g a8([ a16 g] f8[ e] %265
    f4) f r8 g16([ f] e8[ d]
    e[ fis)] g4 g( f)
    e4. e16[ d] c4. d16[ e]
    f8.[ g16] a4 d,4. d8(
    e8.[ f16] g4) c, e8([ d] %270
    c4 d) g, r
    R1*2
    r8 g' g g16 g a8([ a16 g] f8) e
    f4 f g8([ g16 f] e8) d %275
    e4 e f8([ g)] a4
    a( gis) a r
    r2 e
    f e4 a~
    a gis a8 a16([ g] f8[ e] %280
    f4) f r8 g16([ f] e8[ d]
    e4 d8[ c)] g2
    R1
    r2 g'
    a f %285
    g4. g8 e4 e
    f fis g8 g16([ f] e8) d
    e4 e r8 f16([ e] d8[ c]
    h4 c) g2
    g1~ %290
    g
    c2 f4 e8[ f]
    g2 g,
    c1\fermata \bar "|." %294 finis
  }
}

A-XIXQuiSedesBassoLyrics = \lyricmode {
  Qui se -- %214
  %215
  _
  des, qui se -- _
  _ _ _
  _ _ _
  des ad dex -- te -- ram %220
  Pa -- tris, qui se --

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
  so -- lus Do -- mi --
  nus, so -- lus Do -- mi -- nus, %250
  Je -- _ _ _
  _ su, Je -- su,
  Chri -- ste,
  Je -- su Chri -- ste.

  Cum San -- %261
  cto Spi -- ri --
  tu, cum San -- cto
  Spi -- ri -- tu
  in glo -- ri -- a De -- %265
  i, De --
  i Pa --
  tris, a -- _ _
  _ _ men, a --
  men, a -- %270
  men,

  in glo -- ri -- a De -- i %274
  Pa -- tris, De -- i %275
  Pa -- tris, a -- men,
  a -- men,
  cum
  San -- cto Spi --
  ri -- tu, a -- %280
  men, a --
  men,

  cum
  San -- cto %285
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men,
  a -- %290

  men, a -- _
  _ _
  men. %294 finis
}
