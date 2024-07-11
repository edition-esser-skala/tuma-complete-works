\version "2.24.2"

B-IIntroitusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-IIntroitus
    R1*10 %10
    \mvTr g'4.\pE^\solo g8 fis4 g
    g( fis) g8 d \slurDashed g16([ f) g( f)] \slurSolid
    es8.[ f16] g4~ g8 f4 es8~
    es[ d c es] d[ es] d4
    c r \mvTr c4.\fE^\tutti c8 %15
    b!4. b8 as8. as16 as4
    r8 as4 as8 a4. a8
    b8. b16 b4 r8 b4 b8
    c4 c d cis
    d4. d8 g,2\fermata %20
    R1*6 %26
    r2 r8 \mvTr c\pE^\solo es16([ d)] es([ c)]
    as'8. as16 as4 b as8 g
    f([ es)] d c h4 g8 g
    as2 g4 r %30
    R1*2
    r4 \mvTr g'\fE^\tutti g g
    g8. f16 f4 f es8 es
    d4. d8 c4 f~ %35
    f es r8 c es16([ d)] es([ c)]
    as'8. as16 as4 g c,8 c
    g2 c4 r
    r8 c\p es16([ d)] es([ c)] as'2~
    as8[ \once \slurDashed g16( f]) g([ f) g( f)] e4. e8 %40
    f2 g4 g,8 g \noBreak
    g2 c\fermata \bar "||"
    \time 3/4 \tempoB-ITeDecet \newSpacingSection
      R2. \noBreak
    \mvTr f4\pE^\solo b, b'
    b as8([ g)] as([ f)] %45
    g b g2
    f4 r r
    R2.*5 %52
    f4 b, b'
    b as8([ g)] as([ f)]
    g b g2 %55
    f4 r r
    f b8([ as)] g f
    g([ f)] g4 r
    es as g
    f2 f4 %60
    f b, r
    g'8[ es16 f] g8[ a! b c]
    f,[ d16 es] f8[ g a b]
    es,[ c16 d] es8[ f] g([ a])
    d, b f'4. f8 %65
    b,4 r r
    R2.*2
    r8 es es([ f16 g] as8) g
    f4 f, r %70
    r8 f' f([ g16 as] b8) as
    g es b'2~
    b4 as2~
    as4 g2~
    g4 f2 %75
    g8 es b4. b8
    es,4 r r
    R2.*23 %100
    r4 \mvTr g'\fE^\tutti g
    c2 c,4
    \once \tieDashed as'2.~
    as2 g4
    f2 es4 %105
    a,!2 a4
    b r r
    as2 r4
    g2 r4
    as2 r4 %110
    b b' as
    g2 f4
    es2 g4
    as g g
    as( f) es %115
    d2.
    es4 c b
    a!2 a4
    as2( g!4)
    as b4. b8 \noBreak %120
    es,2.\fermata \bar "||"
    \time 4/4 \tempoB-IIntroitusB \newSpacingSection
      R1*10 %131
    \mvTr g'4.\pE^\solo g8 fis4 g
    g( fis) g8 d \slurDashed g16([ f) g( f)] \slurSolid
    es8.[ f16] g4~ g8 f4 es8~
    es[ d c es] d[ es] d4 %135
    c r \mvTr c4.\fE^\tutti c8
    b!4. b8 as8. as16 as4
    r8 as4 as8 a4. a8
    b8. b16 b4 r8 b4 b8
    c4 c d cis %140
    d4. d8 g,2\fermata
    R1*6 %147
    r2 r8 \mvTr c\pE^\solo es16([ d)] es([ c)]
    as'8. as16 as4 b as8 g
    f([ es)] d c h4 g8 g %150
    as2 g4 r
    R1*2
    r4 \mvTr g'\fE^\tutti g g
    g8. f16 f4 f es8 es %155
    d4. d8 c4 f~
    f es r8 c es16([ d)] es([ c)]
    as'8. as16 as4 g c,8 c
    g2 c4 r
    r8 c\p es16([ d)] es([ c)] as'2~ %160
    as8[ \once \slurDashed g16( f]) g([ f) g( f)] e4. e8
    f2 g4 g,8 g
    g2 c\fermata \bar "|." %163 finis
  }
}

