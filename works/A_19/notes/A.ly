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
