\version "2.24.2"

B-IIntroitusAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-IIntroitus
    R1*4
    \mvTr g'2.\pE^\solo f4 %5
    f es d2
    c4 r r8 g' as16([ g) as( g)]
    fis4 g2 fis4
    g r r2
    R1*5 %14
    r2 \mvTr es4.\fE^\tutti es8 %15
    e4. e8 f8. f16 f4
    r8 f4 f8 fis4. fis8
    g8. g16 g4 r8 g4 g8
    g4 as8([ g)] fis4 g
    g( fis8.) fis16 g2\fermata %20
    R1*6 %26
    r4 \mvTr g\pE^\solo g g
    g8. f16 f4 e f8 g
    as([ g)] f es d[ g,] g'4~
    g f g r %30
    R1*2
    r2 r8 \mvTr d\fE^\tutti es16([ d)] es([ c)]
    as'8. as16 as4 g4. g8
    f2 e4 c %35
    r g' g g
    g8. f16 f4 f es8 es
    d2 c4 r
    r8 es\p g4~ g8 f16([ e)] f([ es)] f([ es)]
    d4 d8. d16 c4 g'~ %40
    g16[ c,] f e f2~ f16[ es f d] \noBreak
    es4 d c2\fermata \bar "||"
    \time 3/4 \tempoB-ITeDecet \newSpacingSection
      R2.*41 %83
    \mvTr es2.\pE^\solo
    e %85
    f4 r r
    f f g
    e8 f f4( e)
    f r r
    R2.*2 %91
    as2.
    a
    b
    R %95
    g4 g g
    g f2
    es4 es es
    d2 g4~
    g f2\trill %100
    g4 r r
    r \mvTr g\fE^\tutti g
    g( f) es
    d2 es4
    f2 g4 %105
    f2 f4
    f r r
    f2 r4
    g2 r4
    f2 r4 %110
    f r r
    r b as
    g2 b4
    es,2 es4
    es f f %115
    f2.~
    f4 es ges~
    ges f es
    d2 es4~
    es d4. d8 \noBreak %120
    es2.\fermata \bar "||"
    \time 4/4 \tempoB-IIntroitusB \newSpacingSection
      R1*4 %125
    \mvTr g2.\pE^\solo f4
    f es d2
    c4 r r8 g' as16([ g) as( g)]
    fis4 g2 fis4
    g r r2 %130
    R1*5 %135
    r2 \mvTr es4.\fE^\tutti es8
    e4. e8 f8. f16 f4
    r8 f4 f8 fis4. fis8
    g8. g16 g4 r8 g4 g8
    g4 as8([ g)] fis4 g %140
    g( fis8.) fis16 g2\fermata
    R1*6 %147
    r4 \mvTr g\pE^\solo g g
    g8. f16 f4 e f8 g
    as([ g)] f es d[ g,] g'4~ %150
    g f g r
    R1*2
    r2 r8 \mvTr d\fE^\tutti es16([ d)] es([ c)]
    as'8. as16 as4 g4. g8 %155
    f2 e4 c
    r g' g g
    g8. f16 f4 f es8 es
    d2 c4 r
    r8 es\p g4~ g8 f16([ e)] f([ es)] f([ es)] %160
    d4 d8. d16 c4 g'~
    g16[ c,] f e f2~ f16[ es f d]
    es4 d c2\fermata \bar "|." %163 finis
  }
}

B-IIntroitusAltoLyrics = \lyricmode {
  Re -- qui -- %5
  em ae -- ter --
  nam, ae -- ter --
  _ _ _
  nam

  do -- na %15
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is,
  Do -- mi -- ne: %20

  Et lux per -- %27
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- _
  _ is, %30

  et lux per -- %33
  pe -- tu -- a lu -- ce -- at
  e -- is, %35
  et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is,
  et lux __ per -- pe -- tu --
  a lu -- ce -- at, lu -- %40
  ce -- at e --
  _ _ is.

  Ex -- %84
  au -- %85
  di
  o -- ra -- ti --
  o -- nem me --
  am,

  ex -- %92
  au --
  di
  %95
  o -- ra -- ti --
  o -- nem,
  o -- ra -- ti --
  o -- nem __
  me -- %100
  am.
  Ad te
  o -- mnis,
  o -- mnis
  ca -- ro %105
  ve -- ni --
  et,
  ad
  te,
  ad %110
  te
  o -- mnis
  ca -- ro
  ve -- ni --
  et, ad te %115
  o --
  mnis ca --
  _ _
  _ ro __
  ve -- ni -- %120
  et.

  Re -- qui -- %126
  em ae -- ter --
  nam, ae -- ter --
  _ _ _
  nam %130

  do -- na %136
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is, %140
  Do -- mi -- ne:

  Et lux per -- %148
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- _ %150
  _ is,

  et lux per -- %154
  pe -- tu -- a lu -- ce -- at %155
  e -- is,
  et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is,
  et lux __ per -- pe -- tu -- %160
  a lu -- ce -- at, lu --
  ce -- at e --
  _ _ is. %163 finis
}

