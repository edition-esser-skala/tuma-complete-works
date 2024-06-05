\version "2.24.2"

PrimaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 2/1 \autoBeamOff \tempoI-IPrima
      \set Staff.timeSignatureFraction = 2/2
    g1. g2
    g1 es~
    es2 d f2. f4
    f1 c'
    g f %5
    d2.( e4 f1)
    g d
    g\breve\fermata
    g1. f!2
    es\breve %10
    d
    g2. g4 g2 d'~
    d a c1
    g a2. a4
    a1 d, %15
    es f~
    f2 f b1
    f2. f4 f2 g~
    g a c2. c4
    c1 d2. c4 %20
    b1 c2. c4
    f,1 r
    R\breve
    r1 c'~
    c2 d a fis %25
    g1 d
    g\breve\fermata
    R
    g1 h
    c\breve %30
    g
    g1 fis~
    fis2 fis g1
    d2 d b'1
    a r %35
    R\breve*4
    r2 g c2. a4 %40
    c2 b a g
    a1 a2 d,
    f2. f4 d2 es~
    es g f1
    b f %45
    c2 c' d c
    h1 c2 a
    b d c1
    f, b
    g g2 fis %50
    g1 d
    b' g
    d\breve
    g\fermata
    g1 a %55
    h c
    g\breve
    d
    d'1 b~
    b2 a g1 %60
    f! b2. b4
    c2 d1 c2
    d1 h2 h
    c e, g1~
    g2 fis g1 %65
    a b
    a d,
    g1. c!2
    b!1 a2 b~
    b f g1 %70
    d d'~
    d2 c d1
    d,^\critnote r
    R\breve
    r1 g %75
    g1. b2
    d a b1~
    b2 a g1
    f2 f a b
    b a g1 %80
    f r
    f d2. e4
    f1 g
    a1. a2
    d,1 g~ %85
    g b~
    b2 g f1
    d f~
    f2 d c1
    R\breve*4 %93
    r1 c'
    b2. b4 a1 %95
    cis d2. d4
    a1 f
    es d~
    d g\fermata \bar "|." %99 finis
  }
}

PrimaTenoreLyrics = \lyricmode {
  In -- ci --
  pit la --
  men -- ta -- ti --
  o Ie --
  re -- mi -- %5
  ae __
  Pro -- phe --
  tae.
  A -- _
  _ %10
  leph.
  Quo -- mo -- do se --
  det so --
  la ci -- vi --
  tas ple -- %15
  na po --
  pu -- lo.
  Fa -- cta est qua --
  si vi -- du --
  a do -- mi -- %20
  na gen -- ti --
  um.

  Fa --
  cta est sub %25
  tri -- bu --
  to.

  \xE Beth. __ _
  _ %30
  _
  \x Plo -- rans __
  plo -- ra --
  vit in no --
  cte. %35

  Non est qui %40
  con -- so -- le -- tur
  e -- am ex
  o -- mni -- bus cha --
  ris e --
  ius. O -- %45
  mnes a -- mi -- ci
  e -- ius spre --
  ve -- runt e --
  am et
  fa -- cti sunt %50
  e -- i
  in -- i --
  mi --
  ci.
  Chi -- _ %55
  _ _
  _
  mel.
  Mi -- gra --
  vit Iu -- %60
  das pro -- pter
  af -- fli -- cti --
  o -- nem et
  mul -- ti -- tu --
  di -- nem %65
  ser -- vi --
  tu -- tis.
  Ha -- bi --
  ta -- vit in --
  ter gen -- %70
  tes nec __
  in -- ve --
  nit.

  O -- %75
  mnes per --
  se -- cu -- to --
  res e --
  ius ap -- pre -- hen --
  de -- runt e -- %80
  am
  in -- ter __ _
  _ an --
  gu -- sti --
  as. Ie -- %85
  ru --
  sa -- lem,
  Ie -- ru --
  sa -- lem,

  con -- %94
  ver -- te -- re %95
  ad Do -- mi --
  num De --
  um tu --
  um. %99 finis
}

SecundaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 2/1 \autoBeamOff \tempoI-ISecunda
      \set Staff.timeSignatureFraction = 2/2
    c\breve
    c1 r2 c~
    c b4 a b1
    a d
    c\breve~ %5
    c1 r2 c~
    c b4 a b2 c~
    c b1 a2
    b\breve
    a %10
    r1 b~
    b c
    d1. d2
    d d1 cis2~
    cis d d1 %15
    b c
    r c~
    c b
    a b
    g c~ %20
    c2 b a g
    f\breve
    g
    r2 c1 b!2
    c1 f,~ %25
    f2 c' c1
    f, b
    a g
    g a~
    a2 b! b1 %30
    d1. c2
    b b c1
    b2 b1 a2
    g2.( a4 b2) c
    d c4 b d2 c~ %35
    c4 b b a8[ g] a1
    b c
    f,\breve
    g1. g2
    a\breve %40
    a
    g1 a
    b c
    c1. c2
    c1 c %45
    a b
    a2 a1 a2
    b1 g
    f g4 a b c
    d2. c4 b2 a %50
    g1 f
    R\breve
    r2 f1 f2
    g g a1
    b2 d1 c2~ %55
    c h4 a h1
    c\breve\fermata
    R\breve*2
    r1 g %60
    a c~
    c2 b4 a b1
    c\breve
    a
    b1 a %65
    b\breve
    f
    r1 d'~
    d2 c b1
    c\breve %70
    r1 f,
    g a
    c d
    c2 b1 g2
    fis1 g %75
    a\breve
    g1 a
    b! c
    b1. a2
    g\breve %80
    fis1 r
    a1. a2
    a a h h
    c1 c
    f,1. c'2 %85
    c g1 f2
    g a b g
    f2.( g4 a2) b
    c( f,) g1
    r2 c1 c2 %90
    c1 c
    c r2 a~
    a a h1
    c a
    b! a2 c~ %95
    c f,1 f2
    f\breve
    a1 g2 g
    b1 g
    f a %100
    b2 d c1
    b r2 d~
    d d c1
    b r2 a
    b c d1 %105
    c r2 c~
    c c b1
    a1. g2
    a b c d~
    d c2. b8[ a] h2 %110
    c\breve
    c
    d1 c2 c~
    c a b1
    a2.( g4 a2) b~ %115
    b g b a4 g
    f2 b1 a2
    b\breve
    R
    r2 a a g %120
    a1 g
    r r2 c~
    c b a( g)
    b1 f
    r2 g a f %125
    g\breve
    b2 b1 c2
    d1 b
    a\breve\fermata
    c %130
    b1. b2
    a1 a
    b c
    d\breve
    r1 d, %135
    e fis
    g g
    a h
    c\breve
    g %140
    b1. b2
    g1 c
    f,1. f2
    c'1 d
    d1. c2 %145
    c1 b2.( c4
    d2) b c4 b b2~
    b a4 g a1
    b c
    c1. c2 %150
    c1 a2.( g4
    f2) a b2. a4
    g\breve
    a\fermata \bar "|." %154 finis
  }
}

SecundaTenoreLyrics = \lyricmode {
  \xE Vau. __
  _ _
  _ _ _
  _ _
  _ %5
  _
  _ _ _ _
  _ _
  _
  _ %10
  \x Et __
  e --
  gres -- sus
  est a fi --
  li -- a %15
  Si -- on
  o --
  mnis
  de -- cor
  e -- _ %20
  _ _ _
  _
  ius.
  Fa -- cti
  sunt prin -- %25
  ci -- pes
  e -- ius
  ve -- lut
  a -- ri --
  e -- tes %30
  non in --
  ve -- ni -- en --
  tes, non in --
  ve -- ni --
  en -- _ _ _ _ %35
  _ _ _ tes
  pa -- _
  _
  _ scu --
  a. %40
  Et
  ab -- i --
  e -- runt
  abs -- que
  for -- ti -- %45
  tu -- di --
  ne an -- te
  fa -- ci --
  em sub -- _ _ _
  _ _ _ se -- %50
  quen -- tis,

  an -- te
  fa -- ci -- em
  sub -- se -- quen -- %55
  _ _ _
  tis.

  \xE Zain. __ %60
  _ _
  _ _ _
  _
  _
  _ _ %65
  _
  _
  _
  _ _
  _ %70
  \x Re --
  cor -- da --
  ta est
  Ie -- ru -- sa --
  lem di -- %75
  e --
  rum af --
  fli -- cti --
  o -- nis
  su -- %80
  ae
  et prae --
  va -- ri -- ca -- ti --
  o -- nis,
  o -- mni -- %85
  um de -- si --
  de -- ra -- bi -- li --
  um __ su --
  o -- rum,
  quae ha -- %90
  bu -- e --
  rat a __
  di -- e --
  bus an --
  ti -- quis, cum __ %95
  ca -- de --
  ret
  po -- pu -- lus
  e -- ius
  in ma -- %100
  nu ho -- sti --
  li, et __
  non es --
  set au --
  xi -- li -- a -- %105
  tor, et __
  non es --
  set au --
  xi -- li -- a -- _
  _ _ _ %110
  tor.
  Vi --
  de -- runt e --
  am ho --
  stes, __ e -- %115
  am ho -- _ _
  _ _ _
  stes

  et de -- ri -- %120
  se -- runt
  Sab --
  ba -- ta __
  e -- ius,
  Sab -- ba -- ta %125
  e --
  ius, Sab -- ba --
  ta e --
  ius.
  Ie -- %130
  ru -- sa --
  lem, Ie --
  ru -- sa --
  lem,
  Ie -- %135
  ru -- sa --
  lem, Ie --
  ru -- sa --
  lem,
  con -- %140
  ver -- te --
  re, con --
  ver -- te --
  re ad
  Do -- mi -- %145
  num De --
  um tu -- _ _
  _ _ _
  um, ad
  Do -- mi -- %150
  num De --
  um tu -- _
  _
  um. %154 finis
}

TertiaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 2/1 \autoBeamOff \tempoI-ITertia
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    d
    c1 b
    d c
    b a %5
    g1. a2
    b1 d
    c b
    c\breve
    a %10
    c1 c
    d2 f1 e2
    d1 c
    d h~
    h2 c c1 %15
    d1. c2
    d b! c1~
    c2 c c1
    d( b)
    c r %20
    c c
    h c
    c d2 d
    d1 d2 f~
    f e d c %25
    d1 c2. a4
    b1 a
    cis d
    c d2 f~
    f e e e~ %30
    e d e1
    f2 f1 e2
    f1 c2 c~
    c c d1~
    d2 d d1 %35
    c\breve~
    c
    c\fermata
    R
    d %40
    c1 b~
    b2 a b c
    d2. e4 f1~
    f2 e4 d e1
    a,\breve %45
    b1 c~
    c2 b4 a b1
    c\breve
    c1. c2
    c1 c %50
    c a
    c\breve
    b1 d~
    d2 c c1
    a( c) %55
    b a~
    a g
    a1. b2
    c\breve
    R %60
    r1 c2 c~
    c c c c
    c1 c
    c d2 e~
    e f2.( e4 d2) %65
    c\breve
    c1 d
    c2 c d c~
    c b c1~
    c r2 a %70
    d c4 b c1
    b\breve
    c
    cis
    d %75
    c!1. d2
    d\breve
    d1 c2 f~
    f e4( d) e1
    f\breve %80
    c
    d~
    d1 c
    b^\critnote b
    a\breve %85
    c1. c2
    c\breve
    c1^\critnote d
    e c
    d\breve~ %90
    d
    c
    a
    g
    a %95
    b
    g1 g2 b~
    b a4 g a1
    b\breve~
    b %100
    f
    b
    c~
    c
    R\breve*3 %107
    c\breve
    c
    c %110
    b
    d1. d2
    d1 c~
    c c
    a f %115
    g\breve
    f\fermata
    a
    g1 g
    f\breve %120
    R
    a
    g1 g
    f f
    b g %125
    a\breve~
    a
    a
    g1 f
    g\breve~ %130
    g
    R\breve*4 %135
    g\breve
    g1 c
    f,\breve
    g2 a g1~
    g c %140
    a1. f2
    f\breve
    r1 f
    g\breve~
    g %145
    a
    c1. b2
    a g f1
    g\breve
    f %150
    f1 a
    b\breve
    a\fermata \bar "|." %153 finis
  }
}

TertiaTenoreLyrics = \lyricmode {
  \xE Iod. __ %2
  _ _
  _ _
  _ _ %5
  _ _
  _ _
  _ _
  _
  \x Ma -- %10
  num su --
  am mi -- sit
  ho -- stis
  ad o --
  mni -- a %15
  de -- si --
  de -- ra -- bi --
  li -- a
  e --
  ius. %20
  Qui -- a
  vi -- dit
  gen -- tes in --
  gres -- sas san --
  ctu -- a -- ri -- %25
  um su -- _
  _ um,
  de qui --
  bus prae -- ce --
  pe -- ras, ne __ %30
  in -- tra --
  rent, ne in --
  tra -- rent in __
  ec -- cle --
  si -- am %35
  tu --

  am.

  \xE Caph. __ %40
  _ _
  _ _ _
  _ _ _
  _ _ _
  _ %45
  _ _
  _ _ _
  _
  \x O -- mnis
  po -- pu -- %50
  lus e --
  ius
  ge -- _
  mens et
  quae -- %55
  rens pa --
  _
  _ _
  nem.
  %60
  De -- de --
  runt pre -- ti --
  o -- sa
  quae -- que pro __
  ci -- %65
  bo
  ad re --
  fo -- cil -- lan -- _
  _ dam __
  a -- %70
  _ _ _ _
  ni --
  mam.
  Vi --
  de, %75
  Do -- mi --
  ne,
  et con -- si --
  de -- ra, __
  _ %80
  _
  et __
  con --
  si -- de --
  ra, %85
  quo -- ni --
  am
  fa -- cta
  sum vi --
  _ %90

  lis!
  O
  vos
  o -- %95
  mnes,
  qui trans -- i --
  _ _ _
  tis __
  %100
  per
  vi --
  am, __

  si %108
  est
  do -- %110
  lor
  si -- cut
  do -- lor __
  me --
  _ _ %115
  _
  us.
  Ie --
  ru -- sa --
  lem, %120

  Ie --
  ru -- sa --
  lem, Ie --
  ru -- sa -- %125
  lem, __

  con --
  ver -- te --
  re __ %130

  ad %136
  Do -- mi --
  num
  De -- um tu --
  _ %140
  _ _
  um,
  De --
  _
  %145
  um
  tu -- _
  _ _ _
  _
  um, %150
  tu -- _
  _
  um. %153 finis
}
