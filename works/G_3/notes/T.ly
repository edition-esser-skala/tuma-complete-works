\version "2.24.2"

G-IIIStabatTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIIStabatMater
    R1*7 %7
    r2 \mvTr g4.\pE^\solo g8
    a4. a8 h4 c~
    c b2 as4~ %10
    as g8[ f] es[ g] c4~
    c h c r
    r2 r4 c8 c
    es4 es r es8 es
    des2. c8[ b] %15
    a![ b] c4~ c8[ f,] b4~
    b as g2\trill
    f4 r r2
    r r4 c'8 c
    b2 b4 b8 b %20
    es2. d8[ c]
    b4. a16[( g)] a4. a8
    g4 r r2
    r4 d'8 d cis8. cis16 d8 e
    f4 f r d8 d %25
    d4 cis r fis,8 g16([ a)]
    b([ c)] d8 d e cis d e,8. e16
    d4 r r g8 a16([ h)]
    c([ d)] es8 a,8. a16 g4 r
    R1*8 %37
    R1\fermata \bar "|." %38 finis
  }
}

G-IIIStabatTenoreLyrics = \lyricmode {
  Sta -- bat %8
  ma -- ter do -- lo --
  ro -- _ %10
  _ _ _
  _ sa
  iux -- ta
  cru -- cem la -- cri --
  mo -- _ %15
  _ _ _
  _ _
  sa,
  dum pen --
  de -- bat, dum pen -- %20
  de -- _
  _ bat fi -- li --
  us.
  Cu -- ius a -- ni -- mam ge --
  men -- tem, et do -- %25
  len -- tem per -- trans --
  i -- vit, per -- trans -- i -- vit gla -- di --
  us, per -- trans --
  i -- vit gla -- di -- us. %29 finis
}

G-IIIOQuamTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \phrygian \time 3/4 \autoBeamOff \tempoG-IIIOQuam
    r4 \mvTr d\fE^\tutti f
    e2 a,4
    r d d
    d2 d4
    r d d %5
    d4. d8 d d
    d4 cis r
    f e2
    e4 a,8[ b!] c!4
    d g,8[ a] b!4 %10
    c f,8([ g)] a4
    h a4. a8
    a4 r r
    r d d
    es!2. %15
    d4 r r
    r b h
    c2.
    d
    es4 r r %20
    r c c
    des d2
    es4 e2
    f4 r r
    r c c %25
    c4. c8 c c
    c4 h2
    r4 d d
    e2.
    d\fermata %30
    r4 d d
    d2 d4
    d2 cis4
    d r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

G-IIIOQuamTenoreLyrics = \lyricmode {
  O quam
  tri -- stis
  et af --
  fli -- cta
  fu -- it %5
  il -- la be -- ne --
  di -- cta
  ma -- ter,
  ma -- _ _
  _ _ _ %10
  _ ter u --
  ni -- ge -- ni --
  ti!
  Quae mae --
  re -- %15
  bat
  et do --
  le --
  _
  bat, %20
  et do --
  le -- _
  _ _
  bat,
  pi -- a %25
  ma -- ter dum vi --
  de -- bat
  na -- ti
  poe --
  nas, %30
  na -- ti
  poe -- nas
  in -- cli --
  ti. %34 finis
}

G-IIIQuisEstTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIIQuisEst
    R1*10 %10
    r2 r4 \tempoG-IIIProPeccatis \mvTr d8\pE^\solo d
    h4 h r d8 es
    c4 c r g8 g
    c c c c des2
    c4 r r c8 c %15
    des b g8. g16 f4 r
    r c'8 c c b f as
    as4 g r ges8 ges
    ges4 ges r c8 c
    c4 h r h8 h %20
    c([ d)] es4 h4. h8
    c4 r r2
    \tempoG-IIIEiaMater R1*8 %30
    R1\fermata \bar "|." %31 finis
  }
}

G-IIIQuisEstTenoreLyrics = \lyricmode {
  Pro pec -- %11
  ca -- tis su -- ae
  gen -- tis vi -- dit
  Ie -- sum in tor -- men --
  tis et fla -- %15
  gel -- lis sub -- di -- tum.
  Vi -- dit su -- um dul -- cem
  na -- tum mo -- ri --
  en -- do de -- so --
  la -- tum, dum e -- %20
  mi -- sit spi -- ri --
  tum. %22 finis
}

