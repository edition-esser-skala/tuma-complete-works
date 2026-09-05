\version "2.24.2"

A-XIXKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrie
    R1*3
    r2 \mvTr g'4.\pE^\solo g8
    c,4. c8 d16[ c d e] d[ e f g] %5
    e[ d e f] e[ f g a] d,[ c d e] d[ e fis g]
    c,[ h c d] e[ d e fis] g8 d h'4~
    h8 a g4~ g fis
    g g g fis~
    fis e e8 d a'4~ %10
    a8 g4( fis8) g4 g
    f16[ e f g] f[ d e f] e[ d e f] e[ c d e]
    d4 e d2
    c4 r r2
    R1*10 %24
    r8 \mvTr g'4\fE^\tutti g8 c,4. c8 %25
    d16([ c d e] d[ e f g] e8) c e4
    d8([ e16 fis)] g8 g g4( fis)
    g8 f e4 d4. d8
    e2 f4 d
    e2. d4 %30
    e d d g~
    g f g g
    a( g) g a
    a( gis) a r
    r8 a4 a8 e4 g %35
    fis16([ e fis g] fis[ g a h] gis8) e a4
    a( gis) a a
    g2 a4 fis
    e2 d4 e~
    e a g4. e8 %40
    fis4 d8 d e4( d)
    d g g2
    g4 r r2
    r r4 g
    g2 g\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %4
  e e -- lei -- _ %5
  _ _ _ _
  _ _ _ son, Ky --
  ri -- e~e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son, e -- %10
  lei -- son, e --
  lei -- _ _ _
  son, e -- lei --
  son.

  Ky -- ri -- e e -- %25
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, %30
  Ky -- ri -- e, Ky --
  ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %35
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, Ky --
  ri -- e e -- %40
  lei -- son, e -- lei --
  son, e -- lei --
  son,
  e --
  lei -- son. %45 finis
}

A-XIXKyrieFugaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    \mvTr f4.\fE^\tuttiE f8 g4. g8
    f4 f8 f f2
    e1\fermata %135
    \tempoA-XIXKyrieFugaB g4. g8 c,4. c8
    d16([ c d e] d[ e f g)] c,4. f8
    h,16([ a h c] h[ c d e)] a,4. d8
    h4 c8 c c4( h)
    c e f4. f8 %140
    e4. f8 d4 g
    e f8 d d4( g)
    g r r8 c, g' g
    g4 fis4. h,8 e e
    e4 d4. g,8 c c %145
    c h4 d c16[ h] c4~
    c h8 h e4( fis)
    g2 r
    r g4. g8
    c,4. c8 d16([ c d e] d[ e f g)] %150
    c,4. c8 d4( g)
    c,8 e f4 d e
    f4. f8 g4 e
    f2 g4 e
    f4.( d8) es4 es %155
    d( b) a2~
    a4 a a2
    d4 d e( g)
    g2 r
    R1*3 %162
    r2 r8 g, g' g
    g4 fis4. h,8 e e
    d2 e4 fis4 %165
    g2 fis
    g4. g8 f4 g
    g1
    g2 g~
    g fis %170
    g2. g4
    g1
    g\fermata \bar "|." %173 finis
  }
}

A-XIXKyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %133
  lei -- son, e -- lei --
  son, %135
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, %140
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- le -- i --
  son, Ky -- ri -- e e --
  lei -- son, e -- le -- i -- %145
  son, e -- lei -- _ _
  son, e -- lei --
  son,
  Ky -- ri --
  e e -- lei -- %150
  son, e -- lei --
  son, e -- lei -- son, e --
  le -- i -- son, e --
  lei -- son, e --
  lei -- son, e -- %155
  lei -- son, __
  e -- lei --
  son, e -- lei --
  son,

  e -- le -- i -- %163
  son, Ky -- ri -- e e --
  lei -- son, e -- %165
  lei -- son,
  Ky -- ri -- e e --
  lei --
  son, Ky --
  ri -- %170
  e e --
  lei --
  son. %173 finis
}

