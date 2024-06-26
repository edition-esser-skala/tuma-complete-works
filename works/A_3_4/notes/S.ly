\version "2.24.2"

A-III-IVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoA-III-IVKyrie
    R1*3
    \mvTr d'4.\f^\tuttiE d8 f4. gis,8
    a([ h)] c h16([ a)] \appoggiatura c4 h2\trill %5
    a4 r r2
    r4 d d8[ c h a]
    h4 cis d8([ c)] b4
    a2 g4 c
    b8([ a] g2 fis4) %10
    g8([ a16 h] c[ d es8] d4.) c16([ b)]
    c4( c,) d b'
    a( g8[ fis)] g4 a
    d,( d' cis2)
    d4 r r2 %15
    a4. a8 b4. cis,8
    d([ e)] f e16([ d)] e2
    d4 r r d'
    cis8([ a] d2 cis4)
    d r r2 %20
    R1*9 %29
    r2 r8 \mvTr e\pE^\soloE c! gis %30
    a16([ gis)] a8 r h c16([ h)] c8 r d
    e e, r4 r r8 d'
    d16[ cis a h] c4~ c8[ h16 a] h8 h
    a4( h) c r8 c
    c16[ h g a] b4~ b8[ a16 g] a8 a %35
    a16[( gis a h] \grace h8 a4)\trill gis r
    R1
    r8 c d([ e)] f d \appoggiatura c h4\trill
    a4 r r2
    R1*2 %41
    r2 r8 e' c gis
    a16([ gis)] a8 r h c16([ h)] c8 r cis
    d d, r4 r2
    r4 r8 a' b16[ a b c] b[ d c b] %45
    a4~ a16[ c b a] g4~ g16[ b a g]
    f8 d r a' b2
    a g
    f8 a h! cis d2~
    d8[ e ]cis4 d r %50
    R1*9 %59
    \mvTr d4.\f^\tuttiE d8 f4. gis,8 %60
    a([ h)] c h16([ a)] \appoggiatura c4 h2\trill
    a4 r r2
    r4 d d8[ c h a]
    h4 cis d8([ c)] b4
    a2 g4 c %65
    b8([ a] g2 fis4)
    g8([ a16 h] c[ d es8] d4.) c16([ b)]
    c4( c,) d b'
    a( g8[ fis)] g4 a
    d,( d' cis2) %70
    d4 r r2
    a4. a8 b4. cis,8
    d([ e)] f e16([ d)] e2
    d4 r r d'
    cis8([ a] d2 cis4) %75
    d r r2\fermata \bar "|." %76 finis
  }
}

A-III-IVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %4
  lei -- son, e -- lei -- %5
  son,
  e -- lei --
  _ _ son, e --
  lei -- son, e --
  lei -- %10
  son, __ e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, %15
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e --
  lei --
  son. %20

  Chri -- ste e -- %30
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- _ son, e --
  lei -- son, e --
  lei -- _ son, e -- %35
  lei -- son,

  e -- lei -- son, e -- lei --
  son.

  Chri -- ste e -- %42
  lei -- son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- _ %45
  _ _
  _ son, e -- lei --
  _ _
  son, Chri -- ste e -- lei --
  _ son. %50

  Ky -- ri -- e e -- %60
  lei -- son, e -- lei --
  son,
  e -- lei --
  _ _ son, e --
  lei -- son, e -- %65
  lei --
  son, __ e --
  lei -- son, e --
  lei -- son, e --
  lei -- %70
  son,
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e --
  lei -- %75
  son. %76 finis
}