B-IIntroitusBassoLyrics = \lyricmode {
  Re -- qui -- em ae -- %11
  ter -- nam, ae -- ter --
  _ _ _ _
  _ _
  nam do -- na %15
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is,
  Do -- mi -- ne: %20

  Et lux per -- %27
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at, lu -- ce -- at
  e -- is, %30

  et lux per -- %33
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- %35
  is, et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is,
  et lux per -- pe --
  _ _ tu -- %40
  a lu -- ce -- at
  e -- is.

  Te de -- cet
  hy -- mnus, De -- %45
  us, in Si --
  on,

  te de -- cet %53
  hy -- mnus, De --
  us, in Si -- %55
  on,
  et ti -- bi red --
  de -- tur,
  red -- de -- tur
  vo -- tum, %60
  vo -- tum,
  vo -- _
  _ _
  _ _ tum
  in Ie -- ru -- sa -- %65
  lem,

  red -- de -- tur %69
  vo -- tum, %70
  red -- de -- tur
  vo -- tum, vo --
  tum, __
  vo --
  tum %75
  in Ie -- ru -- sa --
  lem.

  Ad te %101
  o -- mnis,
  o --
  mnis
  ca -- ro %105
  ve -- ni --
  et,
  ad
  te,
  ad %110
  te o -- mnis
  ca -- ro
  ve -- ni --
  et, ad te
  o -- mnis %115
  ca --
  ro, ad te
  o -- mnis
  ca --
  ro ve -- ni -- %120
  et.

  Re -- qui -- em ae -- %132
  ter -- nam, ae -- ter --
  _ _ _ _
  _ _ %135
  nam do -- na
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is, %140
  Do -- mi -- ne:

  Et lux per -- %148
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at, lu -- ce -- at %150
  e -- is,

  et lux per -- %154
  pe -- tu -- a lu -- ce -- at, %155
  lu -- ce -- at e --
  is, et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is,
  et lux per -- pe -- %160
  _ _ tu --
  a lu -- ce -- at
  e -- is. %163 finis
}

B-IKyrieBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-IKyrie
    \mvTr c4.\fE^\tutti c8 g'4 e
    f( d) es as
    f( g) c, r
    R1*6 %9
    \mvTr g4.\fE^\tutti g8 d'4 h %10
    c( a) b es!
    c( d) g, r
    R1*2
    r8 \mvTr g'\pE^\solo f([ es)] as4 r %15
    r8 a g([ f)] b4 r
    r8 h a([ g)] c4. b8
    as4.( g8 fis2)
    g4 r r2
    \mvTr c,4.\fE^\tutti c8 g'4 e %20
    f( d) es as
    f( g) c, r8 as'
    g f r g f es r f
    es d r g c,([ d es f)]
    g4 g, g2~ %25
    g1~ \noBreak
    g2 c\fermata \bar "||"
    \tempoB-IChriste R1*20 \noBreak %47
    R1\fermata \bar "||"
    \tempoB-IB-IKyrieB R1*6 %54
    \mvTr g'4.\fE^\tutti g8 e4 es %55
    d4. fis8 g[ d] g4~
    g fis g8 g d[ e]
    f[ c] f4 es4. d16[ c]
    d2 c
    R1 %60
    r8 g' d[ e] f[ f,] f'4
    es8 as es[ f] g[ g,] g'4
    f8 b f[ g] as[ as,] as'4
    g c, d2~
    d g,8 g'4 g8 %65
    fis4 f e4. fis8
    g[ d] g2 fis4
    g8 g, b![ c] d[ a] d4
    c8[ b!] a4 g2
    R1 %70
    r8 g' d[ e] f[ c] f4~
    f es8[ d] c2
    R1
    g'4. g8 e4 es
    d4. e8 f[ c] f4 %75
    es8[ d c b] as2
    g1
    g
    g
    c %80
    c
    \once \tieDashed c~
    c
    c\fermata \bar "|." %84 FINIS
  }
}

