\version "2.24.2"

B-IIntroitusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-IIntroitus
    R1*9 %9
    r2 \mvTr d~\pE^\solo %10
    d4 c c b
    a2 g4 r
    r8 g c16([ b) c( b)] as4 g
    f es8[ c'] h c4 h8
    c4 r \mvTr g4.\fE^\tutti g8 %15
    g4. g8 as8. as16 as4
    r8 c4 c8 c4 es!
    d8. d16 d4 r8 d4 d8
    es4 es a,! b8([ g)]
    d'4. d8 d2\fermata %20
    R1*3
    r2 r4 \mvTr d\pE^\solo
    d d d8. c16 c4 %25
    c b8 b a2
    g4 r r2
    R1*3 %30
    r8 \mvTr g\fE^\tutti b!16([ a)] b([ g)] es'8. es16 es4
    d2~ d8[ g,] c4~
    c h8[( a]) h4 c
    es f8([ es)] d4 g,8 g
    a!4 d g,8 c c c %35
    d4( c8[ h]) c2
    c8. c16 c4 d8([ g,)] g g
    g2 g4 r
    r8 es'\p es es c4 as8 as
    r4 g8. g16 g4. c8~ %40
    c4 as8 as g4 g8 g \noBreak
    g2 g\fermata \bar "||"
    \time 3/4 \tempoB-ITeDecet \newSpacingSection
      R2.*39 %81
    \mvTr b2.\pE^\solo
    h
    c
    R %85
    c4 c c
    des2 b4~
    b8[ as] g2
    f4 r r
    R2.*4 %93
    des'2.
    d %95
    es4 r r
    d d d
    d c2
    c4 h h
    c2 c4 %100
    h8([ a)] h4 r
    r \mvTr es\fE^\tutti es
    es( d) c
    b2 b4
    c( d) es %105
    es2 es4
    d r r
    d2 r4
    es2 r4
    es2 r4 %110
    d d d
    es b r
    r es des
    c b2
    c c4 %115
    f, b b
    b c2
    c2.(
    b)
    c4 b4. b8 \noBreak %120
    b2.\fermata \bar "||"
    \time 4/4 \tempoB-IIntroitusB \newSpacingSection
      R1*9 %130
    r2 \mvTr d~\pE^\solo
    d4 c c b
    a2 g4 r
    r8 g c16([ b) c( b)] as4 g
    f es8[ c'] h c4 h8 %135
    c4 r \mvTr g4.\fE^\tutti g8
    g4. g8 as8. as16 as4
    r8 c4 c8 c4 es!
    d8. d16 d4 r8 d4 d8
    es4 es a,! b8([ g)] %140
    d'4. d8 d2\fermata
    R1*3
    r2 r4 \mvTr d\pE^\solo %145
    d d d8. c16 c4
    c b8 b a2
    g4 r r2
    R1*3 %151
    r8 \mvTr g\fE^\tutti b!16([ a)] b([ g)] es'8. es16 es4
    d2~ d8[ g,] c4~
    c h8[( a]) h4 c
    es f8([ es)] d4 g,8 g %155
    a!4 d g,8 c c c
    d4( c8[ h]) c2
    c8. c16 c4 d8([ g,)] g g
    g2 g4 r
    r8 es'\p es es c4 as8 as %160
    r4 g8. g16 g4. c8~
    c4 as8 as g4 g8 g
    g2 g\fermata \bar "|." %163 finis
  }
}