B-IKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-IKyrie
    \mvTr g'4.\fE^\tutti g8 g4 g
    g( f) g es!
    as( g) g r
    R1
    r2 r8 \mvTr g\pE^\solo f([ es)] %5
    as2 r8 f es([ d)]
    g4 r r8 g a([ g)]
    fis4 g g( fis)
    g r r2
    \mvTr g4.\fE^\tutti g8 fis4 f %10
    e4. fis8 g[ d] g4~
    g fis g r
    R1*7 %19
    \mvTr g4.\fE^\tuttiE g8 g4 g %20
    g( f) g es!
    as( g) g8 g f es
    r f es d r es d c
    r f es([ d] es2)
    d4. g8 f([ es) d( c)] %25
    h[ c] d4~ d8[ g,] c4~ \noBreak
    c8[ h16 a] h4 c2\fermata \bar "||"
    \tempoB-IChriste R1 \noBreak
    r2 \mvTr g'4\pE^\solo g8 g
    g4 d8 g g[ a16( g)] f([ g) e( g)] %30
    f4 r8 fis g[( f16 es] d[ es c d])
    es4 e f8([ es16 d] c[ d b c])
    d8 d e([ fis)] g2~
    g8 f e4 d r
    R1 %35
    r2 a'4 a8 a
    a4 d,8 f es![ g16( f)] es([ f) d( es)]
    c2 d4 r
    r2 r4 r8 b'
    a g r a b([ a16 g] f[ g es f]) %40
    g4 es es16([ f) d( es)] c4
    b r r2
    es4 es8 es es4 d8 fis
    g16([ fis) g( a)] g4 fis8 b a g
    r a g f r g a[ g] %45
    fis8.[ g16] a4~ a16[ d,] g4 fis8
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoB-IB-IKyrieB R1*2 %50
    \mvTr g4.\fE^\tutti g8 e4 es
    d4. fis8 g[ d] g4~
    g fis g8 g d[ e]
    f[ c] f4 es4. d16[ c]
    d2 c4 c %55
    f( d) d d
    es( d) d r
    r2 g4. g8
    fis4 f e4. fis8
    g[ d] g2 fis4 %60
    g8 d f([ g] a2)
    g8 es g([ as] b2)
    as8 f as([ b]) c4 as
    b8 g g4 fis8[ g] a4~
    a8 g4 fis8 g4 r %65
    R1*2
    g4. g8 fis4 f
    e4. fis8 g[ d] g4~
    g f2 es4 %70
    d2 c
    g'4. g8 e4 es
    d4.( e8 f[ c f es])
    d2 g4. es!8
    f4. g8 a4.( g8) %75
    g4 g g( f)
    g8 g d[ es] f2~
    f4 es8[ d] es2
    d8[( g,]) es'4 d2
    c4 r r8 g' d([ e] %80
    f[ c]) f4~ f8 f c[ d]
    e[ f] g2 f8[ e]
    f2~ f4 e8[ d]
    e1\fermata \bar "|." %84 FINIS
  }
}

B-IKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,

  e -- lei -- %5
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son.
  Ky -- ri -- e e -- %10
  lei -- _ _ _
  _ son.

  Ky -- ri -- e e -- %20
  lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- %25
  _ _ _
  _ son.

  Chri -- ste e --
  lei -- son, e -- lei -- _ %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son.
  %35
  Chri -- ste e --
  lei -- son, e -- lei -- _
  _ son,
  e --
  lei -- son, e -- lei -- %40
  son, e -- lei -- _
  son.
  Chri -- ste e -- lei -- son, e --
  lei -- _ son, e -- lei -- son,
  e -- lei -- son, e -- lei -- %45
  _ _ _ _
  son.

  Ky -- ri -- e e -- %51
  lei -- _ _ _
  _ son, e -- lei --
  _ _ _ _
  _ son, e -- %55
  lei -- son, e --
  lei -- son,
  Ky -- ri --
  e e -- lei -- _
  _ _ _ %60
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ son, %65

  Ky -- ri -- e e -- %68
  lei -- _ _ _
  _ _ %70
  _ son,
  Ky -- ri -- e e --
  lei --
  son, Ky -- ri --
  e e -- lei -- %75
  son, e -- lei --
  son, e -- lei -- _
  _ _
  son, e -- lei --
  son, e -- lei -- %80
  son, __ e -- lei --
  _ _ _
  _ _
  son. %84 FINIS
}