B-IKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son.

  Ky -- ri -- e e -- %10
  lei -- son, e --
  lei -- son,

  e -- lei -- son, %15
  e -- lei -- son,
  e -- lei -- son, e --
  lei --
  son.
  Ky -- ri -- e e -- %20
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %25

  son.

  Ky -- ri -- e e -- %55
  lei -- _ _ _
  _ son, e -- lei --
  _ _ _ _
  _ son,
  %60
  e -- lei -- _ _
  son, e -- lei -- _ _
  son, e -- lei -- _ _
  son, e -- lei --
  son, Ky -- ri -- %65
  e e -- lei -- _
  _ _ _
  son, e -- lei -- _ _
  _ _ son,
  %70
  e -- lei -- _ _
  _ son,

  Ky -- ri -- e e --
  lei -- _ _ _ %75
  _ _
  son,
  e --
  lei --
  son, %80
  e --
  lei --

  son. %84 FINIS
}

B-ISequentiaBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-ISequentia
    R1*5 %5
    r2 \mvDl c'4\fE^\tutti g
    c, c as' es
    as, as fis4. fis8
    g4 g r2
    c8 d es f16([ g)] as4 as %10
    f8 f b as g es g as
    b4 b, b'4. b8
    g4 g as4. as8
    f4 f g4. g8
    es4 es es d8([ c)] %15
    d1
    g,2 r
    R1*4 %21
    r2 r4 d'8 d
    g16([ as) g( \hA as)] g([ \hA as) g( \hA as)] f([ g) f( g)] f([ g) f( g)]
    es2 d4 e8 e
    f f, f' f f4( e %25
    f2) c4 as8 f
    c' c c c b2
    a!4 a8 a d d d d
    c!2 b4 b8 g \noBreak
    d'4 d r2\fermata %30
    \tempoB-ISequentiaB d'8 c! b a g g, r4 \noBreak
    g'8 f! es d c c, r4
    c''8 b! as g f f, r4
    f'8 es! d c h h c c
    g1 \noBreak %35
    c\fermata \bar "||"
    \time 3/4 \tempoB-ITuba \newSpacingSection
      R2.*56 \noBreak %92
    \mvTr g'2\pE^\solo g4
    c e, r8 e
    f([ e)] f4 r8 fis %95
    g g, g'4 g
    g8([ fis)] fis4 r
    R2.*2
    r4 d8([ e)] fis([ d)] %100
    g g, g'4 g
    g8([ fis)] fis4 r
    R2.
    r4 g c,
    as'8([ g)] as4 f~ %105
    f2 es4
    d2.
    c4 r r
    R2.*3 %111
    r4 g' as
    f4. d8 g f
    es([ d)] c4 es8 g
    as,4. f'8 d c %115
    h([ a)] g4 r
    r g' g
    e2 e4
    e( f) g
    as4. f8[ des c] %120
    b4. b'8[ g f]
    e4. g8[ c, b]
    as[ f'] c2
    f, r4
    R2.*3 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIudex \newSpacingSection
      R1 \noBreak
    \mvTr c'4.\fE^\tutti c8 g'4 g %130
    r2 r4 g,8 h
    \slurDashed c[( h)] c([ h]) es[( d]) \slurSolid es[ d16 c]
    h8 g r4 r2
    g4. g8 d'4 d
    r2 r4 d8 fis %135
    g([ fis)] g([ fis)] \once \slurDashed b([ a)] b[ a16 g]
    fis8 d r4 r d8 d
    g g, r4 r g'8 g
    c c, c' b! as f e8. e16
    f8 f, f' es d b a8. a16 %140
    b8 b b b c c c8. c16 \noBreak
    d1
    \time 3/4 \tempoB-IQuidSum \newSpacingSection
      g,4 r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IRex \newSpacingSection
      \mvTr as4.\fE^\tutti as8 as4 as \noBreak
    as4. as8 as4 as %170
    r2 r4 c8 b
    a! a a a b4 b
    r2 r4 des8 c
    h h h h c4 c\fermata
    f4. g8 e e f g %175
    as[ g] f4. es!8[ des c]
    b2 c4 c8 c
    f,4 f' es! des8([ c)]
    b2 c~ \noBreak
    c f,\fermata \bar "||" %180
    \time 3/2 \tempoB-IRecordare \newSpacingSection
      R1.*17 %197
    r2 \mvTr c'\pE^\solo c
    f1 g2
    as1. %200
    a
    b2 b, r
    r f' f
    b1 b2
    h1 h2 %205
    c c, r
    r g' c
    fis,1.
    g
    r2 b! a %210
    gis1.
    a2 a g
    f2. g4 a2
    b4( g) e1
    d2 r r \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIuste \newSpacingSection
      \mvTr g4.\fE^\tutti g8 g4 g, \noBreak
    r2 r4 g'8 f
    es4. es8 d4 d
    h8 h h h c4. c8 %220
    g g g' f es d c b
    as g fis fis g2
    c4 r r2
    \tempoB-IIngemisco R1*8 %231
    \tempoB-IQuiMariam R1*3
    r2 r4 \mvTr g'8\pE^\solo g %235
    g f16([ es)] f8 g es c g' as
    b as16([ g)] f8 es d b f' g
    as4. as8 g f16([ es)] f4
    es r r2
    R1*2 %241
    r4 \mvTr b'8\fE^\tutti f d b d f
    b b, g' d b g b d
    g g, h8. h16 c4 cis8. cis16 \noBreak
    d8 cis d cis d2 %245
    \time 3/2 \tempoB-IOro \newSpacingSection
      g,2 r r \noBreak
    R1.*12 %258
    r2 \mvTr fis'\pE^\solo g
    g4( fis) fis2 r %260
    r fis g
    g4( fis) fis2 r
    r f f
    es4( d) c2 r
    r g' g %265
    f4( e) d2 r
    g,1 g2
    d' d d
    g, a1
    d,2 r r %270
    R1.*6 %276
    r2 \mvTr d'\fE^\tutti d
    b'1.~
    b2 a g
    f f d %280
    gis,1.
    a2 r r
    r d e4( fis)
    g( a) b2 a
    g g,1 %285
    d' r2
    r h h
    h1.
    c2 cis cis
    d1. %290
    g,2 r r
    R1.*9 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IHuic \newSpacingSection
      \mvTr c4.\fE^\tutti c8 c4 c \noBreak
    c2 as
    as4. as8 a4. a8
    g4 g h4. h8 %305
    c4 g' as4. as8 \noBreak
    g1
    \tempoB-IDona R \noBreak
    r2 g4. g8
    as4 e8([ f)] g4. g8 %310
    c,4 f~ f8 es4 d8
    c4 d e f~
    f e f g8 f
    e2 f4 r
    r2 c4. c8 %315
    es!4 h c4. c8
    g4 g' f g8[ f]
    e2 f8 f[( es d]
    c4) g as2
    g4 r r8 g'4 g8 %320
    as4 e r8 f4 c8
    d4 d r8 es4 b8
    c4 c a!4. a8
    b2 b~
    b es, %325
    r g'4. g8
    as4 e f4. f8
    c4 g' f g
    as g8[ f] es[ d c b!]
    as2 g %330
    g1~
    \once \tieDashed g~
    g2 c4 r
    f2 c\fermata \bar "|." %334 finis
  }
}