A-XIXGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoA-XIXGloria
    \mvDl g'4.\fE^\tutti g8 g4
    g4. g8 g4
    g4. g8 g4
    R2.*4 %7
    g4. g8 g4
    g4. g8 g4
    g4. g8 g4 %10
    g4. g8 g g
    g2 g4
    R2.
    g4. g8 g4
    g4. fis8 fis4 %15
    g4. g8 g4
    g4. g8 g g
    g2 g4
    g4. g8 g4
    g g2 %20
    g4 r r
    r c, c
    e2 e4
    f2 d4
    e4. e8 e4 %25
    e2 e4
    e2 e4
    e4. f8 g e
    f2 f4
    f4. f8 f4 %30
    e d2
    e r4
    R2.*3 %35
    g2 g4
    a4. a8 a4
    a4. g8 f4
    e g2
    g4 g g %40
    g4. g8 g4
    g g2
    g2.\fermata \bar "||" %43 finis
  }
}

A-XIXGloriaAltoLyrics = \lyricmode {
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
  bo -- nae,
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

A-XIXLaudamusAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XIXLaudamus
      \set Score.currentBarNumber = #44
    R1*8 %51
    r2 r8 \mvTr a'\pE^\solo a a
    gis e16([ fis)] g4 fis8 d16([ e)] f4
    e8 a16([ c)] h8 a gis4 g
    fis~ fis16[ gis a h] e,4~ e16[ fis g a] %55
    d,4. e16[ fis] g8[ a16 h] a8 g
    fis4 r r2
    g4. g8 fis4 e8 e
    e4 r r2
    fis4. fis8 e4 d %60
    d8 g g g g8[ fis16 e] fis4~
    fis16[ g e dis] e4~ e8[ d16 cis] d4~
    d8[ c16 d] e[ fis g8] fis fis g g
    g4 fis g r
    R1*6 %70
    a4. h!16 c h4. a16 h
    c([ h)] a8 a a16 g f8 f r4
    r a8 a a([ g16 a] b[ g a b]
    a8) d, \once \tieDashed g4~ g8 a16 e! fis4
    g g8 g f16([ e f g] f[ d e f] %75
    e8) c e d16 e f4 g8 e
    c c a' a g4~ g16[ a b c]
    f,4~ f16[ g a b] e,4~ e16[ f g a]
    f8 d a' h16 a a8 gis r4
    fis e8 e e([ fis16 gis]) a8 a %80
    gis e r4 fis fis8 fis
    e4 d8 d d d r4
    r d8 d e4 e
    d4~ d8[ e16 d] c8 a'4 h16 a
    a8 gis a e f4 e %85
    r a8 e f16([ e f g] f[ d e f]
    e8[ fis16 gis)] a4 a8 h16 fis gis4
    a r r2
    R1
    R\fermata \bar "||" %90 finis
  }
}

A-XIXLaudamusAltoLyrics = \lyricmode {
  Lau -- da -- mus %52
  te, lau -- da -- mus, lau -- da --
  mus, lau -- da -- mus te, lau --
  da -- _ %55
  _ _ _ _ mus
  te,
  be -- ne -- di -- ci -- mus
  te,
  ad -- o -- ra -- mus %60
  te, glo -- ri -- fi -- ca -- _
  _ _
  _ mus, glo -- ri -- fi --
  ca -- mus te.

  Gra -- ti -- as a -- gi -- mus %71
  ti -- bi, a -- gi -- mus ti -- bi
  pro -- pter ma --
  gnam glo -- ri -- am tu --
  am, pro -- pter ma -- %75
  gnam glo -- ri -- am, glo -- ri -- am
  tu -- am, pro -- pter ma --
  _ _
  _ gnam glo -- ri -- am tu -- am,
  gra -- ti -- as a -- gi -- mus %80
  ti -- bi, gra -- ti -- as
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam
  glo -- _ _ ri -- am
  tu -- am, pro -- pter ma -- gnam, %85
  pro -- pter ma --
  gnam glo -- ri -- am tu --
  am. %88 finis
}