B-ISequentiaAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-ISequentia
    R1*5 %5
    r2 \mvTr g'4\fE^\tutti g
    g g as as
    as as a4. a8
    a8([ g)] g4 r2
    g8 g g f es es as4~ %10
    as8 as f4 g g8 f
    f4 f r2
    g4. g8 es4 es
    f4. f8 d4 d
    es8 f g f g4 g %15
    fis( g2 fis4)
    g2 r
    R1*6 %23
    r2 r4 g8 g
    as16([ b) \hA as( b)] \hA as([ b) \hA as( b)] g([ \hA as) g( \hA as)] g([ \hA as) g( \hA as)] %25
    f([ g) f( g)] f([ g) f( g)] e8 e f f
    f e g g g2
    g4 g8 g f f f f
    fis2 g4 g8 g \noBreak
    g4 fis r2\fermata %30
    \tempoB-ISequentiaB fis8 fis g a b b r4 \noBreak
    g8 g g f g g r4
    e8 e f g as as r4
    f8 f f f f f es es
    d[ g16 f] es8[ d16 c] d2 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoB-ITuba \newSpacingSection
      r4 \mvTr c\pE^\solo c \noBreak
    f8([ e)] f4 as
    g b as8([ g)]
    as([ g)] f4 r %40
    R2.*9 %49
    r4 c e %50
    f8([ e)] f4 as
    g b as8([ g)]
    as([ g)] f4 as8 es!
    f([ es)] es4 r
    r r as8 es %55
    f([ es)] es4 r
    r es es
    f8[( des16 c] des8[ es)] f([ g)]
    as4 as, as'~
    as g8([ f)] es([ d!)] %60
    es([ f)] es4( d)
    c2 r4
    r g g
    c8([ h)] c4 es
    d f es8([ d)] %65
    es([ d)] c4 r
    R2.*2
    r4 c des
    es!2. %70
    des4 d es
    f2.
    es4 e f8([ g)]
    c,2.
    c4 f as %75
    ges e f~
    f8 g as4( g)
    f r r
    R2.*49 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIudex \newSpacingSection
      R1 \noBreak
    \mvTr g4.\fE^\tutti g8 g4 g %130
    r g8 g \once \tieDashed g2~
    g1
    g4 r r2
    g4. g8 fis4 fis
    r2 r4 fis8 a %135
    b([ a)] b([ a)] g([ fis)] g[ a16 b]
    a8 a r4 r fis8 fis
    g g r4 r g8 g
    g g g g as as g8. g16
    f8 f c c d d c8. f16 %140
    f8 f f f es es c c \noBreak
    c4( b8[ c] d2)
    \time 3/4 \tempoB-IQuidSum \newSpacingSection
      d4 r r \noBreak
    R2.*24 \noBreak %157
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IRex \newSpacingSection
      \mvTr as'4.\fE^\tutti as8 as4 as \noBreak
    g4. g8 as4 as %160
    r2 r4 a8 b
    ges ges ges f f4 f
    r2 r4 b8 c
    as as as g g4 g\fermata
    R1*2 %166
    f4. g!8 e e f g
    as([ g)] f4 f2
    f4 ges8([ f)] e4 f~ \noBreak
    f e f2\fermata \bar "||"
    \time 3/2 \tempoB-IRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIuste \newSpacingSection
      \mvTr g4.\fE^\tutti g8 g4 g \noBreak
    r2 r4 g8 a
    g4. g8 fis4 fis
    f8 f f f es4. es8 %220
    d d d d es f g g
    as as a a g2 \noBreak
    g4 r r \mvTr g8\pE^\solo g
    \tempoB-IIngemisco g2 g4 g8 g \noBreak
    as2 as4 as8 g %225
    es4 es r g8 g
    e4 e r e8 e
    f4 f r f8 f
    ges4 ges r ges8 f
    des4 des r b'8 as %230
    ges4 f f8([ c)] c4
    \tempoB-IQuiMariam R1*10 %241
    r4 \mvTr f8\fE^\tutti f f f f f
    f f g fis g g g fis
    g g g8. g16 g4 g8. g16 \noBreak
    fis8 g fis g g4(^\critnote fis) %245
    \time 3/2 \tempoB-IOro \newSpacingSection
      g2 r r \noBreak
    R1.*29 %275
    r2 \mvTr d\fE^\tutti d
    a'1.~
    a2 g f
    e1.
    f2 f f %280
    f1.
    e2 cis d4( e)
    f( g) a2 r
    r d, e4( fis)
    g a b2 a4( g) %285
    g2 fis r
    r d es!
    f!1.
    es2 e e
    d1. %290
    d2 r r
    R1.*9 \noBreak %301
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IHuic \newSpacingSection
      \mvTr g4.\fE^\tutti g8 \appoggiatura f es4 es \noBreak
    es2 es
    f4. f8 fis4. fis8
    g4 g g4. g8 %305
    g4 g g f! \noBreak
    g1
    \tempoB-IDona R1*5 %312
    g4. g8 as4 e8([ f)]
    g4. g8 c,4 g'8([ f16 es]
    d2) e4 f( %315
    es) d es2
    d r
    r c4. c8
    es!4 h c4. c8
    g4 r r d'8 g %320
    f4 g r8 f4 es!8
    f4 f r8 es4 d8
    es4 es es es
    d f~ f8[ es16 d] es4~
    es d es2 %325
    R1*2
    g4. g8 as4 e
    f4. f8 g4 c,8([ d]
    es4 d8[ c)] d d4 d8 %330
    es([ h)] h4 r8 d4 d8
    es4 d8([ c)] \once \tieDashed d2~
    d4. d8 c4 r
    f2 e\fermata \bar "|." %334 finis
  }
}

