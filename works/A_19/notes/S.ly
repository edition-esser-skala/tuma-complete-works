\version "2.24.2"

A-XIXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrie
    R1*16 %16
    \mvTr e'4.\pE^\solo e8 a,4. a8
    h16([ a h c] h[ c d e)] c8 a e'([ d16 c)]
    h4 e e( dis)
    e8 d c4( h16[ a h c] h[ c d e] %20
    cis8) a d4 d( cis)
    c h a16[( g a h] a[ h c d]
    h8) g r4 r2
    R1
    r2 \mvTr g8\fE^\tutti a16([ h)] c8 c %25
    c4( h) c8 c g([ a])
    h4. h8 c4( a)
    h g g2
    g4 r r2
    r8 c4 c8 g4. g8 %30
    a16([ g a h] a[ h c d] h8) g c4~
    c d d c
    c( h) c r
    r2 e4. e8
    a,4 c h16([ a h c] h[ c d e]) %35
    a,4 d2( c4)
    h2 c4 e
    e2. d4~
    d c h16([ a h c] h[ c d e]
    cis8) a d2 cis4 %40
    c h a16([ g a h] a[ h c d]
    h8) g c4 c( h)
    c r r2
    r r4 e
    d2 c\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %17
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e e -- %25
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  Ky -- ri -- e e -- %30
  lei -- son, Ky --
  ri -- e e --
  lei -- son,
  Ky -- ri --
  e e -- lei -- %35
  son, e --
  lei -- son, e --
  lei -- son, __
  e -- lei --
  son, Ky -- ri -- %40
  e e -- lei --
  son, e -- lei --
  son,
  e --
  lei -- son. %45 finis
}

A-XIXChristeSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoA-XIXChriste
      \set Score.currentBarNumber = #46
    R2.*14 %59
    r4 r \mvTr c'\pE^\solo %60
    h2 c4
    h4. c16[ d] e[ d c h]
    a4. h16[ c] d[ c h a]
    gis2 a4
    \once \tieDashed a2.~ %65
    a4 gis e'~
    e c e
    e8[( d16 e] f[ e d c] d[ c h a])
    h2 d4
    d8([ c16 d] e[ d c h] c_[ h a g)] %70
    a8 d \appoggiatura c h2
    c4 r c
    c a d
    d4. c8[ h a]
    g[ a16 h] c[ d c h] c[ g a b] %75
    a8 d h2
    c8 e16([ d)] c[ d e d] c[ h a gis]
    a[ h c h] a[ h a g] fis[ g fis e]
    dis8 fis'16([ e)] dis[( e fis e] dis[ c h a)]
    g8 c fis,2 %80
    e4 r r
    R2.*5 %86
    h'4 h8 h cis([ dis)]
    e2 h4
    c! a a
    h( g8[ a)] h4 %90
    c2.
    cis
    h2 h4
    h8[ c! d! h e d]
    c4. d16[ e] d8[ c] %95
    h4. c16[ d] c8[ h]
    a4. h16[ c] h8[ a]
    g4. a16[ h] c[ h a g]
    fis4 d d'8([ c)]
    h[ a16 g] \appoggiatura h8 a2\trill %100
    g4 r r
    R2.*3
    d'4 h8([ c)] d4 %105
    d h8([ c)] d4
    d8([ f)] e([ d)] c([ h)]
    c([ h)] a4 e'
    e8([ c] d2)\trill
    e4 r e %110
    e8([ d16 e] f[ e d c] d[ c h a)]
    h2 d4
    d8[ c16 d] e[ d c h] c[ h a gis]
    a8[ h16 cis] d[ cis d f] e[ d e g]
    f[ e d c] d[ c h a] h[ a gis fis] %115
    gis4 e e'8([ d)]
    c8([ h16 a] h2)\trill
    a4 r r
    R2.*13 %131
    R2.\fermata \bar "||" %132 finis
  }
}