A-XIXDomineAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    \mvTr f16[\fE^\tutti c d e] f[ g a8] g4~ g16[ a b c]
    f,4~ f16[ g a b] e,4~ e16[ f g a]
    d,4~ d16[ e f g] e8 f16 f f8([ e)]
    f4 r r2
    R1 %95
    f16[ c d e] f[ g a8] g4~ g16[ a b c]
    f,4~ f16[ g a b] e,4~ e16[ f g a]
    d,4~ d16[ e f g] e8 f16 f f8([ e)]
    f4 a8 g16 f g8 c, f f
    f e e e c4( d) %100
    c c'( a g)
    g4. g8 g4. g8
    g4 r r2
    R1*39 \bar "|" %142
  }
}

A-XIXDomineAltoLyrics = \lyricmode {
  Do -- _ _ %91
  _ _
  _ _ mi -- ne De --
  us,
  %95
  Do -- _ _
  _ _
  _ _  mi -- ne De --
  us, Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us Pa -- %100
  ter, Pa --
  ter o -- mni -- po --
  tens. %103 finis
}

A-XIXQuiTollisAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    r2 \mvTr g'1\fE^\tutti
    g1 g2
    g f f %145
    g1 g2
    g1 g2
    g1.
    as1.
    as1 as2 %150
    g1 g2~
    g g1
    g2 r r
    R1.*6 %159
    g1. %160
    g
    as1 c2
    c1.~
    c2 as1
    g1. %165
    f
    f2 f( e!)
    f1. \bar "|" %168 finis
  }
}

A-XIXQuiTollisAltoLyrics = \lyricmode {
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

A-XIXQuiSedesAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    r4 \mvTr f\fE^\tutti \tieDashed f2~
    f1~ \tieSolid %215
    f2. d8[ c]
    c4 e a4. g16[ f]
    e8[ f g c,] a'4. g16[ f]
    e8[ f g c,] a'[ g] f4
    e e c a'8 a %220
    d,4 d8 d \once \tieDashed g2~
    g1
    g4 g f g8 g
    f2 e4 e8 e
    e2 f4 f8 f %225
    f4 e d2
    e4 r r2
    R1*5 %232
    g8. g16 g8 g g g r4
    R1*3 %236
    \mvTr g8.\fE^\tutti g16 fis8 fis g g r4
    r8 \mvTr d\pE^\solo g4~ g8[ a16 g] a8 h16([ a)]
    h8 g r g f!16[( e] f4) g16([ f)]
    e8. f16 g8 c c4 h %240
    h a r8 e fis gis
    a4 a2 f4
    f8 e h'4~ h8[ a16 gis] a4
    gis8 a a([ gis)] a4 r
    R1 %245
    \mvTr e8.\fE^\tutti e16 e8 e e e r4
    R1*2
    r8 \mvTr g\pE^\solo a16([ g f e] f8[ g16 a] g8) f
    e c \mvTr g'\fE^\tutti g g8. g16 g4 %250
    r e f8[ e16 f] d4
    e8[ d16 e] c4 f e
    a8 a g4 g r
    g8 a g4 g r
    R1*3 %257
    g2 a
    f g4. g8
    e4 e f e %260
    d4. d8 c4 e
    a4. a8 g g16([ f] e8) d
    e4 e c8([ d)] e4
    f2 e4 g
    g g8 g e4 f8([ g)] %265
    f4 f8 f d4 e8 f
    e4 d c( d)
    e r r8 g g f16 g
    a8([ a16 g] f8[ e] f4) f
    r8 g16([ f] e8[ d] e8.[ f16)] g4 %270
    g( fis) g r
    r8 g g g16 g a8([ a16 g] f8) e
    f4 f g8([ g16 f] e8) d16([ c)]
    d2 c4. g'8
    f4. f16([ e)] d4 g8 f %275
    e2 c4 r
    e2 f
    e4 a2 gis4
    a a gis e
    e e e a8 g %280
    f4 f d g8([ f)]
    e4( f8[ g)] g2
    g a
    f g4. g8
    e2 f %285
    d4 d8 d g4 g
    f d d( e8[ f)]
    g2 r8 a16([ g] f8[ e16 f]
    g2) g4 r
    g2 a4. a8 %290
    f2 r8 g16([ f] e8) d
    e4 e f g
    g1
    g\fermata \bar "|." %294 finis
  }
}