A-III-IVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoA-III-IVGloria
    r4 \mvTr d'8\f^\tuttiE d d,4 d
    f\p r f r
    f4.\f f8 e8. e16 e4
    r2 e'8([ f)] e([ d)]
    cis d d([ cis)] d4 r %5
    r8 \mvTr a\pE^\solo g f16([ e)] f4 r
    r8 d'16 d c!8 b16 a b4 \mvTr d8\fE^\tutti d
    es2. d4~
    d c d8 a d16([ c)] b([ a)]
    b8 b h4 c8 g fis8. fis16 %10
    g4 r r2
    R1*12 %23
    r4 \mvTr d'8\pE^\soloE es16 d c([ b?)] c8 c16([ es)] d([ c)]
    b([ a)] b8 d c16 b es2~ %25
    es8[ f16 es] d[ es c d] h4 d~
    d8[ c16 h] c4~ c16[ d b c] \appoggiatura b8 a4\trill
    g r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoA-III-IVQuiTollis \newSpacingSection
      \mvTr d'1.\fE^\tuttiE \noBreak %30
    d
    d1 f2~
    f e d
    cis1 cis2
    r c c %35
    c1.
    h~
    h
    h2 h1
    a2 r r %40
    R1.*7 %47
    r2 c2. c4
    c1.~
    c2 c c %50
    c2. c4 b2
    a a1
    g2 r r
    R1.*3 %56
    r2 r b
    b b b
    a2. a4 a2
    g1 g2 %60
    r c c
    c1.
    c2 b b
    b1 as2
    as1 as2 %65
    g1 f2
    f4( g \grace as g1\trill)
    f2 r r
    R1.*3 \bar "||" %71
    \time 4/4 \tempoA-III-IVQuoniam \newSpacingSection
      r2 \mvTr c'8\pE^\soloE b16([ a)] b8 c
    a f r c' f e16([ d)] c8 b
    a16 g f8 r g a16[ c h a] h[ d c h]
    c8 h4 f'8 e8. e16 d8 r %75
    r4 r8 c a16[ d c d] h8[ e16 d]
    c8 c c([ h)] c c( b16[ a b c])
    \appoggiatura b a8 a( g16[ f g a]) f f[ g a] b[ c d e]
    f2~ f8 d e4
    f r r2 %80
    R1
    r2 r4 \tempoA-III-IVCumSancto \mvTr d\f^\tuttiE
    cis d d4. d8
    cis4\fermata \tempoA-III-IVInGloria r r2
    R1 %85
    r4 d c! h8 a
    h4 cis d c8([ h)]
    c4 h8([ a)] h2
    a4 r r d
    c h8 a h4 cis %90
    d2 cis
    r4 e2 d4
    cis8[ a] d2 cis8[ h]
    cis2 d4 r\fermata \bar "|." %94 finis
  }
}

A-III-IVGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis. %5
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te, ad -- o --
  ra -- _
  mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca -- mus %10
  te.

  Do -- mi -- ne De -- us, A -- gnus %24
  De -- i, Fi -- li -- us Pa -- %25
  _ _ _
  _ _
  tris.

  Qui %30
  tol --
  lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- %35
  re --
  _

  re no --
  bis. %40

  Su -- sci -- %48
  pe __
  de -- pre -- %50
  ca -- ti -- o --
  nem no --
  stram.

  Qui %57
  se -- des ad
  dex -- te -- ram
  Pa -- tris: %60
  Mi -- se --
  re --
  re, mi -- se --
  re -- re,
  mi -- se -- %65
  re -- re
  no --
  bis.

  Quo -- ni -- am tu %72
  so -- lus, tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- _
  _ lus al -- tis -- si -- mus, %75
  Je -- _ _
  _ su Chri -- ste, Je --
  su, Je -- su, Je -- _
  _ su Chri --
  ste. %80

  Cum
  San -- cto Spi -- ri --
  tu
  %85
  in glo -- ri -- a
  De -- i, De -- i
  Pa -- tris, a --
  men, in
  glo -- ri -- a De -- i %90
  Pa -- tris,
  a -- men,
  a -- _ _
  _ men. %94 finis
}