B-IIntroitusTenoreLyrics = \lyricmode {
  Re -- %10
  qui -- em ae --
  ter -- nam,
  ae -- ter -- _ _
  _ _ _ _ _
  nam do -- na %15
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is, __
  Do -- mi -- ne: %20

  Et %24
  lux per -- pe -- tu -- a %25
  lu -- ce -- at e --
  is,

  et lux per -- pe -- tu -- a, %31
  per -- pe --
  tu -- a, et
  lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %35
  e -- is,
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- %40
  ce -- at, lu -- ce -- at
  e -- is.

  Ex -- %82
  au --
  di
  %85
  o -- ra -- ti --
  o -- nem __
  me --
  am,

  ex -- %94
  au -- %95
  di
  o -- ra -- ti --
  o -- nem,
  o -- ra -- ti --
  o -- nem %100
  me -- am.
  Ad te
  o -- mnis,
  o -- mnis
  ca -- ro %105
  ve -- ni --
  et,
  ad
  te,
  ad %110
  te o -- mnis
  ca -- ro,
  o -- mnis
  ca -- ro
  ve -- ni -- %115
  et, ad te
  o -- mnis
  ca --

  ro ve -- ni -- %120
  et.

  Re -- %131
  qui -- em ae --
  ter -- nam,
  ae -- ter -- _ _
  _ _ _ _ _ %135
  nam do -- na
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is, __ %140
  Do -- mi -- ne:

  Et %145
  lux per -- pe -- tu -- a
  lu -- ce -- at e --
  is,

  et lux per -- pe -- tu -- a, %152
  per -- pe --
  tu -- a, et
  lux per -- pe -- tu -- a %155
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  et lux per -- pe -- tu -- a %160
  lu -- ce -- at, lu --
  ce -- at, lu -- ce -- at
  e -- is. %163 finis
}

B-IKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-IKyrie
    \mvTr es4.\fE^\tutti es8 d4 c
    c( d) c4. es!8
    d2 c4 r
    R1*2 %5
    r8 \mvTr c\pE^\solo f([ es)] d4 r
    r8 b as([ g)] c4 c
    c8[ b16 a] b8[ a16 g] a2
    g4 r r2
    \mvTr d'4.\fE^\tutti d8 d4 d %10
    d( c) d b!
    es( d) d r
    R1*2
    r8 \mvTr b\pE^\solo as([ g)] c4 r %15
    r8 c b([ a)] d4 r
    r8 d c([ h)] es4. d8
    c4. b8 a!4 d
    d r r2
    \mvTr es4.\fE^\tutti es8 d4 c %20
    c( d) c4. es!8
    d2 c8 es d c
    r d c b r c b as
    r d c[( h] c2)
    h8 g' f[ es] d([ c) h( a)] %25
    g4. f8 es4. d16[ c] \noBreak
    d2\trill c\fermata \bar "||"
    \tempoB-IChriste \mvTr d'4\pE^\solo d8 d d4 g,8 c \noBreak
    c[ d16( c)] b([ c) a( c)] b4 r
    r2 r4 cis %30
    d8[( c16 b] a[ b g a]) b4 h
    c8([ b16 a] g[ a f g] a2)
    b4 r r8 d es([ d)]
    cis d d([ cis)] d4 r
    R1*2 %36
    d4 d8 d d4 c8 b!
    a[ \slurDashed c16( b]) a[( b) g( a]) \slurSolid b4 r
    r2 r8 f' es d
    r es d([ c)] d4 r8 b %40
    b([ es16 d] c[ d b c)] a8 b b([ a)]
    b4 r d d8 d
    d4 c8 c c4 b8 a
    \slurDashed b16([ a) b( c]) \slurSolid b4 a8 r r es'
    d c r d c b r4 %45
    r8 a d([ c)] b b a4
    g r r2 \noBreak
    R1\fermata \bar "||"
    \tempoB-IB-IKyrieB \mvTr c4.\fE^\tutti c8 h4 b \noBreak
    a4. h8 c[ g] c4~ %50
    c h c8 c g[ a]
    b[ f b a] b4. a16[ g]
    a2 g4 g
    f( d) es! as
    g2 g %55
    R1
    c4. c8 h4 b
    a4. h8 c[ g] c4~
    c8[ h16 c] d4 g,2
    r d'4. d8 %60
    h4 b a( d)
    es!2. es4
    f2 f4 f
    es4.( c8) a!4 r
    d4. d8 h4 b %65
    a4. h8 c[ g] c4~
    c b a2
    d1
    R
    r8 d a[ h] c[ g] c4~ %70
    c b2 a4
    h2 c4 r
    R1
    r2 c4. c8
    h4 b a4.( h8) %75
    c4. d8 es4( d8[ c)]
    d4 r r8 d a([ h]
    c[ g)] c4~ c8 c g[( a])
    h4 c c( h)
    c1~ %80
    c~
    c~
    c~
    c\fermata \bar "|." %84 finis
  }
}