B-ISequentiaBassoLyrics = \lyricmode {
  Di -- es %6
  i -- rae, di -- es
  i -- rae, di -- es
  il -- la
  sol -- vet, sol -- vet sae -- clum, %10
  sol -- vet, sol -- vet sae -- clum in fa --
  vil -- la: Te -- ste
  Da -- vid cum Si --
  byl -- la, te -- ste
  Da -- vid cum Si -- %15
  byl --
  la.

  Quan -- tus %22
  tre -- _ _ _
  _ mor est fu --
  tu -- rus, quan -- tus tre -- %25
  mor est fu --
  tu -- rus, quan -- do iu --
  dex est ven -- tu -- rus, quan -- do
  iu -- dex est ven --
  tu -- rus, %30
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte dis -- cus --
  su -- %35
  rus.

  Mors stu -- %93
  pe -- bit, stu --
  pe -- bit, stu -- %95
  pe -- bit et na --
  tu -- ra,

  cum re -- %100
  sur -- get cre -- a --
  tu -- ra,

  iu -- di --
  can -- ti re -- %105
  spon --
  su --
  ra.

  Li -- ber %112
  scri -- ptus pro -- fe --
  re -- tur, in quo
  to -- tum con -- ti -- %115
  ne -- tur,
  un -- de
  mun -- dus
  iu -- di --
  ce -- _ %120
  _ _
  _ _
  _ _
  tur.

  Iu -- dex er -- go %130
  cum se --
  de -- _ _ _
  _ bit,
  iu -- dex er -- go
  cum se -- %135
  de -- _ _ _
  _ bit, ap -- pa --
  re -- bit, ap -- pa --
  re -- bit: Nil in -- ul -- tum re -- ma --
  ne -- bit, nil in -- %140
  ul -- tum re -- ma -- ne -- bit, nil in --
  ul -- tum re -- ma --
  ne --
  bit.

  Rex tre -- men -- dae %169
  ma -- ie -- sta -- tis, %170
  qui sal --
  van -- dos sal -- vas gra -- tis,
  qui sal --
  van -- dos sal -- vas gra -- tis:
  Sal -- va me, fons pi -- e -- %175
  ta -- _ _
  _ tis, sal -- va
  me, fons pi -- e --
  ta -- _
  tis. %180

  Quae -- rens %198
  me, se --
  di -- %200
  sti
  las -- sus:
  Re -- de --
  mi -- sti
  cru -- cem %205
  pas -- sus:
  Tan -- tus
  la --
  bor,
  tan -- tus %210
  la --
  bor, tan -- tus
  la -- bor non
  sit __ cas --
  sus. %215

  Iu -- ste iu -- dex, %217
  iu -- dex
  ul -- ti -- o -- nis,
  do -- num fac re -- mis -- si -- %220
  o -- nis, an -- te di -- em, an -- te
  di -- em ra -- ti -- o --
  nis.

  Pre -- ces %235
  me -- ae non sunt di -- gnae: Sed tu
  bo -- nus fac be -- ni -- gne, ne per --
  en -- ni cre -- mer i --
  gne.

  Con -- fu -- ta -- tis ma -- le -- %242
  di -- ctis, flam -- mis a -- cri -- bus ad --
  di -- ctis, vo -- ca me, vo -- ca
  me cum be -- ne -- di -- %245
  ctis.

  O -- ro %259
  sup -- plex %260
  et ac --
  cli -- nis,
  cor con --
  tri -- tum
  qua -- si %265
  ci -- nis:
  Ge -- re
  cu -- ram me --
  i fi --
  nis. %270

  La -- cry -- %277
  mo --
  _ _
  sa di -- es %280
  il --
  la,
  qua re --
  sur -- get ex
  fa -- vil -- %285
  la
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

  do -- na
  e -- is __ re -- qui -- %310
  em, a -- _ _
  _ _ men, a --
  _ men, a -- men,
  a -- men,
  do -- na %315
  e -- is re -- qui --
  em, a -- _ _
  _ men, a --
  men, a --
  men, do -- na %320
  e -- is, do -- na
  e -- is, do -- na
  e -- is re -- qui --
  em, a --
  men, %325
  do -- na
  e -- is re -- qui --
  em, a -- _ _
  _ _ _
  _ men, %330
  a --

  men,
  a -- men. %334 finis
}