A-III-IVCredoSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoA-III-IVCredo
    \mvTr d'4\fE^\tuttiE d8 d d d d([ cis)]
    d d e e f f,16 f f8([ e)]
    f4 a8 a a4 a8 a
    b4 b8 b b b b b
    a4. a8 a r r4 %5
    R1
    r2 \mvTr d8\pE^\solo d cis h16([ cis)]
    d8 a d c b d16 d c8 b
    a c a f d' c16 d b8 a
    a16 g g8 c d16([ e)] f8([ e16 d)] c8 d %10
    c16([ f)] f,([ g)] \appoggiatura a8 g4\trill f r
    R1*6 %17
    r4 \mvTr b\fE^\tutti b b8 b
    a8. a16 a8 c d4 d
    d d8 d cis4 cis8 e %20
    e([ d cis h)] a2~
    a4 b b2
    a4 a a2
    a8 r r4 r2 \noBreak
    R1\fermata \bar "||" %25
    \tempoA-III-IVEtIncarnatus b4 b8 b b4 a \noBreak
    b b c8. c16 c4
    b b b8 b c d
    es8. es16 es8 es d b a8. a16
    g4 r r2 %30
    r d'8. d16 c8 a \noBreak
    b2( a4.) a8 \bar "||"
    \tempoA-III-IVEtResurrexit g8 b c d16([ es)] d8 b c d16 es \noBreak
    d8 b r4 r g8 g
    a([ b)] c d16([ e)] f8 f f4~ %35
    f es8 es d8. d16 b4
    c c r2
    R1*2
    r2 r4 \mvTr a8\fE^\tuttiE a %40
    b([ c)] d d e! d d([ cis)]
    d4 r r2
    R1
    r2 \mvTr c8\pE^\solo c d e
    f([ e16 d)] c8 c d c b a %45
    g2 f4 r
    R1
    r4 g8 g g4. a8
    b g16([ a)] b([ c)] d([ e)] f8 f, a a
    a4( g) a r %50
    R1*2
    r2 r8 \mvTr d4\fE^\tutti c!8~
    c[ f] h,[ e16 d] c8 a r d~
    d b4 c a b8~ %55
    b g4 a a8 a[ g]
    a1~
    a~
    a
    a8 b4\p a c b8~ %60
    b[ c] d([ c)] b2\f
    a4 r r2\fermata \bar "|." %62 finis
  }
}

A-III-IVCredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et ter --
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um. %5

  Et ex Pa -- tre
  na -- tum an -- te o -- mni -- a sae -- cu --
  la, De -- um de De -- o, lu -- men de
  lu -- mi -- ne, De -- um ve -- rum de %10
  De -- o ve -- ro.

  Qui pro -- pter nos %18
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- %20
  scen -- dit __
  de coe --
  lis, de coe --
  lis.
  %25
  Et in -- car -- na -- tus
  est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo fa -- ctus
  est. %30
  Pas -- sus et se --
  pul -- tus
  est. Et re -- sur -- re -- xit ter -- ti -- a
  di -- e, et a --
  scen -- dit in coe -- lum, se -- %35
  det ad dex -- te -- ram
  Pa -- tris.

  Cu -- ius %40
  re -- gni non e -- rit fi --
  nis.

  Si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi -- %45
  ca -- tur,

  et ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem mor -- tu --
  o -- rum, %50

  a -- _ %53
  _ _ men, a --
  _ _ _ _ %55
  _ _ men, a --
  _

  \xE men, a -- _ _ _ %60
  \x men, a --
  men. %62 finis
}

A-III-IVSanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \autoBeamOff \tempoA-III-IVSanctus
    R1.*2
    \mvTr a'2\fE^\tutti a r
    \mvTr c4(\pE^\solo d c b a g)
    a( b a g) f( e) %5
    \mvTr f2\fE^\tutti f r
    \mvTr d'4(\pE^\solo es d c b a)
    b( c b a) g( fis)
    \mvTr g1\fE^\tutti g2
    g2. g4 g2 %10
    f4( e f g) a2~ \noBreak
    a g2. g4 \bar "||"
    \time 4/4 \tempoA-III-IVPleni \newSpacingSection
      a2 r \noBreak
    R1
    r8 d, f a d4 d8 a %15
    d, d a'4 a4. a8
    b4 d8 d d4( cis)
    d a b8 b a a
    b2 a\fermata \bar "|." %19 finis
  }
}

A-III-IVSanctusSopranoLyrics = \lyricmode {
  San -- ctus, %3
  san --
  _ ctus, %5
  san -- ctus,
  san --
  _ ctus,
  san -- ctus
  Do -- mi -- nus %10
  De -- us __
  Sa -- ba --
  oth.

  Ple -- ni sunt coe -- li et %15
  ter -- ra, et ter -- ra
  glo -- ri -- a tu --
  a. O -- san -- na in ex --
  cel -- sis. %19 finis
}