B-IKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,

  e -- lei -- son, %6
  e -- lei -- son, e --
  lei -- _ _
  son.
  Ky -- ri -- e e -- %10
  lei -- son, e --
  lei -- son,

  e -- lei -- son, %15
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ _ _
  son.
  Ky -- ri -- e e -- %20
  lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- _ %25
  son, e -- lei -- _
  _ son.
  Chri -- ste e -- lei -- son, e --
  lei -- _ son,
  e -- %30
  lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- son.

  Chri -- ste e -- lei -- son, e -- %37
  lei -- _ son,
  e -- lei -- son,
  e -- lei -- son, e -- %40
  lei -- son, e -- lei --
  son. Chri -- ste e --
  lei -- son, e -- lei -- son, e --
  lei -- _ son, e --
  lei -- son, e -- lei -- son, %45
  e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e --
  lei -- _ _ _ %50
  _ son, e -- lei --
  _ _ _
  _ son, e --
  lei -- son, e --
  lei -- son, %55

  Ky -- ri -- e e --
  lei -- _ _ _
  _ son,
  Ky -- ri -- %60
  e e -- lei --
  son, e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %65
  lei -- _ _ _
  _ _
  son,

  e -- lei -- _ _ %70
  _ _
  _ son,

  Ky -- ri --
  e e -- lei -- %75
  son, e -- lei --
  son, e -- lei --
  son, __ e -- lei --
  son, e -- lei --
  son. __ %80
  %84 FINIS
}