A-XIXChristeSopranoLyrics = \lyricmode {
  Chri -- %60
  ste e --
  lei -- _ _
  _ _ _
  son, e --
  lei -- %65
  son, Chri --
  ste e --
  lei --
  son, e --
  lei -- %70
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- _
  _ _ _ %75
  son, e -- lei --
  son, e -- lei -- _
  _ _ _
  son, e -- lei --
  son, e -- lei -- %80
  son.

  Chri -- ste e -- lei -- %87
  son, e --
  lei -- son, e --
  lei -- son, %90
  e --
  lei --
  son, e --
  lei --
  _ _ _ %95
  _ _ _
  _ _ _
  _ _ _
  _ son, e --
  lei -- _ %100
  son.

  Chri -- ste e -- %105
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- %110
  lei --
  son, e --
  lei -- _ _
  _ _ _
  _ _ _ %115
  _ son, e --
  lei --
  son. %118 finis
}

A-XIXKyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    \mvTr c'4.\fE^\tuttiE c8 cis4. cis8
    d4 d8 d h2
    c!1\fermata %135
    \tempoA-XIXKyrieFugaB r2 r8 g c c
    c4 h4. e,8 a a
    a4 g4. c,8 f f
    f4 e d2
    e4 e' a,( d) %140
    c4. c8 d4 h8 h
    c4( a) g r
    c4. c8 g4. g8
    a16[( g a h] a[ h c d]) g,4. c8
    fis,16([ e fis g] fis[ g a h)] e,4. a8 %145
    fis4 g8 f e2
    d4. d'8 c4( d8[ c)]
    h4. c8 a4( h8[ a)]
    g2 r
    r8 c, c' c c4 h %150
    h a8 f' h,16([ a h c] h[ c d e)]
    a,4. d8 g,16([ f g a] g[ a b c)]
    f,4. a8 b4( a)
    a8 a d d d4 c~
    c8 f, b b b4 a~ %155
    a8 d, g g g4 f
    e2( fis)
    g4 d' c2
    h r
    R1*4 %163
    r8 a d d d4 c
    c8 h16([ a)] h8 h a2 %165
    g a4 fis
    e e' d d8 d
    e2 d4. e8
    d16([ c d e] d[ e f g)] c,4. c8
    h16([ a h c] h[ c d e)] a,4. a8 %170
    g16[ fis g a] h[ c d8]~ d[ c16 h] c4~
    c8[ d16 c] h8[ a] h2
    c1\fermata \bar "|." %173 finis
  }
}

A-XIXKyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %133
  lei -- son, e -- lei --
  son, %135
  e -- le -- i --
  son, Ky -- ri -- e e --
  lei -- son, e -- le -- i --
  son, e -- lei --
  son, e -- lei -- %140
  son, e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- %145
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- le -- i -- son, e -- %150
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- le -- i -- son, Ky --
  ri -- e e -- lei -- son, __ %155
  e -- le -- i -- son, e --
  lei --
  son, e -- lei --
  son,

  e -- le -- i -- son, e -- %164
  le -- i -- son, e -- lei -- %165
  son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %170
  lei -- _ _
  _ _
  son. %173 finis
}

A-XIXGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoA-XIXGloria
    \mvDl e'4.\fE^\tutti e8 e4
    d4. d8 d4
    e4. e8 e4
    R2.*4 %7
    e4. e8 e4
    d4. d8 d4
    e4. e8 e4 %10
    e4. e8 e e
    d2 d4
    R2.
    d4. d8 d4
    d4. d8 d4 %15
    d4. d8 d4
    d4. d8 d d
    e2 e4
    d4. d8 d4
    e d2 %20
    c4 e e
    e,2 e4
    e2.
    e4( d) a'
    gis4. gis8 gis4 %25
    h4. c8 d h
    c2 c4
    a2 a4
    a2 a4
    a4. a8 g4 %30
    g g2
    g r4
    R2.*3 %35
    e'2 e4
    f4. f8 f4
    c4. c8 d4
    e d2
    e4 e e %40
    d4. d8 d4
    e d2
    e2.\fermata \bar "||" %43 finis
  }
}