B-IOffertoriumBasso = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff \tempoB-IOffertorium
    \mvTr f4\fE^\tuttiE f8 f f4 f8 f
    e4. e8 f4 f,
    r2 r4 r8 as'
    f8_([ as16 g] f[ c as c] f,8.) f16 f4
    f' f8 f es!4 es8 es %5
    des8. des16 des4 r2
    des4 des8 des d4 d8 d
    es8. es16 es4 r2
    r es8. es16 es8 es
    c4 c8 c as4. as8 %10
    g4 g r2
    r4 g' g( f)
    f2 e
    es des4 des
    h2 c %15
    r8 c'\p c c, as4 as
    g1
    c4 r c\fE c8 c
    c4 c8 c b!4 b8 b
    as4 as r2 %20
    a8 a a a16 a b4 c \noBreak
    des4. des8 c4 r8 c'
    \tempoB-INeCadant c([ as f as] des,) b r b' \noBreak
    b([ g es g] c,) as r as'
    as([ f des f] b,) g r g' \noBreak %25
    g([ e c e] as,) f r4
    \tempoB-IInObscurum r h8 h \once \tieDashed c2~ \noBreak
    c f,\fermata \bar "||"
    \tempoB-ISedSignifer R1*8 \noBreak %36
    R1\fermata \bar "||"
    \time 2/1 \tempoB-IQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %42
    \mvTr f'1\fE^\tuttiE as!2 e
    f2. f4 c2 es4( f
    g2) f es c %45
    R\breve*2
    r1 r2 c
    f f4 es! d1
    es2 es as as4 g %50
    f2. es4 des1
    c2 des es1
    as, r
    R\breve
    r2 f' as! e %55
    f2. f4 c2 es4 f
    g2 g4 f e2 f4 f
    c\breve \noBreak
    f,\fermata \bar "||"
    \time 4/4 \tempoB-IHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

