\version "2.24.2"

PrimaSopranoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 2/1 \autoBeamOff \tempoI-IPrima
      \set Staff.timeSignatureFraction = 2/2
    d'1. d2
    d d1( c4 b
    c2) d c2. c4
    c1 r2 c~
    c b a1 %5
    d( c)
    b a
    h\breve\fermata
    r2 g1 a2
    b1 g %10
    a\breve
    d2. d4 d2 d~
    d c c1
    b a2. a4
    a1 r2 d %15
    b es2. d4 d c8[ b]
    c2. c4 d1
    c2. c4 c2 b~
    b a g2. g4
    g2 a2. g4 f2 %20
    g4( f f1) e2
    f c' c2. f,4
    g2 a b1
    a r2 c~
    c a a a %25
    b1 a
    h\breve\fermata
    R
    d
    es %30
    d
    d1 d
    c b2 b
    a a1( g2)
    a1 a %35
    d2. d4 d1
    c1. b2
    b g c b
    b( a4 g a1)
    h2 h c2. c4 %40
    c2 g a b
    a1 a2 a
    a c d b~
    b b c1
    d c %45
    c r
    R\breve*2
    r1 d
    d g,2 a %50
    b1( a2. g4)
    f2 b1 d2
    d\breve
    d\fermata
    R %55
    d1. c2
    b! a g1
    fis\breve
    a1 d~
    d2 c1 b2~ %60
    b a r1
    R\breve
    r1 r2 d~
    d c1 h2
    c1. h2 %65
    a1 f2 g
    a1 a
    h1. c!2
    d1 c2 b~
    b a g1 %70
    fis2 a1 b2
    a1 fis
    r2 f4 g a b c a
    b2 a4 g a2. a4
    b1 d %75
    d1. d2
    d c b2.( c4
    d2) c b1
    a r2 f~
    f a b b~ %80
    b a g1
    a2 a d1
    c b(
    a1.) a2
    a1 b~ %85
    b d2.( c!4
    b2) b a1
    a a~
    a2 h c c~
    c d1 c2 %90
    d a d2.( c4
    b!2) b a1
    c4( b) a( g) a1
    h c
    d2. d4 c1 %95
    r2 a a2. a4
    a1 a
    b2 c2. b4 b a8[ g]
    a1 h\fermata \bar "|." %99 finis
  }
}

PrimaSopranoILyrics = \lyricmode {
  In -- ci --
  pit la --
  men -- ta -- ti --
  o Ie --
  re -- mi -- %5
  ae __
  Pro -- phe --
  tae.
  A -- _
  _ _ %10
  leph.
  Quo -- mo -- do se --
  det so --
  la ci -- vi --
  tas ple -- %15
  na po -- _ _ _
  _ pu -- lo.
  Fa -- cta est qua --
  si vi -- du --
  a do -- mi -- na %20
  gen -- ti --
  um. Prin -- ceps pro --
  vin -- ci -- a --
  rum fa --
  cta est sub %25
  tri -- bu --
  to.

  \xE Beth. __
  _ %30
  _
  \x Plo -- rans
  plo -- ra -- vit
  in no --
  cte, et %35
  la -- cry -- mae
  e -- ius
  in ma -- xil -- lis
  e --
  ius. Non est qui %40
  con -- so -- le -- tur
  e -- am ex
  o -- mni -- bus cha --
  ris e --
  ius. O -- %45
  mnes

  et %49
  fa -- cti sunt %50
  e --
  i in -- i --
  mi --
  ci.
  %55
  Chi -- _
  _ _ _
  mel.
  Mi -- gra --
  vit Iu -- %60
  das

  et __
  mul -- ti --
  tu -- di -- %65
  nem ser -- vi --
  tu -- tis.
  Ha -- bi --
  ta -- vit in --
  ter gen -- %70
  tes nec in --
  ve -- nit
  re -- _ _ _ _ _
  _ _ _ _ qui --
  em. O -- %75
  mnes per --
  se -- cu -- to --
  res e --
  ius ap --
  pre -- hen -- de -- %80
  runt e --
  am in -- ter
  an -- gu --
  sti --
  as. Ie -- %85
  ru --
  sa -- lem,
  Ie -- ru --
  sa -- lem, con --
  ver -- te -- %90
  re ad Do --
  mi -- num
  De -- um tu --
  um, con --
  ver -- te -- re %95
  ad Do -- mi --
  num De --
  um tu -- _ _ _
  _ um. %99 finis
}

SecundaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 2/1 \autoBeamOff \tempoI-ISecunda
      \set Staff.timeSignatureFraction = 2/2
    a'\breve
    \once \tieDashed g~^\critnote
    g
    f~
    f %5
    \once \tieDashed g~
    g
    f~
    f~
    f %10
    f
    g1 a~
    a2 a a1
    a a~
    a2 a a1 %15
    b a
    r a~
    a g
    fis g
    e1. f2 %20
    g1 a~
    a2 g f1
    e\breve
    g1. g2
    g1 a~ %25
    a2 g g1
    a f
    f e
    d f~
    f2 f f1~ %30
    f\breve
    b1. a2
    g1 f
    g f
    b1. a2 %35
    g1 f
    g g2 a~
    a g f1~
    f2 e4 d e2 e
    f\breve %40
    R\breve*3
    a1. a2
    a1 g %45
    f1. f2
    f f1 f2
    f1 g
    a b2. a4
    g2 f g f~ %50
    f e f1
    r2 c1 c2
    c1 d
    e f
    d g~ %55
    g\breve
    g\fermata
    r1 c,
    d f~
    f2 e4 d e1 %60
    f\breve~
    f1 d
    g\breve
    c,
    f1. e2 %65
    d\breve
    c
    f
    g1 b
    a\breve %70
    a
    g1 f
    e f
    f2 f1 e2
    d1 d %75
    f!\breve
    e1 f
    g1. g2
    g1 f
    es\breve %80
    d1 r
    f!1. f2
    f f g g
    g1 g
    a1. g2 %85
    g b1 a2
    b a f g
    a1. g4 f
    e2 f d1
    e r2 g~ %90
    g g g g
    a\breve
    R\breve*2
    r1 a~ %95
    a d,~
    d2 d d1
    f e2 e
    f1 e
    d f %100
    f2 f f1
    f2 b1 b2
    a1. g2~
    g f g a
    g2. a4 b2 a~ %105
    a g4 f g1
    r2 g1 g2
    f1 e~
    e2 d e f
    g\breve %110
    e
    R\breve*3
    f\breve %115
    g1 f2 f~
    f d es1
    d r2 f
    f e! f1
    c r %120
    r2 f f e
    f1 c
    r2 f1 e2
    d1 c
    f2( g2. f4) f2~ %125
    f e4( d) e1
    f\breve~
    f~
    f\fermata
    e %130
    f1 g
    a\breve
    g
    r1 f
    e d %135
    cis d
    d e
    f1. e4 d
    e\breve
    e %140
    f1. f2
    e1 g
    a1. a2
    g1 b
    b1. a2^\critnote %145
    a1 g~
    g g
    f\breve
    f1 a
    a1. g2 %150
    g1 f2.( g4
    a2) f g f~
    f e4 d e1
    f\breve\fermata \bar "|." %154 finis
  }
}

SecundaSopranoLyrics = \lyricmode {
  \xE Vau. __
  _

  _
  %5
  _

  _

  \x Et %11
  e -- gres --
  sus est
  a fi --
  li -- a %15
  Si -- on
  o --
  mnis
  de -- cor
  e -- _ %20
  _ _
  _ _
  ius.
  Fa -- cti
  sunt prin -- %25
  ci -- pes
  e -- ius
  ve -- lut
  a -- ri --
  e -- tes __ %30

  non in --
  ve -- ni --
  en -- tes,
  non in -- %35
  ve -- ni --
  en -- tes pa --
  _ _
  _ _ _ scu --
  a. %40

  Abs -- que %44
  for -- ti -- %45
  tu -- di --
  ne an -- te
  fa -- ci --
  em sub -- se --
  quen -- _ _ _ %50
  _ tis,
  an -- te
  fa -- ci --
  em sub --
  se -- quen -- %55

  tis.
  \xE Zain. __
  _ _
  _ _ _ %60
  _
  _
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
  um __ _ _
  _ su -- o --
  rum, quae __ %90
  ha -- bu -- e --
  rat,

  cum __ %95
  ca --
  de -- ret
  po -- pu -- lus
  e -- ius
  in ma -- %100
  nu ho -- sti --
  li, et non
  es -- set __
  au -- xi -- li --
  a -- _ _ _ %105
  _ _ tor,
  et non
  es -- set __
  au -- xi -- li --
  a -- %110
  tor.

  Vi -- %115
  de -- runt e --
  am ho --
  stes et
  de -- ri -- se --
  runt, %120
  et de -- ri --
  se -- runt,
  de -- ri --
  se -- runt
  Sab -- ba -- %125
  ta __ e --
  ius. __

  Ie -- %130
  ru -- sa --
  lem, __
  _
  Ie --
  ru -- sa -- %135
  lem, Ie --
  ru -- sa --
  lem, __ _ _
  _
  con -- %140
  ver -- te --
  re, con --
  ver -- te --
  re ad
  Do -- mi -- %145
  num De --
  um
  tu --
  um, ad
  Do -- mi -- %150
  num De --
  um tu -- _
  _ _ _
  um. %154 finis
}

TertiaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 2/1 \autoBeamOff \tempoI-ITertia
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    a'\breve
    g1 f %5
    g\breve
    f1. g2
    a1 b
    a\breve
    f %10
    g1 a
    a2 a1 a2
    a1 a
    a g~
    g2 g g1 %15
    b!1. a2
    f g a1~
    a2 g g1
    b\breve
    a1 r %20
    g g
    g g
    a a2 a
    b!1 a2 a~
    a a a a %25
    a b2. a4 a2~
    a g a1
    a a
    a b2 c~
    c c c1 %30
    R\breve
    r2 c1 c2
    c1 c2 a~
    a a b1~
    b2 a a1 %35
    f2. g4 a1
    g2. f4 g1
    a\breve\fermata
    R\breve*4 %42
    a\breve
    g
    f %45
    g~
    g
    a
    f1. f2
    f1 f %50
    e d
    e\breve
    d1. e2
    f\breve
    f~ %55
    f
    R
    f1 a~
    a g
    f\breve %60
    e1 g2 g~
    g g a g
    a1 a
    a b
    a2 a1( g2) %65
    a\breve
    e1 f
    f1. f2
    d1 e~
    e e %70
    f g2 a
    b1 g
    a\breve
    a
    a %75
    a1. b2
    b\breve
    R
    r1 b~
    b a %80
    g g
    f f~
    f2 g1 f2~
    f e4 d e1
    f\breve %85
    a1. g2
    g\breve
    a1 b
    c1. b2
    a g f1 %90
    b\breve
    a
    r1 f~
    f e
    f\breve %95
    f
    r1 g~
    g es
    g f~
    f r %100
    f\breve
    g
    a
    r1 a
    a1. a2 %105
    g1 a~
    a2 g f1
    g a~
    a g
    a\breve %110
    g1( f)
    b1. b2
    b1 a~
    a g~
    g2 f f1~ %115
    f2 e4 d e1
    f\breve\fermata
    c'
    b1 b
    a\breve %120
    R
    c
    b1 b
    a\breve
    r1 g %125
    c1. c2
    c\breve
    R\breve*2
    c1 c~ %130
    c b
    a\breve
    R\breve*3 %135
    c\breve
    b!1 c
    a2.( b4 c2 d)
    h c1 h2
    c1 r %140
    c\breve
    d1 d
    c\breve
    r1 c~
    c b %145
    a c~
    c2 b a g
    f1 c'
    r c~
    c a %150
    b c
    d\breve
    c\fermata \bar "|." %153 finis
  }
}

TertiaSopranoLyrics = \lyricmode {
  \xE Iod. __ %4
  _ _ %5
  _
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
  um su -- _ _
  _ um,
  de qui --
  bus prae -- ce --
  pe -- ras, %30

  ne in --
  tra -- rent in __
  ec -- cle --
  si -- am %35
  tu -- _ _
  _ _ _
  am.

  \xE Caph. __ %43
  _
  _ %45
  _

  _
  \x O -- mnis
  po -- pu -- %50
  lus e --
  ius
  ge -- _
  _
  mens __ %55

  et quae -- %58
  rens
  pa -- %60
  nem. De -- de --
  runt \xE pre -- ti --
  o -- sa
  quae -- que
  \x pro ci -- %65
  bo
  ad re --
  fo -- cil --
  lan -- dam __
  a -- %70
  _ _ _
  _ ni --
  mam.
  Vi --
  de, %75
  Do -- mi --
  ne,

  et __
  con -- %80
  si -- de --
  ra, et __
  con -- si --
  _ _ de --
  ra, %85
  quo -- ni --
  am
  fa -- cta
  sum vi --
  _ _ _ %90
  _
  lis!
  O __
  vos
  o -- %95
  mnes,
  qui __
  trans --
  i -- tis __
  %100
  per
  vi --
  am,
  at --
  ten -- di -- %105
  te et __
  vi -- de --
  te, si __
  est
  do -- %110
  lor __
  si -- cut
  do -- lor __
  me --
  _ _ %115
  _ _ _
  us.
  Ie --
  ru -- sa --
  lem, %120

  Ie --
  ru -- sa --
  lem,
  Ie -- %125
  ru -- sa --
  lem,

  con -- ver -- %130
  te --
  re

  ad %136
  Do -- mi --
  num __
  De -- um tu --
  um, %140
  ad
  Do -- mi --
  num
  De --
  um %145
  tu -- _
  _ _ _
  _ um,
  De --
  um %150
  tu -- _
  _
  um. %153 finis
}