A-XIXQuiSedesAltoLyrics = \lyricmode {
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
  re -- re, mi -- se -- %225
  re -- re no --
  bis.

  Quo -- ni -- am tu so -- lus, %233

  quo -- ni -- am tu so -- lus, %237
  tu so -- _ lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus, %240
  so -- lus al -- tis -- si --
  mus, Je -- su
  Chri -- ste, Je -- su,
  Je -- su Chri -- ste,
  %245
  quo -- ni -- am tu so -- lus,

  tu so -- lus %249
  san -- ctus, so -- lus Do -- mi -- nus, %250
  Je -- _ _
  _ su Chri -- ste,
  Je -- su Chri -- ste,
  Je -- su Chri -- ste.

  Cum San -- %258
  cto Spi -- ri --
  tu, cum San -- cto %260
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- men, in
  glo -- ri -- a De -- i %265
  Pa -- tris, in glo -- ri -- a
  De -- i Pa --
  tris, in glo -- ri -- a
  De -- i
  Pa -- tris, %270
  a -- men,
  in glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris, in
  glo -- ri -- a De -- i %275
  Pa -- tris,
  cum San --
  cto Spi -- ri --
  tu, cum San -- cto
  Spi -- ri -- tu, a -- men, %280
  a -- men, a -- men,
  a -- men,
  cum San --
  cto Spi -- ri --
  tu in %285
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men,
  in glo -- ri -- %290
  a De -- i
  Pa -- tris, a -- men,
  a --
  men. %294 finis
}