B-ISequentiaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-ISequentia
    R1*5 %5
    r2 \mvTr es4\fE^\tutti es
    es es es es
    es es es4. es8
    d4 d r g,8 a!16([ h)]
    c4 c c4. c8 %10
    d4 d b4. c8
    b4 b d4. d8
    b4 b c4. c8
    as4 as r h8 h
    g g es' d es4 es %15
    a,! b8([ c)] d2
    d r
    R1*5 %22
    r2 r4 g,8 g
    c16([ des) c( \hA des)] c([ \hA des) c( \hA des)] b!([ c) b( c)] b([ c) b( c)]
    as8 as c c des4( c %25
    c2) c4 c8 c
    c c e e e2
    e4 e8 a, a a a a
    a2 b4 b8 b \noBreak
    a4 a r2\fermata %30
    \tempoB-ISequentiaB d8 d d c b b r4 \noBreak
    d8 d es f! es es r4
    c8 c c b as as r4
    c8 c d es d d c c
    h4 c~ c8[ h16 a] h4 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoB-ITuba \newSpacingSection
      R2.*50 %86
    \mvTr c2\pE^\solo c4
    f a,! r8 a
    b([ a)] b4 r8 h
    c([ h]) c4 r %90
    R2.*4
    r4 r r8 c %95
    b!8. b16 b4 b
    b8([ a)] a4 r
    R2.
    r4 g8([ a)] b([ c)]
    d2. %100
    d4 b b
    b8([ a)] a4 r
    r d g,
    es'8([ d)] es4 r
    r d c %105
    h4. h8 c4
    c8([ d)] h2
    c4 r r
    R2.*19 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIudex \newSpacingSection
      R1 \noBreak
    \mvTr es4.\fE^\tutti es8 d4 d %130
    r2 r4 h8 d
    es([ d)] es([ d)] \once \slurDashed c[( h]) c[ d16 es]
    d8 d r4 r2
    d4. d8 d4 d
    r d8 d \once \tieDashed d2~ %135
    d1
    d4 fis,8 fis g fis d' d
    d d h h c h h h
    c c e e f8. f16 c8. c16
    c8 c r4 r f8 es! %140
    d b d d d c c b \noBreak
    a4( b a2)
    \time 3/4 \tempoB-IQuidSum \newSpacingSection
      g4 r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IRex \newSpacingSection
      \mvTr c4.\fE^\tutti c8 des4 des \noBreak
    b4. b8 es4 es %170
    r as,8 b c2~
    c8 c c c c4 b
    r b8 c des2
    d8 d4 d8 d4 c\fermata
    R1 %175
    c4. c8 a! a b c
    des[ c] b2 as8[ g]
    f4 as8 b c4 des8 es
    des4. des8 g,4 as8([ b)] \noBreak
    c2 c\fermata \bar "||" %180
    \time 3/2 \tempoB-IRecordare \newSpacingSection
      r2 \mvTr f,\pE^\solo b \noBreak
    b4( a) a2 r
    r f des'
    des4( c) c2 c4 b
    a2 a r %185
    r f b
    ges4( f) ges2 r
    r es as
    f4 es f2 f
    f es r %190
    r as as
    as2. as4 ges f
    ges es b'2 b
    b2. b4 as g!
    as f c'2 c %195
    c b b4 b
    b2. b4 as2
    g g1
    f2 r r
    R1.*16 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIuste \newSpacingSection
      \mvTr d'4.\fE^\tutti d8 d4 d \noBreak
    r2 r4 b8 a
    b4 a8([ g)] a4 a
    g8 g g g g4. g8 %220
    g g g g g f c' d
    es es es es d2
    c4 r r2
    \tempoB-IIngemisco R1*8 %231
    \tempoB-IQuiMariam R1*6 %237
    r2 r4 \mvTr b8\pE^\solo b
    b c b as g16([ f)] es8 b' c16([ d)]
    es8 d c b a16([ g)] f8 c'8. c16 %240
    d8 a b es d4( c)
    b \mvTr d8\fE^\tutti c d d d c
    d d d d d d d d
    d d d8. d16 es4 e8. e16 \noBreak
    d8 e d e d2 %245
    \time 3/2 \tempoB-IOro \newSpacingSection
      d2 r r \noBreak
    R1.*11 %257
    r2 \mvTr d\pE^\solo es
    es4( d) d2 r
    r d es %260
    es4( d) d2 r
    r d c
    h1.
    c2 es d
    cis1. %265
    d2 r a~
    a g1
    g2 f a
    b e,1
    d2 r r %270
    R1.*6 %276
    r2 \mvTr f'\fE^\tutti f
    f e d
    cis1.
    d2 d d %280
    d1.
    cis2 a h4( cis)
    d( e) f2 e
    d d r
    d1 d2 %285
    d d r
    r f,! g
    as1.
    g2 g g
    g( fis1) %290
    g2 r r
    R1.*9 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IHuic \newSpacingSection
      \mvTr g4.\fE^\tutti g8 g4 g \noBreak
    g2 as
    as4. as8 c4. c8
    d4 d d4. d8 %305
    c4 h c4. c8 \noBreak
    d1
    \tempoB-IDona c4. c8 es4 h \noBreak
    c4. c8 g4 r
    r c~ c8 b!4 as16[ g] %310
    as2 g8 g4( f8)
    g g4( f8 g4) as
    b2 as4 r
    g4. g8 as4 e8([ f)]
    g4. g8 c,4 c'~ %315
    c \once \tieDashed d~ d8[ c16 h] c4~
    c8[ h16 a] h4 c b~
    b8[ c16 b] c8[ b] as4 g8[ f]
    g4 g2( f4)
    g8 h4 h8 c([ h)] h4 %320
    r8 c4 c8 c4 c
    r8 b!4 b8 b4 b
    r8 g4 c8 c4 c
    b1
    b2 b %325
    c4. c8 es4 h
    c4. b8 b as16([ g] as8.) as16
    g8 es'([ d)] g, r4 b!
    c4. d8 es4. d8
    c2 h8 h4 h8 %330
    c([ g)] g4 \once \tieDashed g2~
    \once \tieDashed g1~
    g4. g8 g4 r
    c2 c\fermata \bar "|." %334 finis
  }
}