B-IOffertoriumBassoLyrics = \lyricmode {
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
  et de pro -- fun -- do
  la --
  cu: Li -- be -- ra
  e -- as de o -- re le --
  o -- nis, %20
  ne ab -- sor -- be -- at e -- as
  tar -- ta -- rus, ne
  ca -- dant, ne
  ca -- dant, ne
  ca -- dant, ne %25
  ca -- dant
  in ob -- scu --
  rum.

  Quam o -- lim %43
  A -- bra -- hae pro --
  mi -- si -- sti, %45

  et %48
  se -- mi -- ni e --
  ius, et se -- mi -- ni %50
  e -- ius, se --
  mi -- ni e --
  ius,

  quam o -- lim %55
  A -- bra -- hae pro -- mi --
  si -- sti, et se -- mi -- ni
  e --
  ius. %59 finis
}

B-ISanctusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-ISanctus
    \mvTr c2(\fE^\tutti as')
    g~ g4 r
    g2 f
    e f4 r
    f2 h,4 c %5
    as2 g
    c4 c8 c b!4 b8 b
    as4 as a a8 a
    b!4 c d4. d8
    g,1 %10
    g'4 g8 g c4 g8 g
    c,2 g
    g'8[ as16( g)] f8[ g16( f)] es8[ f16( es)] d8[ es16( d)]
    c4 e8 e f4. e8
    f2 fis4. fis8 %15
    g2 g,
    c4 e f8 f e c
    f2 c\fermata \bar "|." %18 finis
  }
}

B-ISanctusBassoLyrics = \lyricmode {
  San --
  ctus, __
  san -- _
  _ ctus,
  san -- _ _ %5
  _ ctus
  Do -- mi -- nus, Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li et
  ter -- ra
  glo -- _ _ _
  _ ri -- a, glo -- ri --
  a, glo -- ri -- %15
  a tu --
  a, o -- san -- na in ex --
  cel -- sis. %18 finis
}