A-XIXCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXCredo
    \mvTr g'2\fE^\tutti e4 g
    a g f8([ e)] f f
    d4 d e e8 e
    c([ d)] e4 f g8 g
    f2 d4 g %5
    g2 g4 r
    R1*3
    r2 g8 g g g %10
    g16 g g8 r4 g4. g8
    g4 g r2
    g8 f16 g e8 g16 g a4. a8
    gis4 a a gis
    a r r2 %15
    r4 a g8 e f4
    e gis~ gis8 gis a4
    a8 e f f e2
    e4 r r2
    R1 %20
    r2 e8 e f d
    e e r4 g8 g g g
    g e e([ d)] d4 r
    r8 g4 g8 g4 g8 g
    g4. g8 g4 g %25
    g g8 g a8. a16 a4
    r8 a a a g4 g8 g
    g2 g4 r
    r g g4.( f8)
    e4 g8([ f)] e4 a8 a %30
    a([ g f e] d4) e8 e \noBreak
    d2 e\fermata \bar "||"
    \tempoA-XIXEtIncarnatus R1*4 %36
    r2 \mvTr e8([\pE^\solo fis16 gis)] a8 a
    a4 gis e8 f16([ g)] a8 g
    f2 d8 e16([ f)] g8 f
    e4 a a h8 a %40
    a4 gis e8 e e e
    a8. d,16 d8 d g g g f16([ e)]
    f4. f8 e4~ e16[ a g a]
    d,4~ d16[ g f g] cis,8 d d cis
    d4 r r2 %45
    R1*8 %53
    r2 \mvTr d4.\fE^\tutti b'8
    b4 cis, a'4. a8 %55
    h,!4 g'8. b,16 a8 f' e4
    d2. e4
    e4. e8 d4 d
    c d8 g f2
    e4 e d2 %60
    e4 e( f) f
    r f( e) e
    r e( d) d
    d c h4. h8 \noBreak
    a1\fermata \bar "||" %65
    \tempoA-XIXEtResurrexit R1*2
    \mvTr g'4\fE^\tutti g8 g g g r4
    r2 g4 g8 g
    g g g g16 g g4 g8 g %70
    g g16 g fis4 g r
    R1
    g4 g8 a h a16 a a4
    gis g g8. g16 g8 g
    f a a g a8. a16 a4 %75
    a a b a
    f8 f r g \appoggiatura f e4. e8
    f4 f8 f f2
    e4 r8 g a g g4
    g r r2 %80
    R1*2
    r4 \mvTr a8\pE^\solo a a g16([ fis)] g8 g
    g4 fis8 fis e e r4
    r r8 fis fis g16([ a)] h8 a %85
    g g gis gis e4. e8
    e4( dis) e r
    R1*10 \noBreak %97
    R1\fermata
    \tempoA-XIXEtVitam \mvTr g2\fE^\tutti e4.( f8) \noBreak
    g2 r8 c, d e %100
    f4. f8 e4. e8
    f[ g] a[ g16 f] e8[ c16 d] e8[ fis]
    g4. g8 e4( fis)
    g d e8[ f] g[ f16 e]
    d8[ h c d] e4 e~ %105
    e d e e
    c4.( d8) e4 r
    R1
    g2 e4.( f8)
    g2 r8 c, d e %110
    f4. f8 e2
    e c
    r4 r8 g' f[ g] a[ g16 f]
    e8[ c d e] d2
    c4 r r2 %115
    R1*2
    r2 g'
    e4.( f8) g e f g
    a8([ h c)] h16([ a)] g2 %120
    r r8 h,[ c d]
    e[ f] g[ f16 e] d4 g
    g1
    g\fermata \bar "|." %124 finis
  }
}

A-XIXCredoAltoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- tem, fa --
  cto -- rem coe -- li et
  ter -- rae, coe -- li et
  ter -- rae, et %5
  ter -- rae.

  Et in u -- num %10
  Do -- mi -- num Je -- sum
  Chri -- stum,
  Fi -- li -- um, Fi -- li -- um De -- i
  u -- ni -- ge -- ni --
  tum, %15
  De -- um de De --
  o, De -- um ve --
  rum de De -- o ve --
  ro.
  %20
  Ge -- ni -- tum non
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri,
  per quem o -- mni -- a
  fa -- cta sunt. Qui %25
  pro -- pter nos ho -- mi -- nes
  et pro -- pter no -- stram sa --
  lu -- tem
  de -- scen --
  dit, de -- scen -- dit, de -- %30
  scen -- dit de
  coe -- lis.

  Et __ in -- car -- %37
  na -- tus, in -- car -- na -- tus
  est, in -- car -- na -- tus
  est de Spi -- ri -- tu %40
  San -- cto ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo fa -- ctus
  est, et ho --
  _ _ mo fa -- ctus
  est. %45

  Cru -- ci -- %54
  fi -- xus e -- ti -- %55
  am, e -- ti -- am pro no --
  bis, sub
  Pon -- ti -- o Pi --
  la -- to, Pi -- la --
  to, Pi -- la -- %60
  to pas -- sus,
  pas -- sus,
  pas -- sus
  et se -- pul -- tus
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
  os, cu -- ius re --
  gni non e -- rit fi --
  nis. %80

  qui ex Pa -- tre Fi -- li -- %83
  o -- que pro -- ce -- dit,
  qui con -- glo -- ri -- fi -- %85
  ca -- tur, con -- glo -- ri -- fi --
  ca -- tur.

  Et vi -- %99
  tam ven -- tu -- ri %100
  sae -- cu -- li, a --
  _ _ _ _
  _ men, a --
  men, a -- _ _
  _ men, a -- %105
  _ men, et
  vi -- tam,

  et vi --
  tam ven -- tu -- ri %110
  sae -- cu -- li,
  a -- men,
  a -- _ _
  _ _
  men, %115

  et %118
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, %120
  a --
  _ _ _ men,
  a --
  men. %124 finis
}