B-ISequentiaTenoreLyrics = \lyricmode {
  Di -- es %6
  i -- rae, di -- es
  i -- rae, di -- es
  il -- la sol -- vet
  sae -- clum, sol -- vet %10
  sae -- clum in fa --
  vil -- la: Te -- ste
  Da -- vid cum Si --
  byl -- la, te -- ste
  Da -- vid cum Si -- byl -- la, %15
  cum Si -- byl --
  la.

  Quan -- tus %23
  tre -- _ _ _
  _ mor, quan -- tus tre -- %25
  mor est fu --
  tu -- rus, quan -- do iu --
  dex est ven -- tu -- rus, quan -- do
  iu -- dex est ven --
  tu -- rus, %30
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte dis -- cus --
  su -- _ _ %35
  rus.

  Mors stu -- %87
  pe -- bit, stu --
  pe -- bit, stu --
  pe -- bit, %90

  stu -- %95
  pe -- bit et na --
  tu -- ra,

  cum re --
  sur -- %100
  get cre -- a --
  tu -- ra,
  iu -- di --
  can -- ti
  re -- spon -- %105
  su -- ra, re --
  spon -- su --
  ra.

  Iu -- dex er -- go %130
  cum se --
  de -- _ _ _
  _ bit,
  iu -- dex er -- go
  cum se -- de -- %135

  bit, quid -- quid la -- tet ap -- pa --
  re -- bit, quid -- quid la -- tet ap -- pa --
  re -- bit: Nil in -- ul -- tum re -- ma --
  ne -- bit, nil in -- %140
  ul -- tum re -- ma -- ne -- bit, re -- ma --
  ne --
  bit.

  Rex tre -- men -- dae %169
  ma -- ie -- sta -- tis, %170
  qui sal -- van --
  dos sal -- vas gra -- tis,
  qui sal -- van --
  dos sal -- vas gra -- tis:

  Sal -- va me, fons pi -- e -- %177
  ta -- _ _
  tis, sal -- va me, sal -- va
  me, fons pi -- e --
  ta -- tis. %180
  Re -- cor --
  da -- re,
  re -- cor --
  da -- re Ie -- su
  pi -- e, %185
  quod sum
  cau -- sa,
  quod sum
  cau -- sa tu -- ae
  vi -- ae: %190
  Ne me
  per -- das il -- le
  di -- e, ne me
  per -- das il -- le
  di -- e, ne me %195
  per -- das, ne me
  per -- das il --
  la di --
  e.

  Iu -- ste iu -- dex, %217
  iu -- dex
  ul -- ti -- o -- nis,
  do -- num fac re -- mis -- si -- %220
  o -- nis, an -- te di -- em, an -- te
  di -- em ra -- ti -- o --
  nis.

  In -- ter %238
  o -- ves lo -- cum prae -- sta, et ab
  hae -- dis me se -- que -- stra, sta -- tu -- %240
  ens in par -- te dex --
  tra. Con -- fu -- ta -- tis ma -- le --
  di -- ctis, flam -- mis a -- cri -- bus ad --
  di -- ctis, vo -- ca me, vo -- ca
  me cum be -- ne -- di -- %245
  ctis.

  O -- ro %258
  sup -- plex
  et ac -- %260
  cli -- nis,
  cor con --
  tri --
  tum qua -- si
  ci -- %265
  nis: Ge --
  re
  cu -- ram me --
  i fi --
  nis. %270

  La -- cry -- %277
  mo -- _ _
  _
  sa di -- es %280
  il --
  la, qua re --
  sur -- get, re --
  sur -- get
  ex fa --
  vil -- la
  iu -- di --
  can --
  dus ho -- mo
  re -- %290
  us:

  Hu -- ic er -- go %302
  par -- ce,
  par -- ce, par -- ce
  De -- us, pi -- e %305
  Je -- su Do -- mi --
  ne,
  do -- na e -- is
  re -- qui -- em,
  a -- _ _ %310
  _ men, a --
  men, a -- men,
  a -- men,
  do -- na e -- is __
  re -- qui -- em, a -- %315
  _ _
  _ men, a --
  _ _ _
  men, a --
  men, do -- na e -- is, %320
  do -- na e -- is,
  do -- na e -- is,
  do -- na e -- is
  re --
  qui -- em, %325
  do -- na e -- is
  re -- qui -- em, re -- qui --
  em, a -- men, a --
  _ _ _ _
  _ men, do -- na %330
  e -- is re --

  qui -- em,
  a -- men. %334 finis
}