G-IIISanctaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIISancta
    r2 r4 \mvTr b8\fE^\tutti b
    b2 es
    d4 d c2
    b4 r r d8 d
    c4 as b! b %5
    as g f2
    g4 c8 c c4 b!
    d4. d8 d4 r
    r2 r4 g,8 g
    es'4. d8 d([ c)] c([ h)] %10
    c2. d4~
    d c8[ h] c2
    h4 h8 h h4 h
    r h8 h c4 c
    r2 des %15
    c r4 des
    b c a! b
    R1
    r4 es c d
    h c c8([ d)] es4 %20
    d4. d8 d2
    d1~
    d4 a b4. a16([ g)]
    a4. a8 g2\fermata \bar "|." %24 finis
  }
}

G-IIISanctaTenoreLyrics = \lyricmode {
  San -- cta
  ma -- ter,
  i -- stud a --
  gas, cru -- ci --
  fi -- xi fi -- ge, %5
  fi -- ge pla --
  gas cor -- di me -- o
  va -- li -- de.
  Tu -- i
  na -- ti vul -- ne -- %10
  ra -- _
  _ _
  ti, tam di -- gna -- ti
  pro me pa -- ti,
  poe -- %15
  nas, poe --
  _ _ _ nas,

  poe -- _ _
  _ nas me -- cum %20
  di -- vi -- de,
  poe --
  nas me -- cum
  di -- vi -- de. %24 finis
}

G-IIIFacTecumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 3/4 \autoBeamOff \tempoG-IIIFacTecum
    R2.*18 %18
    r4 \mvTr c\pE^\solo g
    as g r %20
    r c8([ es)] d([ c)]
    b([ a)] g4 r
    R2.
    r4 a c
    c8([ h)] h4 r %25
    r g b
    b8([ a)] a4 r
    f( g8[ a)] b4
    b8([ a)] a4 r
    g( a8[ h)] c4 %30
    c8([ b)] b4 r
    a4. a8 b4
    a a4. a8
    g4 r r
    R2.*11 %45
    r4 a a
    b4. b8 a g
    d'2.~
    d4 c r
    r b b %50
    a4. a8 d c
    b g b4 b
    a4. a8 h h
    c([ h)] c4 r
    r c2 %55
    c8([ h)] h4 r
    r b2
    b8([ as)] as4 c
    h2 h4
    c8([ d)] h4. h8 %60
    c4 r r
    R2.*8 %69
    r4 d d %70
    e4. e8 d e
    f([ e)] f4 r
    r c4. b8
    as b g4. g8
    f4 r r %75
    R2.*2
    r4 g g
    c4. es8 d c
    h([ a)] g4 c %80
    des8([ c)] c4 r
    r r d
    es4.( d8) c([ h)]
    c([ d)] h4. h8
    c4 r r %85
    R2.*13 %98
    R2.\fermata \bar "|." %99 finis
  }
}

G-IIIFacTecumTenoreLyrics = \lyricmode {
  Fac me %19
  te -- cum %20
  pi -- e __
  fle -- re,

  con -- do --
  le -- re, %25
  con -- do --
  le -- re,
  do -- nec
  e -- go,
  do -- nec %30
  e -- go,
  do -- nec e --
  go vi -- xe --
  ro.

  Iux -- ta %46
  cru -- cem te -- cum
  sta --
  re,
  et me %50
  ti -- bi so -- ci --
  a -- re, et me
  ti -- bi so -- ci --
  a -- re
  in %55
  plan -- ctu,
  in
  plan -- ctu, in
  plan -- ctu
  de -- si -- de -- %60
  ro.

  Mi -- hi %70
  iam non sis a --
  ma -- ra,
  fac me
  te -- cum plan -- ge --
  re. %75

  Pas -- si -- %78
  o -- nis fac con --
  sor -- tem et %80
  pla -- gas,
  et
  pla -- gas
  re -- co -- le --
  re. %85 finis
}