A-XIXSanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXSanctus
    r2 \mvTr a'~\fE^\tutti
    a4 g r2
    r h~
    h4 a r2
    r a %5
    gis g8. g16 g4
    a8. a16 a4 g g \noBreak
    a4. a8 g2\fermata \bar "||"
    \time 3/4 \tempoA-XIXPleni R2. \noBreak
    g4 g g %10
    g g r
    g g g
    g g g
    g g a
    a2. %15
    g
    f
    e~
    e4 d2
    e2. %20
    e8[ f16 g] a8[ g f e]
    f4. f8 f4
    d8[ e16 f] g8[ f e d]
    e4. e8 e4
    f4. f8 f4 %25
    d4. d8 e4~
    e d2
    e r4
    f2 g4
    a g2 %30
    g g4
    a g g
    a a2
    g2.\fermata \bar "|." %34 finis
  }
}

A-XIXSanctusAltoLyrics = \lyricmode {
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
  ter -- %15
  _
  _
  _
  _
  ra %20
  glo -- _
  _ ri -- a,
  glo -- _
  _ ri -- a,
  glo -- ri -- a, %25
  glo -- ri -- a __
  tu --
  a,
  glo -- ri --
  a tu -- %30
  a. O --
  san -- na in
  ex -- cel --
  sis. %34 finis
}

A-XIXBenedictusAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XIXBenedictus
    R1*8 %8
    r2 \mvTr h'4.\pE^\solo a8
    g2 fis4 e %10
    e8([ fis16 g] fis8[ g16 a] g[ fis)] e8 r4
    r r8 fis g fis16 e d!8 c
    h4 r r2
    r8 d d g16 fis e4~ e16[ fis g a]
    fis4~ fis16[ g a h] g4~ g16[ a h c] %15
    a8.[ g16] fis[ e] d([ c)] h4 d
    d2~ d8 g16 a fis8. fis16
    g4. g8 g([ fis16 e] fis[ e d cis]
    d8) g16 e \appoggiatura d8 cis8. h16 h4 r
    R1*2 %21
    r4 fis'8 g a!([ c!)] h a
    g16([ fis)] e8 e fis g([ h)] a g
    fis16([ e)] d8 g4 g8 a16 e fis8. g16
    g4 h h8([ a16 g] a[ g fis e] %25
    dis[ cis)] h8 r e e[ f16 e] f4~
    f8[ e16 dis] e4~ e8[ dis16 cis] dis8[ e16 fis]
    g4. g8 fis4 r8 h
    c16[ h a gis] a[ g f e] f[ g a g] f[ g f e]
    dis16[ fis g a] h[ a g fis] g[ fis e dis!] \once \tieDashed e4~ %30
    e8 fis16 cis dis8. e16 e4 r
    R1*6 %37
    R1\fermata \bar "||" %38 finis
  }
}

A-XIXBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %9
  di -- ctus, qui %10
  ve -- nit
  in no -- mi -- ne Do -- mi --
  ni,
  in no -- mi -- ne Do --
  _ _ %15
  _ _ mi -- ni, in
  no -- mi -- ne Do -- mi --
  ni, in no --
  mi -- ne Do -- mi -- ni.

  Be -- ne -- di -- ctus, qui %22
  ve -- nit, be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- %25
  nit in no -- _
  _ _
  _ mi -- ne, in
  no -- _ _ _
  _ _ _ _ %30
  mi -- ne Do -- mi -- ni. %31 finis
}