B-ISequentiaAltoLyrics = \lyricmode {
  Di -- es %6
  i -- rae, di -- es
  i -- rae, di -- es
  il -- la
  sol -- vet, sol -- vet sae -- clum, sol -- %10
  vet sae -- clum in fa --
  vil -- la:
  Te -- ste Da -- vid
  cum Si -- byl -- la,
  te -- ste Da -- vid cum Si -- %15
  byl --
  la.

  Quan -- tus %24
  tre -- _ _ _ %25
  _ _ _ mor est fu --
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
  Tu -- ba
  mi -- rum, mi --
  rum spar -- gens
  so -- num, %40

  tu -- ba %50
  mi -- rum, mi --
  rum spar -- gens
  so -- num per se --
  pul -- cra
  re -- gi -- %55
  o -- num
  co -- get,
  co -- get,
  co -- get o --
  mnes an -- %60
  te __ thro --
  num,
  tu -- ba
  mi -- rum, mi --
  rum spar -- gens %65
  so -- num

  per se -- %69
  pul -- %70
  cra re -- gi --
  o --
  num co -- get
  o --
  mnes, co -- get %75
  o -- mnes an --
  te thro --
  num.

  Iu -- dex er -- go %130
  cum se -- de --

  bit,
  iu -- dex er -- go
  cum se -- %135
  de -- _ _ _
  _ bit, ap -- pa --
  re -- bit, ap -- pa --
  re -- bit: Nil in -- ul -- tum re -- ma --
  ne -- bit, nil in -- ul -- tum re -- ma -- %140
  ne -- bit, nil in -- ul -- tum re -- ma --
  ne --
  bit.

  Rex tre -- men -- dae %169
  ma -- ie -- sta -- tis, %170
  qui sal --
  van -- dos sal -- vas gra -- tis,
  qui sal --
  van -- dos sal -- vas gra -- tis:

  Sal -- va me, fons pi -- e -- %177
  ta -- tis, fons
  pi -- e -- ta -- _
  _ tis. %180

  Iu -- ste iu -- dex, %217
  iu -- dex
  ul -- ti -- o -- nis,
  do -- num fac re -- mis -- si -- %220
  o -- nis, an -- te di -- em, an -- te
  di -- em ra -- ti -- o --
  nis. In -- ge --
  mi -- sco, in -- ge --
  mi -- sco, tam -- quam %225
  re -- us: Cul -- pa
  ru -- bet vul -- tus
  me -- us: Sup -- pli --
  can -- ti par -- ce
  De -- us, par -- ce, %230
  par -- ce De -- us.

  Con -- fu -- ta -- tis ma -- le -- %242
  di -- ctis, flam -- mis a -- cri -- bus ad --
  di -- ctis, vo -- ca me, vo -- ca
  me cum be -- ne -- di -- %245
  ctis.

  La -- cry -- %276
  mo --
  _ _
  _
  sa di -- es
  il --
  la, qua re --
  sur -- get,
  qua re --
  sur -- get ex fa --
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

  do -- na e -- is __ %313
  re -- qui -- em, a --
  men, a -- %315
  men, a --
  men,
  do -- na
  e -- is re -- qui --
  em, do -- na %320
  e -- is, do -- na
  e -- is, do -- na
  e -- is re -- qui --
  em, a -- _
  _ men, %325

  do -- na e -- is %328
  re -- qui -- em, a --
  men, do -- na %330
  e -- is, do -- na
  e -- is __ re --
  qui -- em,
  a -- men. %334 finis
}