G-IIIPlagisTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIIFacPlagis
    r4 \mvTr b8\fE^\tutti b b4 b
    r2 r4 c8 b
    as([ g)] f4 r d'8 c
    b([ a)] b4 b4. b8
    c2 b %5
    r4 b8 b es4 es
    r8 c c c c4 b
    b b \once \tieDashed b2~
    b4 b b( a!8.) a16
    b4 b8 c d d d g, %10
    g4 g r c8 c
    d4 d r c8 c
    a4 a8 a g4 es'8 es
    a,4. d8 d4 r
    r \mvTr g,8\pE^\solo g g g g f %15
    g4 g r es'8 es
    as, as as as g4 g
    r es' es es8 es
    d4 e8 e d4. d8
    d4 r r2 %20
    r r4 \mvTr d8\fE^\tutti d
    d4 d \tempoG-IIIMorietur r2
    R1
    r4 g,8\p g g2
    a2. g4 %25
    d'2 d\fermata
    \tempoG-IIIFacUt R1*5 %31
    g,4.\fE g8 es'4. es8
    d4. h8 c[ g] c4~
    c8[ b] a4 r d8 d
    cis a c[ d16 c] h4 b8[ c16 b] %35
    a8 d4 c!8~ c[ b16 a] b8[ c]~
    c[ b16 a] b8[ g] c4 b8 b
    a b16([ c)] d4 g,2
    a4 d e8 f! e8. e16
    d4 d8 d cis a c[ d16 c] %40
    h4 b8[ c16 b] a4. a8
    a4 r r2
    r r4 a8 a
    fis d f[ g16 f] e8[ f16 g] a4~
    a8[ g16 fis] g8. g16 d'4 r %45
    r2 g,4. g8
    es'4. d8 d4 d
    d8[ g,] c4 d8[ es] d4
    c8[ g] c4~ c8[ h16 a] h8[ c16 d]
    g,4 g fis2 %50
    g r
    R1
    r4 d'8 d cis a c([ d16 c]
    h4 b8) c16([ b)] a4 r
    g4. g8 es'4. es8 %55
    d d d4 d d8 d
    cis a c[ d16 c] b2~
    b4 a b8 b4 c8
    d2. r4
    R1 %60
    r4 d8 d cis a c[ d16 c]
    h4 b8[ c16 b] a4. a8
    g4 r es'2~
    es4 d8[ c] d2\fermata \bar "|." %64 FINIS
  }
}

G-IIIPlagisTenoreLyrics = \lyricmode {
  Fac me pla -- gis
  vul -- ne --
  ra -- ri, vul -- ne --
  ra -- ri, vul -- ne --
  ra -- ri, %5
  fac me cru -- ce
  in -- e -- bri -- a -- ri
  et cru -- o --
  re fi -- li --
  i. In -- flam -- ma -- tis et ac -- %10
  cen -- sus per te,
  vir -- go, sim de --
  fen -- sus in di -- e iu --
  di -- ci -- i.
  Chri -- ste, cum sit hinc ex -- %15
  i -- re, da per
  ma -- trem me ve -- ni -- re
  ad pal -- mam, ad
  pal -- mam vi -- cto -- ri --
  ae. %20
  Quan -- do
  cor -- pus
  mo -- ri --
  e --
  _ _ %25
  _ tur,

  fac ut a -- ni -- %32
  ma do -- ne -- _
  tur pa -- ra --
  di -- si glo -- _ _ %35
  _ _ _ _
  _ _ ri -- ae,
  pa -- ra -- di -- si,
  pa -- ra -- di -- si glo -- ri --
  ae, pa -- ra -- di -- si glo -- %40
  _ _ _ ri --
  ae,
  pa -- ra --
  di -- si glo -- _ _
  _ ri -- ae, %45
  fac ut
  a -- ni -- ma do --
  ne -- _ _ _
  _ _ _
  tur, do -- ne -- %50
  tur

  pa -- ra -- di -- si glo --
  ri -- ae,
  fac ut a -- ni -- %55
  ma do -- ne -- tur pa -- ra --
  di -- si glo -- _
  ri -- ae, glo -- ri --
  ae,
  %60
  pa -- ra -- di -- si glo --
  _ _ _ ri --
  ae. A --
  _ men. %64 FINIS
}