B-IOffertoriumTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \dorian \time 4/4 \autoBeamOff \tempoB-IOffertorium
    \mvTr c4\fE^\tutti c8 c des4 des8 des
    c4. c8 c4 c
    r2 r4 r8 c
    c4. c8 c2
    c4 c8 c c4 c8 c %5
    des8. des16 des4 r2
    f4 f8 f d4 d8 d
    c8. c16 c4 r2
    r es8. es16 es8 es
    es4 es8 es es4 d8([ c)] %10
    d4 d r2
    r4 g, \once \tieDashed as!2~
    as g4 g
    c2 des4 des
    d2. c4 %15
    r2 r4 as8\p as
    d,4 g g2
    g4 r es'\fE es8 es
    es4 es8 es e4 e8 e
    f4 f r2 %20
    es!8 es es es16 es des4 g, \noBreak
    f4. f8 g4 r
    \tempoB-INeCadant r r8 as as2 \noBreak
    g4 g g2
    f4 f f2 \noBreak %25
    e4. e8 f f r4
    \tempoB-IInObscurum r d'!8 d g,[ c16 b] as8[ g16 f] \noBreak
    g2 f\fermata \bar "||"
    \tempoB-ISedSignifer r4 \mvTr des'\pE^\solo es8. es16 es4 \noBreak
    c4. c8 des8. des16 des4 %30
    r2 b8 b b f
    ges ges r4 as8 as as es
    f f b4 b as
    g!2 a4 b~
    b as2 g8[ f] %35
    e[ c] as'4 g2 \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoB-IQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %40
    r1 \mvTr c'\fE^\tutti
    des2 a b2. b4
    f2 as4 b c2.( b4)
    as1 g2 c
    c( h) c1 %45
    R\breve*2
    g1 c2 c4 c
    a2 a b b4 as
    g1 as2 r %50
    r as des des4 des
    es2 des4 c b1
    c r
    r r2 c
    des a4( b) c2. c4 %55
    c1. c4 es!^\critnote
    d2 d4 d c2 c4 c
    c\breve
    c\fermata \bar "||"
    \time 4/4 \tempoB-IHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

B-IOffertoriumTenoreLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne
  Je -- su Chri -- ste,
  Rex
  glo -- ri -- ae,
  li -- be -- ra, li -- be -- ra %5
  a -- ni -- mas,
  li -- be -- ra, li -- be -- ra
  a -- ni -- mas
  o -- mni -- um fi --
  de -- li -- um de -- fun -- %10
  cto -- rum
  de poe --
  nis, de
  poe -- nis in --
  fer -- ni, %15
  de pro --
  fun -- do la --
  cu: Li -- be -- ra
  e -- as de o -- re le --
  o -- nis, %20
  ne ab -- sor -- be -- at e -- as
  tar -- ta -- rus,
  ne ca --
  dant, ne ca --
  dant, ne ca -- %25
  dant, ne ca -- dant
  in ob -- scu -- _
  _ rum.
  Sed si -- gni -- fer
  san -- ctus Mi -- cha -- el %30
  re -- prae -- sen -- tet
  e -- as, re -- prae -- sen -- tet
  e -- as in lu -- cem
  san -- _ _
  _ _ %35
  _ _ _
  ctam.

  Quam %41
  o -- lim A -- bra --
  hae pro -- mi -- si --
  sti, pro -- mi --
  si -- sti, %45

  et se -- mi -- ni %48
  e -- ius, se -- mi -- ni
  e -- ius, %50
  et se -- mi -- ni,
  se -- mi -- ni e --
  ius,
  quam
  o -- lim A -- bra -- %55
  hae pro -- mi --
  si -- sti, et se -- mi -- ni
  e --
  ius. %59 finis
}

B-ISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-ISanctus
    \mvTr es2(\fE^\tutti c)
    d~ d4 r
    d2 des~
    des4 c c r
    as2 g4 g~ %5
    g f g2
    g4 g8 g g4 g8 g
    as4 as c c8 c
    b!4 es a,4. d8
    d1 %10
    d4 d8 d es4 d8 d
    d4( c) h2
    h4 h8 h c4 d8 d
    es g, r4 c8[ des16( c)] b8[ c16( b)]
    as?8[ b] c c c4 c8 c %15
    h4( c2 h4)
    c c c8 c e e
    f2 e\fermata \bar "|." %18 finis
  }
}