A-XIXOsannaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXOsanna
      \set Score.currentBarNumber = #39
    R1*3 %41
    r2 \mvTr g'\fE^\tutti
    f8 e f d e([ c16 d] e8[ f)]
    g4 g g8[ f16 e] f4~
    f e d4. e8 %45
    f([ g] a4) g g
    g2 e4 d
    d g g g
    g( fis) g r
    R1 %50
    g2 f8 e f d
    e([ c16 d] e4) d g
    g2 g
    g g
    g g\fermata \bar "|." %55 finis
  }
}

A-XIXOsannaAltoLyrics = \lyricmode {
  O -- %42
  san -- na in ex -- cel --
  sis, o -- san -- _
  na in ex -- %45
  cel -- sis, o --
  san -- na, o --
  san -- na in ex --
  cel -- sis,
  %50
  o -- san -- na in
  ex -- cel -- sis, o --
  san -- na
  in ex --
  cel -- sis. %55 finis
}

A-XIXAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXAgnus
    \mvTr g'4\fE^\tutti g g e8 e
    e4 e r e
    f4. f8 e4 e
    r2 a4 a
    ais2 ais %5
    h4 fis fis2
    g fis
    e4 r r2
    R1*4 %12
    r2^\critnote \mvTr e4\fE^\tutti e
    d4 d8 d d4 d8 d
    e4 g8 g a a a([ f)] %15
    g g g g g4( fis) \noBreak
    g1\fermata \bar "||"
    \tempoA-XIXDona g4. g8 a2 \noBreak
    f g
    e f4 e %20
    d2 c4 e8 e
    a2 g8 g16([ f] e8[ d]
    e4) e c8([ d)] e4
    f2 e4 g~
    g g e f8([ g)] %25
    f4 f d e8([ f)]
    e4 d c( d)
    e r r8 g4 g8
    a([ a16 g] f8[ e] f4) f
    r8 g16([ f] e8) d e([ fis)] g4 %30
    g( fis) g r
    r8 g4 g8 a([ a16 g] f8[ e]
    f4) f g8([ g16 f]) e8([ d16 c)]
    d2 c4. g'8
    f4. f16[ e] d4 g8[ f] %35
    e2 c4 r
    e4. e8 f2
    e4 a2 gis4
    a2( gis4) e
    e2 e4 a8 g %40
    f2 d4 g8[( f]
    e4 f8[ g]) g2
    g4. g8 a2
    f g
    e f %45
    d g4. g8
    f4 d d( e8[ f)]
    g2 r8 a16([ g] f8[ e16 f]
    g2) g4 r
    g4. g8 a2 %50
    f r8 g16([ f] e8[ d]
    e4) e f g
    g1
    g\fermata \bar "|." %54 finis
  }
}

A-XIXAgnusAltoLyrics = \lyricmode {
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
  ca -- ta, pec -- ca -- ta mun -- %15
  di, pec -- ca -- ta mun --
  di:
  Do -- na no --
  bis pa --
  cem, do -- na %20
  pa -- cem, do -- na
  no -- bis pa --
  cem, pa -- cem,
  pa -- cem, do --
  na, do -- na %25
  no -- bis pa -- cem,
  no -- bis pa --
  cem, do -- na,
  do -- na,
  do -- na no -- bis %30
  pa -- cem,
  do -- na, do --
  na no -- bis
  pa -- cem, pa --
  _ _ _ _ %35
  _ cem,
  do -- na no --
  bis pa -- cem,
  pa -- cem,
  pa -- cem, do -- na %40
  no -- bis pa --
  cem,
  do -- na no --
  bis pa --
  cem, pa -- %45
  cem, do -- na
  no -- bis pa --
  cem, pa --
  cem,
  do -- na no -- %50
  bis pa --
  cem, pa -- cem,
  pa --
  cem. %54 finis
}