A-III-IVBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoA-III-IVBenedictus
    r2 \mvTr b'4\pE^\tutti c
    d8([ c] b4) c r
    c d es8([ d)] c4
    r8 d4 c b a8
    a g16 g g8 fis g4 r8 d'~ %5
    d c c([ h)] c4 r8 c~
    c b4( a8) b4 r8 c~
    c d4 es f f,8
    f2. f8 b
    b4( a8.) b16 b8 f' f4~ %10
    \once \tieDashed f2~ f8 b, b([ es)]
    c( b4) a8 b4 r
    R1*2 \noBreak
    R1\fermata \bar "||" %15 finis
    \key d \dorian \tempoA-III-IVOsanna
      r4 \mvTr d\fE^\tuttiE d8([ c16 b)] a8 g \noBreak
    f d d' d d4( cis)
    d c8 c d2
    e8([ d)] c c h2
    e,4 r r2 %20
    R1
    a2 h
    c4 r8 c d c h e
    a, a d d d4( cis)
    d c8 c h2 %25
    a4 r a2
    h c4 r8 c
    d c h d c a a a
    a4( gis) a a
    g2 f %30
    e d8 fis g([ a)]
    b2 a~
    a a\fermata \bar "|." %33 finis
  }
}

A-III-IVBenedictusSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus,
  be -- ne -- di -- ctus,
  qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, be -- %5
  ne -- di -- ctus, qui __
  ve -- nit in __
  no -- mi -- ne, in
  no -- mi -- ne
  Do -- mi -- ni, in no -- %10
  mi -- ne
  Do -- mi -- ni.

  O -- san -- na, o -- %16
  san -- na in ex -- cel --
  sis, in ex -- cel --
  sis, in ex -- cel --
  sis, %20

  o -- san --
  na, o -- san -- na in ex --
  cel -- sis, in ex -- cel --
  sis, in ex -- cel -- %25
  sis, o --
  san -- na, o --
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, o --
  san -- _ %30
  _ na in ex --
  cel -- _
  sis. %33 finis
}


A-III-IVAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoA-III-IVAgnus
    R1*6 %6
    r2 r4 \mvTr c'8\fE^\tutti f
    d c r f d16([ c)] d8 r f
    d c16 c b8 a g g a4
    a a a( g) \noBreak %10
    a1\fermata \bar "||"
    \tempoA-III-IVDona d2 cis \noBreak
    d4. c8 b([ a)] g([ f)]
    e2 d8 a'[ h cis]
    d[ c] h2 a4~ %15
    a gis a r
    R1*2
    r8 a[( h cis] d[ cis16 d] a8) d
    b g r b( c[ b16 c] g8) c %20
    a f r4 r2
    R1
    r2 r8 \mvTr c'([\pE^\solo d e]
    f[ e16 f]) d4 r8 d([ e f]
    g[ f16 g)] e4 r8 g,([ a b] %25
    c[ b16 c]) a4 r b~
    b8[ a16 g] a8[ b16 c] d8[ c16 b] c8 f
    g,2 f4 r
    R1*4 %32
    \mvTr d'2(\fE^\tutti cis)
    d4 c2( h4)
    c a2( gis4) %35
    a r r2
    r8 a[( c d] e[ d16 e] h8[ e]
    c) a r d_( b[ a16 b] g8[ c]
    a) f r b( g[ f16 g] e8[ a]
    f) d d'[ c!] b[ a16 b] g4 %40
    c8[ b] a[ g16 a] f4. g16[ a]
    b2 a~\p
    a r8 cis[( d e]
    f[ e16 f] d8) f e4 d\f
    d( cis) d2~\pE %45
    d r8 fis,[ g a]
    b[ a16 b] g8[ b] a[ fis] a4
    b1\f
    a\fermata \bar "|." %49 FINIS
  }
}

A-III-IVAgnusSopranoLyrics = \lyricmode {
  A -- gnus %7
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta mun -- di, pec --
  ca -- ta mun -- %10
  di:
  Do -- na,
  do -- na no -- bis
  pa -- cem, pa --
  _ _ _ %15
  _ cem,

  pa -- cem, %19
  pa -- cem, pa -- cem, %20
  pa -- cem,
  pa --
  cem, pa --
  cem, pa --
  cem, pa -- %25
  _ _ _ cem,
  pa -- cem.

  Do -- %33
  na no --
  bis pa -- %35
  cem,
  pa --
  cem, pa --
  cem, pa --
  cem, pa -- _ _ %40
  _ _ _ _
  _ cem, __
  do --
  na no -- bis
  pa -- cem, __ %45
  pa --
  _ _ _ cem,
  pa --
  cem.
}