B-ISanctusTenoreLyrics = \lyricmode {
  San --
  ctus, __
  san -- _
  _ ctus,
  san -- \xE ctus, san -- %5
  _ \x ctus
  Do -- mi -- nus, Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li et
  ter -- ra
  glo -- ri -- a, glo -- ri -- a
  tu -- a, glo -- _
  _ ri -- a, glo -- ri -- a %15
  tu --
  a, o -- san -- na in ex --
  cel -- sis. %18 finis
}

B-IBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \autoBeamOff \tempoB-IBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-IOsanna \newSpacingSection
      R1*2 %61
    r8 \mvTr c\fE^\tutti h g c d es4
    d c c2
    d4 r8 h c c r e
    f f r4 r c8 c %65
    d4. es!8 f4 es~
    es d8[ c] d4 c8 c
    g2 g\fermata \bar "|." %68 finis
  }
}

B-IBenedictusTenoreLyrics = \lyricmode {
  O -- san -- na in ex -- cel -- %62
  sis, o -- san --
  na, o -- san -- na, o --
  san -- na in ex -- %65
  cel -- _ _ _
  _ sis, in ex --
  cel -- sis. %68 finis
}

B-IAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-IAgnus
    r4 \mvTr es8\pE^\solo es d4 d8 d
    d4 c8 c c4 c
    h h r2
    r4 h8 h b2
    a4 a8 a a4 b %5
    a4. a8 g4 r
    r2 r4 d'8 d
    b4 a8 g es'4 es8 es
    es4 d8 d d4 d
    c c r2 %10
    r4 c8 c c2
    des4 des~ des8 c16([ b)] as8 as
    g4. g8 f4 r
    R1
    r2 r4 \mvTr c'8\fE^\tutti c %15
    c4 c8 c des4 b8 b
    b4. b8 b4 b
    r2 b4 b
    c c c8. c16 c4
    d!4. d8 d8. d16 d4 %20
    r2 d4 es
    h4. c8 d4. es8
    d1
    c
    R1*7 \noBreak %31
    R1\fermata \bar "||"
    \time 2/2 \tempoB-ICumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R1 \noBreak
    \time 2/1 \markTwoOneTime R\breve*4 %37
    \mvTr c1\fE^\tutti es2. d4
    c2 h c( d)
    g, g4 g c1~ %40
    c1. h2
    c1 h
    r r2 d
    es( d4 c) h2 d
    es2. d4 c2 h %45
    c( d) g, d'4 d
    c\breve \noBreak
    d
    \time 4/4 \tempoB-IQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 c8 c as4 as \noBreak
    r es'8 es d!4 es \noBreak %50
    d4. d8 c2\fermata \bar "||"
    \tempoB-IRequiem R1*2
    r8 \mvTr es4\fE^\tutti es8 es4 d
    c4. c8 h h h h %55
    h4. h8 c4 c8 d16 d
    d4 es8 es d2 \noBreak
    c1\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}

B-IAgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Do -- na, do --
  na, do -- na e -- is %5
  re -- qui -- em.
  A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di: %10
  Do -- na, do --
  na, do -- na e -- is
  re -- qui -- em.

  A -- gnus %15
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di:
  Do -- na
  e -- is re -- qui -- em,
  do -- na re -- qui -- em %20
  sem -- pi --
  ter -- _ _ _
  _
  nam.

  Cum San -- ctis, %38
  San -- ctis tu --
  is in ae -- ter -- %40
  _
  _ num,
  cum
  San -- ctis, cum
  San -- ctis, San -- ctis %45
  tu -- is in ae --
  ter --
  num,
  qui -- a pi -- us,
  qui -- a pi -- us, %50
  pi -- us es.

  Do -- na e -- is, %54
  Do -- mi -- ne: Et lux per -- %55
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e --
  is. %58 finis
}