A-XIXGloriaSopranoLyrics = \lyricmode {
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
  o, et in
  ter -- ra
  pax,
  pax __ ho -- mi --
  ni -- bus %25
  bo -- nae vo -- lun --
  ta -- tis,
  bo -- nae,
  bo -- nae,
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

A-XIXDomineSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    \mvTr c'2(\fE^\tutti b4) c
    a b( g) a
    f g~ g8 a16 a b4
    a r r2
    R1 %95
    c2( b4) c
    a b( g) a
    f g g8 a b4
    a a8 a16 b c8 c d d
    d c c c a4~ a16[ h c d] %100
    g,4~ g16[ a h c] f,4~ f16[ g a h]
    e,4 e' d8 d d8. d16
    e4 r r2
    R1*5 %108
    r2 \mvTr c16[\pE^\solo g a h] c[ d e c]
    d4~ d16[ e f g] e8[ f16 e] d8 c %110
    h g r4 r2
    r c16[ g a h] c[ d e c]
    d4~ d16[ e f g] e8[ f16 e] d8 c
    h g c c c d16([ e)] f8. f16
    e4 e8 e d4~ d16[ e f g] %115
    c,4~ c16[ a d c] h4~ h16[ d] c([ h)]
    h8 a d d d[ c16 h] c4~
    c8[ h16 a] h4~ h16[ a e' d] c[ h a g]
    fis[ a h c] d[ c h a] h[ d e fis] g[ fis e d]
    e[ d c h] c[ h a g] fis[ d] g([ a)] a4\trill %120
    g r r2
    R1*2
    d'8 e16 d c([ h)] c d h8 g c c
    c d16([ e)] f8. f16 e4 e8 e %125
    d4~ d16[ e f g] c,4~ c16[ d e f]
    h,4~ h16[ c d e] a,8[ f'16 e] d[ c] h([ a)]
    gis([ fis)] e8 r4 r2
    R1*2 %130
    e'8 d16 c d([ c)] d e c8 a cis cis
    d a e' d16 e f([ e)] d8 h h
    c! g d' c16 d e8([ f16 e)] d8 c
    h g c4~ c8 d16 c d4~
    d8 g, r d'~ d[ c16 d] e[ d c h] %135
    a[ c d e] f[ e d c] h[ d e f] g[ f e d]
    e[ d c h] c[ h a g] a[ f' e d] d4\trill
    c r r2
    R1*4 \bar "|" %142 finis
  }
}

A-XIXDomineSopranoLyrics = \lyricmode {
  Do -- mi -- %91
  ne, Do -- mi --
  ne, Do -- mi -- ne De --
  us,
  %95
  Do -- mi --
  ne, Do -- mi --
  ne, Do -- mi -- ne De --
  us, Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us Pa -- %100
  _ _
  ter, Pa -- ter o -- mni -- po --
  tens.

  Do -- _ %109
  _ _ mi -- ne %110
  De -- us,
  Do -- _
  _ _ mi -- ne
  Fi -- li, Fi -- li u -- ni -- ge -- ni --
  te, Je -- su, Je -- %115
  _ _ su
  Chri -- ste, Je -- su, Je -- _
  _ _
  _ _ _ _
  _ _ _ su Chri -- %120
  ste,

  Do -- mi -- ne, Do -- mi -- ne Fi -- li, Fi -- li %124
  u -- ni -- ge -- ni -- te, Je -- su, %125
  Je -- _
  _ _ _ su
  Chri -- ste,

  Do -- mi -- ne, Do -- mi -- ne De -- us, A -- gnus %131
  De -- i, Fi -- li -- us Pa -- tris, A -- gnus
  De -- i, Fi -- li -- us, Fi -- li -- us
  Pa -- tris, Fi -- li -- us Pa --
  tris, Pa -- _ %135
  _ _ _ _
  _ _ _ _
  tris. %138 finis
}

A-XIXQuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    r2 \mvTr es'1\fE^\tutti
    es1 es2
    c c c %145
    h!1 h2
    c1 c2
    c1.
    c
    c1 d2 %150
    h!1 c2~
    c h!1
    c2 r r
    R1.*6 %159
    es1. %160
    e
    f1 f2
    g1.
    c,
    e! %165
    f2.( es4 des2)
    c2 b1
    as1. \bar "|" %168 finis
  }
}