B-IBenedictusBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoB-IBenedictus
    r4 \mvTr b'\pE^\solo es,
    f es es
    as as8([ g)] as([ f)]
    g4 es r
    R2.*8 %12
    r4 b' es,
    f es es
    as as8([ g)] as([ f)] %15
    g4 es r
    f8[( g16 as] b8[ as]) g[( f])
    g([ f)] g4 r
    c( a8[ g)] f([ es)]
    d([ c)] b4 b' %20
    b a8[ b] c4~
    c8[ a] b4 g
    g f8[ g] as4~
    as8[ f] g4 g
    a8[ c16 b] a8[ g f es] %25
    d[ f] b([ a)] b([ d)]
    g, es f4. f8
    b,4 r r
    R2.*5 %33
    r4 f' b
    as! b, as' %35
    g8([ f)] es4 b'
    c8([ b)] as([ g)] f([ es)]
    d8. c16 b4 g'
    f2( g4)\trill
    as2 a4 %40
    g2( a4)\trill
    b r b
    g2 f8 g
    as!2.~
    as8[ f d f b, as'] %45
    g[ b16 as] g8[ b es, g]
    c,[ c'16 b] as8[ c f, as]
    d,[ as' g f g es]
    c[ es] b4. b8
    es,4 r r %50
    R2.*8 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-IOsanna \newSpacingSection
      R1*3 %62
    r8 \mvTr g'\fE^\tuttiE e c f g as4
    g r8 g es c r c'
    as f r4 r f8 es! %65
    d4. c8 h4 c
    as2 g~
    g c\fermata \bar "|." %68 finis
  }
}

B-IBenedictusBassoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit,

  be -- ne -- %13
  di -- ctus, qui
  ve -- nit, qui %15
  ve -- nit,
  be -- ne --
  di -- ctus,
  be -- ne --
  di -- ctus, qui %20
  ve -- _ _
  nit, qui
  ve -- _ _
  nit in
  no -- _ %25
  _ _ _
  mi -- ne Do -- mi --
  ni.

  Be -- ne -- %34
  di -- ctus, qui %35
  ve -- nit in
  no -- mi -- ne
  Do -- mi -- ni, qui
  ve --
  nit, qui %40
  ve --
  nit in
  no -- mi -- ne
  Do --
  %45
  _ _
  _ _
  _
  _ _ mi --
  ni. %50

  O -- san -- na in ex -- cel -- %63
  sis, o -- san -- na, o --
  san -- na in ex -- %65
  cel -- _ _ _
  _ _
  sis. %68 finis
}

B-IAgnusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-IAgnus
    r4 \mvTr c8\pE^\solo c c4 h8 h
    c4 c8 c as'4 as
    g g r2
    r4 g c,2
    cis4. cis8 c4 b!8([ c)] %5
    d4. d8 g,4 r
    R1
    r4 g'8 g g4 a8 a
    b4 b8 b b4 b,
    f' f r2 %10
    r r4 f8 f
    b,4. b8 c4 c
    c4. c8 f,4 r
    R1
    r2 r4 \mvTr f'8\fE^\tutti f %15
    es!4 es8 es des4 des8 des
    d4. d8 es4 es
    r2 es4 es
    e4. e8 f8. f16 f4
    fis4. fis8 g8. g16 g4 %20
    g,1~
    g~
    g4 g g2
    c1
    R1*7 \noBreak %31
    R1\fermata \bar "||"
    \time 2/2 \tempoB-ICumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2 R1 \noBreak
    \time 2/1 \markTwoOneTime R\breve*6 %39
    \mvTr g'1\fE^\tuttiE as2. g4 %40
    f2 e f( g)
    c, es4 f g1~
    g g,~
    g g~
    g g~ %45
    g g
    as\breve \noBreak
    g
    \time 4/4 \tempoB-IQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 es'8 es f4 f \noBreak
    r fis8 fis g4 c, \noBreak %50
    g4. g8 c2\fermata \bar "||"
    \tempoB-IRequiem R1*2
    r8 \mvTr c4\fE^\tutti c8 es4 h
    c4. c8 g g' g g %55
    f4. f8 es4 as8 g16 f
    g2( g,)
    c1\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}

B-IAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Do -- na,
  do -- na e -- is __ %5
  re -- qui -- em.

  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: %10
  Do -- na,
  do -- na e -- is
  re -- qui -- em.

  A -- gnus %15
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di:
  Do -- na
  e -- is re -- qui -- em,
  do -- na re -- qui -- em %20
  sem --

  pi -- ter --
  nam.

  Cum San -- ctis, %40
  San -- ctis tu --
  is in ae -- ter --
  \xE num, __
  in __
  ae -- %45
  ter --
  _
  \x num,
  qui -- a pi -- us,
  qui -- a pi -- us, %50
  pi -- us es.

  Do -- na e -- is, %54
  Do -- mi -- ne: Et lux per -- %55
  pe -- tu -- a lu -- ce -- at,
  e --
  is. %58 finis
}