B-IOffertoriumAlto = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \autoBeamOff \tempoB-IOffertorium
    \mvTr f4\fE^\tutti f8 f f4 f8 f
    g4. g8 g4 f
    r2 r4 r8 f
    f4. f8 f2
    f4 f8 f f4 f8 f %5
    f8. f16 f4 r2
    f4^\critnote f8 f f4 f8 f
    g8. g16 g4 r2
    r g8. g16 g8 g
    g4 g8 g g4 f %10
    g g r2
    r r4 f
    d2 des4 des
    ges2 f4 f
    f2. e4 %15
    r2 r4 c8\p c
    h4 c c( h)
    c r g'\fE g8 g
    g4 g8 g g4 g8 g
    as4 as r2 %20
    f8 f f f16 f f4 e \noBreak
    f4. f8 e4 r
    \tempoB-INeCadant r r8 f f2 \noBreak
    es!4 es es2
    des4 des des2 \noBreak %25
    c4. g'8 as as, r4
    \tempoB-IInObscurum r f'8 f e4 f \noBreak
    c2 c\fermata \bar "||"
    \tempoB-ISedSignifer R1*8 \noBreak %36
    R1\fermata \bar "||"
    \time 2/1 \tempoB-IQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    r1 \mvTr f\fE^\tuttiE
    as2 e f2. f4 %40
    c2 d( e4 f2) e4
    f1. b2~
    b2 as4( g) f2 g~
    g4 g f2 e es4 es
    d1 es %45
    r2 c f f4 es
    d1 es2 es
    d g4 f e f g2~
    g f f1
    r r2 es %50
    as as4 ges f2 f
    es f4 f es1
    es r
    f as!2 e
    f1. g2~ %55
    g f e g4 g
    g2 g4 g g2 f4 f
    e2( f1 e2) \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoB-IHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr g8.\pE^\solo g16 g8 g f f f f \noBreak %60
    es8. f16 g8 g g4 f
    g8. g16 g4 r d
    g8. g16 g8 d d es f f
    es4 es r g8 g
    as8. as16 as8 as ges4 f8 f %65
    f4( e8) e f4 r
    r8 c c c f8. f16 f8 f
    ges2 f4 f
    f2 es!4 es
    d8([ g16 f] es8[ d16 c] d2) \noBreak %70
    c1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

B-IOffertoriumAltoLyrics = \lyricmode {
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
  de
  poe -- nis, de
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

  Quam %39
  o -- lim A -- bra -- %40
  hae, A -- bra --
  hae, __ A --
  bra -- hae pro --
  mi -- si -- sti, pro -- mi --
  si -- sti, %45
  et se -- mi -- ni
  e -- ius, et
  se -- mi -- ni e -- _ _
  _ ius,
  et %50
  se -- mi -- ni e -- ius,
  se -- mi -- ni e --
  ius,
  quam o -- lim
  A -- _ %55
  bra -- hae pro -- mi --
  si -- sti, et se -- mi -- ni
  e --
  ius.
  Ho -- sti -- as et pre -- ces ti -- bi, %60
  Do -- mi -- ne, lau -- dis of --
  fe -- ri -- mus: Tu
  su -- sci -- pe pro a -- ni -- ma -- bus
  il -- lis, qua -- rum
  ho -- di -- e me -- mo -- ri -- am %65
  fa -- ci -- mus.
  Fac e -- as, Do -- mi -- ne, de
  mor -- te trans --
  i -- re ad
  vi -- %70
  tam. %71 finis
}