A-XIXQuiTollisSopranoLyrics = \lyricmode {
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

A-XIXQuiSedesSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    r4 \mvTr c'\fE^\tutti d4. c16[ b]
    a8[ b c f,] d'4. c16[ b] %215
    a8[ b c f,] d'[ c] b4
    a c \tieDashed c2~
    c1~
    c2.~ c8[ h!] \tieSolid
    c4 e e d8 c %220
    h4 h8 d e4. d16[ c]
    h8[ c d g,] e'4. d16[ c]
    h4 c c c8 c
    c4( h) c c8 c
    b2 a %225
    h4( c2 h4)
    c r r2
    R1*5 %232
    e8. e16 d8 d e e r4
    r8 \mvTr g,\pE^\solo c4~ c8[ d16 c] d[ e c d]
    e[ d c h] c[d  e f] d[ c d e] d[ e f g] %235
    e[ g f e] d[ f e d] c8[ d16 e] d8 c
    h g \mvTr a\fE^\tutti a h h r4
    R1
    r8 \mvTr g\pE^\solo c4~ c8[ d16 c] d8 e16([ f)]
    e d c8 e4 d16[ c d e] d[ f e d] %240
    c[ h c d] c[ e d c] h8 e, r4
    r8 c' d e f d~ d16[ c h a]
    gis[ h c d] e[ d c h] c4. d16[( c])
    h8 c^\critnote h4\trill a r
    R1 %245
    \mvTr c8.\fE^\tutti c16 h8 h c c r4
    R1*3
    r8 \mvTr e\fE^\tutti e e d8. d16 d8 d %250
    e[ d16 e] c4 d8[ c16 d] h4
    c8[ h16 c] g8 c a h c4
    c8 d h4 c r
    e8 d d4 c r
    R1*6 %260
    r2 r8 c c c
    d([ d16 c] h8_[ a] h4) h
    r8 c16(^[ b] a8[ g] a[ h)] c4
    c h c8 e e d16 c
    h4 h c8[ c16 h] a8[ g] %265
    a[ d16 c] h8[ a] g4 r
    R1
    c2 e
    c d4. d8
    h4 h c h %270
    a4. a8 g d' d d16 d
    e8([ e16 d] c8) h c4 c
    d8([ d16 c] h8) a h4 c
    c( h) c c
    a4. d8 h4 h8 d %275
    g,4 g f e
    r2 a
    c h4 e~
    e d e r
    r8 e16([ d] c8[ h] c4) c %280
    r8 d16([ c] h8_[ a] h4) h
    c2 d
    R1*2
    c2 d %285
    h c
    a g4 r
    r8 e'16([ d] c8[ h] c4) c
    r2 d
    e c %290
    d4. d8 h2
    r8 c16[ h] a8[ g] a[ h] \once \tieDashed c4~
    c h8[ a] h2
    c1\fermata \bar "|." %294 finis
  }
}

A-XIXQuiSedesSopranoLyrics = \lyricmode {
  Qui se -- _ %214
  _ _ _ %215
  _ _ _
  des, qui se --

  des ad dex -- te -- ram %220
  Pa -- tris, qui se -- _
  _ _ _
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re
  no -- %225
  bis.

  Quo -- ni -- am tu so -- lus, %233
  tu so -- _
  _ _ _ _ %235
  _ _ _ _ lus
  san -- ctus, so -- lus san -- ctus,

  tu so -- _ lus
  Do -- mi -- nus, tu so -- _ %240
  _ _ _ lus
  al -- tis -- si -- mus, Je --
  _ _ _ su,
  Je -- su Chri -- ste,
  %245
  Quo -- ni -- am tu so -- lus,

  tu so -- lus Do -- mi -- nus tu %250
  so -- _ _ _
  _ lus al -- tis -- si -- mus,
  Je -- su Chri -- ste,
  Je -- su Chri -- ste.

  Cum San -- cto, %261
  San -- cto,
  San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- _ %265
  _ _ tris,

  cum San --
  cto Spi -- ri --
  tu, cum San -- cto %270
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris,
  De -- i Pa -- tris,
  a -- men, in
  glo -- ri -- a De -- i %275
  Pa -- tris, a -- men,
  cum
  San -- cto Spi --
  ri -- tu,
  a -- men, %280
  a -- men,
  a -- men,

  cum San -- %285
  cto Spi --
  ri -- tu,
  a -- men,
  cum
  San -- cto %290
  Spi -- ri -- tu,
  a -- _ _ _
  _ _
  men. %294 finis
}




% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
