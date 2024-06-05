\version "2.24.2"

SecundaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 2/1 \autoBeamOff \tempoI-ISecunda
      \set Staff.timeSignatureFraction = 2/2
    f\breve
    c
    g'
    d1. e!2
    f\breve %5
    c
    g'1. es2
    f\breve
    b,
    f' %10
    R\breve*3
    d1 a'~
    a2 d, d1 %15
    g f
    r f~
    f g
    d g
    c,1. d2 %20
    e1 f
    d\breve
    c
    c1 g'
    c, r %25
    R\breve*2
    f1 c^\critnote
    g' f~
    f2 b,! b1 %30
    b'1. a2
    g1 f
    g d
    r2 b'1 a2
    g1 f %35
    g d
    g c,
    d1. d2
    c\breve
    f %40
    f
    e1 f
    d c
    f1. f2
    f1 c %45
    d1. b2
    f'\breve
    R
    r1 r2 b,~
    b b b1 %50
    c d
    f1. e2
    f2. e4 d1
    c f
    b, c %55
    g'\breve
    c,\fermata
    R\breve*2
    c\breve %60
    f1. e2
    d\breve
    c
    f
    r1 f %65
    g b~
    b a
    b1. a2
    g\breve
    f %70
    f
    e1 d
    c b
    a2 b1 c2
    d1 g %75
    f!\breve
    c1 f
    es1. c2
    es1 b
    c\breve %80
    d1 r
    d1. d2
    d d g g
    c,1 c
    R\breve*5 %89
    r2 c1 c2 %90
    c1 c
    f f~
    f2 f g1
    c, d
    b! f' %95
    f b,~
    b2 b b1
    f' c2 c
    b1 c
    d d %100
    b2 b f'1
    b,\breve
    R\breve*3 %105
    r1 c~
    c g'
    d c
    r2 g' e d
    g\breve %110
    c,
    R
    r1 f~
    f g
    f2 f1 d2 %115
    es1 d~
    d2 c4 b c1
    b\breve
    R
    f'1 f2 e %120
    f1 c
    r2 f1 e2
    d1 c
    g' r2 f~
    f e d1 %125
    c\breve
    b2 b1 a2
    b1 b
    f'\breve\fermata
    c %130
    d1 e
    f\breve
    R
    d
    c1 b %135
    a d
    g2.( f!4 e d e2)
    d\breve
    c
    c %140
    b1. b2
    c\breve
    R
    r1 b
    b1. f'2 %145
    f1 g~
    g es
    f\breve
    b,1 f'
    f1. c2 %150
    c1 d~
    d b
    c\breve
    f\fermata \bar "|." %154 finis
  }
}

SecundaBassoLyrics = \lyricmode {
  \xE Vau. __
  _
  _
  _ _
  _ %5
  _
  _ _
  _
  _
  _ %10

  \x A fi -- %14
  li -- a %15
  Si -- on
  o --
  mnis
  de -- cor
  e -- _ %20
  _ _
  _
  ius.
  Fa -- cti
  sunt %25

  ve -- lut %28
  a -- ri --
  e -- tes %30
  non in --
  ve -- ni --
  en -- tes,
  non in --
  ve -- ni -- %35
  en -- tes
  pa -- _
  _ scu --
  a. __
  _ %40
  Et
  ab -- i --
  e -- runt
  abs -- que
  for -- ti -- %45
  tu -- di --
  ne

  an --
  te fa -- %50
  ci -- em
  sub -- se --
  quen -- _ _
  _ tis,
  sub -- se -- %55
  quen --
  tis.

  \xE Zain. __ %60
  _ _
  _
  _
  _
  _ %65
  _ _
  _
  _ _
  _
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

  quae ha -- %90
  bu -- e --
  rat a __
  di -- e --
  bus an --
  ti -- quis, %95
  cum ca --
  de -- ret
  po -- pu -- lus
  e -- ius
  in ma -- %100
  nu ho -- sti --
  li,

  et __ %106
  non
  es -- set
  au -- xi -- li --
  a -- %110
  tor.

  Vi --
  de --
  runt e -- am %115
  ho -- _
  _ _ _
  stes

  et de -- ri -- %120
  se -- runt
  Sab -- ba --
  ta e --
  ius, et __
  de -- ri -- %125
  se --
  runt Sab -- ba --
  ta e --
  ius.
  Ie -- %130
  ru -- sa --
  lem,

  Ie --
  ru -- sa -- %135
  lem, Ie --
  ru --
  sa --
  lem,
  con -- %140
  ver -- te --
  re

  ad
  Do -- mi -- %145
  num De --
  um
  tu --
  um, ad
  Do -- mi -- %150
  num De --
  um
  tu --
  um. %154 finis
}

TertiaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 2/1 \autoBeamOff \tempoI-ITertia
      \set Staff.timeSignatureFraction = 2/2
    a'\breve
    g1 f~
    f g
    d f
    g d %5
    es\breve
    b1 b'
    a g
    f\breve
    f %10
    c1 f
    d2 d1 c2
    d1 a'
    d, g~
    g2 c, c1 %15
    g'1. a2
    b g f1~
    f2 c c1
    g'\breve
    f1 r %20
    c c
    g' c,
    f d2 d
    g1 d
    R\breve*3 %27
    a'1 d,
    a' g2 f~
    f c c c'~ %30
    c b c1
    f, r
    r r2 f~
    f a g1~
    g2 d d2. e4 %35
    f\breve
    c
    f\fermata
    a
    g1 f~ %40
    f g
    d r
    R\breve
    r1 c
    f d %45
    g c,
    g'\breve
    f
    f1. f2
    f1 f %50
    c d
    c\breve
    g'
    f~
    f %55
    d1 f~
    f e
    d\breve
    c
    R %60
    r1 c2 c~
    c c c c
    f1 f
    a g
    a b %65
    a\breve
    a1 d,
    f1. f2
    g1 c,~
    c c' %70
    b1. a2
    g\breve
    f
    a
    d, %75
    f1. b,2
    b1 b'~
    b a
    g g
    f\breve %80
    R
    r1 b~
    b a
    g g
    f\breve %85
    f1. c2
    c\breve
    f1 d
    c f~
    f2 e d1 %90
    b\breve
    f'
    f
    c
    f %95
    b,
    es1. d2
    c\breve
    b
    r1 b'~ %100
    b a
    g\breve
    f~
    f
    R\breve*3 %107
    c\breve
    c
    f %110
    b,
    b1. b2
    b1 f'~
    f c
    d\breve %115
    c
    f\fermata
    R\breve*2
    a\breve %120
    g1 g
    f\breve
    R
    a
    g1 g %125
    f\breve~
    f
    f
    e1 d
    c\breve %130
    R
    f
    g1 c,
    f\breve
    g2 a g1 %135
    c,\breve
    R\breve*3
    c\breve %140
    f1 f
    b,\breve
    f'
    c
    R %145
    f~
    f~
    f
    c
    r1 f( %150
    b,) f'
    b,\breve
    f'\fermata \bar "|." %153 finis
  }
}

TertiaBassoLyrics = \lyricmode {
  \xE Iod. __
  _ _
  _
  _ _
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
  gres -- sas,

  de qui -- %28
  bus prae -- ce --
  pe -- ras, ne __ %30
  in -- tra --
  rent
  in __
  ec -- cle --
  si -- am __ _ %35
  _
  tu --
  am.
  \xE Caph. __
  _ _ %40
  _
  _

  _
  _ _ %45
  _ _
  _
  _
  \x O -- mnis
  po -- pu -- %50
  lus e --
  ius
  ge --
  mens __
  %55
  et quae --
  rens
  pa --
  nem.
  %60
  De -- de --
  runt pre -- ti --
  o -- sa
  quae -- que
  pro ci -- %65
  bo
  ad re --
  fo -- cil --
  lan -- dam __
  a -- %70
  _ _
  ni --
  mam.
  Vi --
  de, %75
  Do -- mi --
  ne, et __
  con --
  si -- de --
  ra, %80

  et __
  con --
  si -- de --
  ra, %85
  quo -- ni --
  am
  fa -- cta
  sum vi --
  _ _ %90
  _
  lis!
  O
  vos
  o -- %95
  mnes,
  qui trans --
  i --
  tis
  per __ %100
  vi --
  _
  am, __

  si %108
  est
  do -- %110
  lor
  si -- cut
  do -- lor __
  me --
  _ %115
  _
  us.

  Ie -- %120
  ru -- sa --
  lem,

  Ie --
  ru -- sa -- %125
  lem, __

  con --
  ver -- te --
  re %130

  ad
  Do -- mi --
  num
  De -- um tu -- %135
  um,

  ad %140
  Do -- mi --
  num
  De --
  um,
  %145
  De --

  um, %149
  De -- %150
  um
  tu --
  um. %153 finis
}