B-ISanctusAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-ISanctus
    \mvTr g'2.(\fE^\tutti f4)
    g2~ g4 r
    g1~
    g2 f4 r
    f2. es!4~ %5
    es as d,2
    e4 e8 e e4 e8 e
    f4 f fis fis8 a
    g4 g g fis
    g1 %10
    g4 g8 g g4 g8 g
    g2 g
    r2 g8[ as16( g)] f8[ g16( f)]
    es8[ f] g4~ g8 f4 c8
    c2 d4 d8 d %15
    d4 ( es d2)
    c4 g' as8 as g e
    as2 g\fermata \bar "|." %18 finis
  }
}

B-ISanctusAltoLyrics = \lyricmode {
  San --
  ctus, __
  san --
  ctus,
  san -- _ %5
  _ ctus
  Do -- mi -- nus, Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li et
  ter -- ra
  glo -- _
  _ _ _ ri --
  a, glo -- ri -- a %15
  tu --
  a, o -- san -- na in ex --
  cel -- sis. %18 finis
}

B-IBenedictusAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoB-IBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-IOsanna \newSpacingSection
      R1 \noBreak %60
    r8 \mvTr g'\fE^\tuttiE e c f g as4
    g g g2
    f8 g g g as g g([ f)]
    g4 r8 d es es r g
    as as f g as4. g8 %65
    f4. g8 g4 g
    g f2 es4
    d2 c\fermata \bar "|." %68 finis
  }
}

B-IBenedictusAltoLyrics = \lyricmode {
  O -- san -- na in ex -- %61
  cel -- sis, o -- san --
  na, o -- san -- na in ex -- cel --
  sis, o -- san -- na, o --
  san -- na in ex -- cel -- _ %65
  _ sis, in ex --
  cel -- _ _
  _ sis. %68 finis
}

B-IAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-IAgnus
    r4 \mvTr g'8\pE^\solo g f4 f8 f
    es4 es8 g g4 f
    g g r2
    r4 d8 g e2
    e4 e8 e fis4 g %5
    g( fis8.) fis16 g4 r
    R1
    r4 b8 b b4 a8 g
    f!4 f8 f f4 b
    b a r2 %10
    r r4 as8 as
    as4 g8([ f)] e4 f
    f( e8.) e16 f4 r
    R1
    r2 r4 \mvTr f8\fE^\tutti f %15
    f4 f8 f f4 f8 f
    f4. f8 f4 es
    r2 g4 g
    g g g8. f16 f4
    a!4. a8 a8. g16 g4 %20
    g1~
    g~
    g4 g g2
    g1
    \mvTr g4.\pE^\solo g8 as4 g8 g %25
    f2 es
    r g4 f8 es
    as4 as as b8 as
    g4 g g as8 g
    f4 f f g8 f %30
    es8([ f)] g4 g f \noBreak
    g1\fermata \bar "||"
    \time 2/2 \tempoB-ICumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R1 \noBreak
    \time 2/1 \markTwoOneTime R\breve
    r1 \mvTr g\fE^\tutti %35
    as2. g4 f2 e
    f( g) c, f~
    f es!4( f) g1~
    g1. f2~
    f es1 f2~ %40
    f g as g
    g g4 g g1~
    g g~
    g g~
    g g~ %45
    g g~
    g2 f4 es f1 \noBreak
    g\breve
    \time 4/4 \tempoB-IQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 g8 g as4 as \noBreak
    r a8 a g4 g \noBreak %50
    g4. g8 g2\fermata \bar "||"
    \tempoB-IRequiem \mvTr g2~\pE^\solo g4 f \noBreak
    f es d2
    c8 \mvTr g'4\fE^\tutti g8 g4 g
    g4. g8 g g g g %55
    g4. g8 g4 f8 g16 as
    g1
    g\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}

B-IAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Do -- na, do --
  na, do -- na e -- is %5
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
  Lux ae -- ter -- na, ae -- %25
  ter -- na
  lu -- ce -- at
  e -- is, lu -- ce -- at
  e -- is, lu -- ce -- at
  e -- is, lu -- ce -- at %30
  e -- is Do -- mi --
  ne.

  Cum %35
  San -- ctis, San -- ctis
  tu -- is in __
  ae -- ter --
  _
  _ _ %40
  _ _ _
  is in ae -- ter --
  \xE num, __
  in __
  ae -- %45
  ter --
  _ _ _
  \x num,
  qui -- a pi -- us,
  qui -- a pi -- us, %50
  pi -- us es.
  Re -- qui --
  em ae -- ter --
  nam do -- na e -- is,
  Do -- mi -- ne: Et lux per -- %55
  pe -- tu -- a lu -- ce -- at
  e --
  is. %58 finis
}
