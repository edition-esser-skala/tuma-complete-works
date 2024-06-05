\version "2.24.2"

PrimaAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 2/1 \autoBeamOff \tempoI-IPrima
      \set Staff.timeSignatureFraction = 2/2
    g'1. g2
    g1. es2~
    es f f2. f4
    f2 f1 e2
    d2. e4 f1~ %5
    f f
    d d
    d\breve\fermata
    g2. f!4 es d d2~
    d c4 b c2 b %10
    d\breve
    g2. g4 g2 f!~
    f e e1~
    e2 d cis2. cis4
    cis1 d2 f %15
    g1 f~
    f2 f f1
    f2. f4 f2 d
    e f1 e2
    e1 r %20
    R\breve
    r2 f e f
    es c b1
    f2 f'1( e4 d
    e2) d cis d %25
    d1 d
    d\breve\fermata
    d1 f!
    \once \tieDashed g\breve~
    \once \tieDashed g~ %30
    g
    r1 d
    a2 a d1
    d2 d d1~
    d2 cis d1 %35
    b2. b4 b1
    f' d
    es c
    d2 es d1
    g,2 d' e2. f4 %40
    e2 d cis4. cis8 d2~
    d cis1 d2
    c( f) f es~
    es d f1
    f f %45
    e! f2 e
    d1 e2 f
    d4 d f2 f e(
    f1.) f2
    g1 d2 d %50
    d1 d2 f~
    f d1 g2~
    g fis4( e fis1)
    g\breve\fermata
    r1 g~ %55
    g2 f! e1
    d\breve
    d
    r1 d
    e2 fis g1 %60
    c, d2. d4
    e2 fis2. fis4 g2~
    g fis g1~
    g\breve
    r1 r2 g( %65
    f!) e2.( d4) d2~
    d cis d1
    d1. e2
    f1 f2 f~
    f f d1 %70
    d r
    R\breve
    r2 d1 c2
    d es d2. d4
    g,1 g'~ %75
    g2 g1 f!2
    f f d1
    d2 f1( e2)
    f1 r2 b,
    d f f e %80
    d4( c f1) e2
    r1 f
    f2. e4 d2 e
    cis d1 cis2
    d1 r %85
    r d~
    d f~
    f2 d c c~
    c f2. e4 e2
    f1 es2. es4 %90
    d1 fis
    g2. g4 d1
    c2 es d1
    g,2 g' e1(
    f2) d e1 %95
    r2 e1 d2~
    d c c!1
    es2 c d1~
    d d\fermata \bar "|." %99 finis
  }
}

PrimaAltoLyrics = \lyricmode {
  In -- ci --
  pit la --
  men -- ta -- ti --
  o Ie -- re --
  mi -- _ _ %5
  ae
  Pro -- phe --
  tae.
  A -- _ _ _ _
  _ _ _ _ %10
  leph.
  Quo -- mo -- do se --
  det so --
  la ci -- vi --
  tas ple -- na %15
  po -- _
  pu -- lo.
  Fa -- cta est qua --
  si vi -- du --
  a. %20

  Prin -- ceps pro --
  vin -- ci -- a --
  rum fa --
  cta est sub %25
  tri -- bu --
  to.
  \xE Beth. __ _
  _

  \x Plo -- %32
  rans plo -- ra --
  vit in no --
  cte, et %35
  la -- cry -- mae
  e -- ius
  in ma --
  xil -- lis e --
  ius. Non est qui %40
  con -- so -- le -- tur e --
  am ex
  o -- mni -- bus __
  cha -- ris
  e -- ius. %45
  O -- mnes a --
  mi -- ci e --
  ius spre -- ve -- runt e --
  am
  et fa -- cti %50
  sunt e -- i __
  in -- i --
  mi --
  ci.
  Chi -- %55
  _ _
  _
  mel.
  Mi --
  gra -- vit Iu -- %60
  das pro -- pter
  af -- fli -- cti -- o --
  _ nem __

  ser -- %65
  vi -- tu --
  _ tis.
  Ha -- bi --
  ta -- vit in --
  ter gen -- %70
  tes

  nec in --
  ve -- nit re -- qui --
  em. O -- %75
  mnes per --
  se -- cu -- to --
  res e --
  ius ap --
  pre -- hen -- de -- runt %80
  e -- am
  in --
  ter an -- gu -- _
  _ _ sti --
  as. %85
  Ie --
  ru --
  sa -- lem, Ie --
  ru -- sa -- lem,
  con -- ver -- te -- %90
  re ad
  Do -- mi -- num
  De -- um tu --
  um, con -- ver --
  te -- re %95
  ad Do --
  mi -- num
  De -- um tu --
  um. %99 finis
}

SecundaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 2/1 \autoBeamOff \tempoI-ISecunda
      \set Staff.timeSignatureFraction = 2/2
    r1 f~
    f2 e4 d es1
    d d~
    d2 c b1~
    b2 a4 g a2 f'~ %5
    f e4 d es1
    d2. c4 d2 es
    d1 c
    d\breve
    c %10
    r1 d~
    d e
    f1. f2
    f f1 e2~
    e f f1 %15
    d2( e) f1
    r f~
    f d
    d d
    c1. b4 a %20
    g1 c~
    c2 h?4 a h1
    c\breve
    e1 d
    e f~ %25
    f2 e e1
    f d
    c c
    h c~
    c2 d d1 %30
    r1 r2 f~
    f e f f
    d\breve
    d1 r2 f~
    f e f1 %35
    d d~
    d e2 c~
    c b4 a b2 b
    \once \tieDashed c\breve~
    c %40
    c
    c1 c
    d e
    f1. f2
    f1 es %45
    d1. d2
    c c1 c2
    d1 e!
    f d
    b2.( c4 d1) %50
    c a2 b~
    b a4 g a2 g
    a1. b2
    c\breve
    f1 e %55
    d\breve
    e\fermata
    c
    b1. a2
    g1 c~ %60
    c c
    d f~
    f2 e4 d e1
    f1. e2
    d1 c %65
    b2. c4 d2. e4
    f1 r2 c
    d1 f~
    f2 e4 d e1
    f\breve %70
    c
    c1 d
    g, b
    c2 d1 c2
    a1 h %75
    c\breve
    c1 c
    es1. es2
    es1 d
    c\breve %80
    a1 r
    d1. d2
    d d d d
    e1 e
    f1. e2 %85
    e d1 d2
    d c d e
    f1 e2 d~
    d4 c c1 h2
    c1 e %90
    e2 e e e^\critnote
    c1. c2
    d\breve
    e1 f
    d c %95
    r2 f1 b,2~
    b b b1
    c c2 c
    d1 c
    a d^\critnote %100
    d2 f f1^\critnote
    d r2 f~
    f f e1
    d r2 c
    d e f f~ %105
    f e4 d e1~
    e r2 d~
    d a c1~
    c2 g g^\critnote a
    b1 d %110
    c\breve
    R\breve*6 %117
    r1 d
    d2 c d1
    a2. b4 c1~ %120
    c r2 c
    b( a2. f4) g2
    f1 c'
    r2 b1 a2
    d c2.( a4 b2) %125
    c\breve
    d1. c2
    b1 d
    c\breve\fermata
    R\breve*2 %131
    c\breve
    d1 e
    f f,
    g g %135
    a a
    b( c!)
    d\breve
    g,
    c %140
    d1. d2
    c1 e
    f1. f2
    e1 f
    f1. f2 %145
    f1 d2.( c4
    b2) d es1
    d2 c4 b c1
    d f
    f1. e2 %150
    e1 r2 f~
    f4 e d b d2 d
    c\breve
    c\fermata \bar "|." %154 finis
  }
}

SecundaAltoLyrics = \lyricmode {
  \xE Vau. __
  _ _ _
  _ _
  _ _
  _ _ _ _ %5
  _ _ _
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
  e -- _ _ %20
  _ _
  _ _ _
  ius.
  Fa -- cti
  sunt prin -- %25
  ci -- pes
  e -- ius
  ve -- lut
  a -- ri --
  e -- tes %30
  non __
  in -- ve -- ni --
  en --
  tes, non __
  in -- ve -- %35
  ni -- en --
  tes pa --
  _ _ _ scu --
  a. __
  %40
  Et
  ab -- i --
  e -- runt
  abs -- que
  for -- ti -- %45
  tu -- di --
  ne an -- te
  fa -- ci --
  em sub --
  se -- %50
  quen -- tis, an --
  _ _ _ te
  fa -- ci --
  em
  sub -- se -- %55
  quen --
  tis.
  \xE Zain. __
  _ _
  _ _ %60
  _
  _ _
  _ _ _
  _ _
  _ _ %65
  _ _ _ _
  _ _
  _ _
  _ _ _
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
  um su -- o --
  _ _ _
  rum, quae %90
  ha -- bu -- e -- rat
  a di --
  e --
  bus an --
  ti -- quis, %95
  cum ca --
  de -- ret
  po -- pu -- lus
  e -- ius
  in ma -- %100
  nu ho -- sti --
  li, et __
  non es --
  set au --
  xi -- li -- a -- tor, __ %105
  _ _ _
  et __
  non es --
  set au -- xi --
  li -- a -- %110
  tor.

  Et %118
  de -- ri -- se --
  runt __ _ _ %120
  Sab --
  ba -- ta
  e -- ius,
  Sab -- ba --
  ta e -- %125
  ius,
  Sab -- ba --
  ta e --
  ius.

  Ie -- %132
  ru -- sa --
  lem, Ie --
  ru -- sa -- %135
  lem, Ie --
  ru --
  sa --
  lem,
  con -- %140
  ver -- te --
  re, con --
  ver -- te --
  re ad
  Do -- mi -- %145
  num De --
  um tu --
  _ _ _ _
  um, ad
  Do -- mi -- %150
  num De --
  _ _ _ _ um
  tu --
  um. %154 finis
}

TertiaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 2/1 \autoBeamOff \tempoI-ITertia
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    r1 a'~
    a g
    f\breve
    d\breve %5
    b1 c
    d f~
    f e!
    f\breve
    c %10
    e1 f
    f2 d1 e2
    f1 e
    f d~
    d2 e e1 %15
    g1. f2
    f e f1~
    f2 e e g~
    g f4 e d2 e
    f1 r %20
    e e
    d e
    f f2 f
    g1 f2 d~
    d c d e %25
    f1 e2. f4
    d1 e
    e f
    e g2 a~
    a g g g~ %30
    g g g1
    a2 a1 g2
    a1 g2 f~
    f e g1~
    g2 f f1 %35
    a2. g4 f e f2~
    f e4 d e1
    f\breve\fermata
    R
    r1 a~ %40
    a g
    f1. e2
    f\breve
    c~
    c1 d~ %45
    d e
    d1. e2
    f\breve
    a1. a2
    a1 a %50
    g f
    g\breve
    g1 b~
    b2 a4 g a1~
    a\breve %55
    R\breve*2
    d,1 f~
    f e
    d\breve %60
    c1 e2 e~
    e e e e
    f1 f
    e g
    c, d %65
    e\breve
    a1 a
    a1. a2
    g1 g
    g1. a2 %70
    b2. a4 g2 f~
    f1 e
    f\breve
    e
    f %75
    f1. f2
    f\breve~
    f1 r
    r b,
    c2( d) c f~ %80
    f e4 d e1
    f r
    b, c
    d b
    c\breve %85
    f1. e2
    e\breve
    f1 f
    g a2( g)
    f1 r %90
    f\breve
    f
    c
    c
    c %95
    d
    b1. b2
    c\breve
    d
    d %100
    c
    d1 e!
    f\breve
    r1 f
    f1. f2 %105
    e1 f~
    f2 e d1
    e f~
    f e
    f\breve %110
    d
    r2 f1 f2
    f1 f~
    f e2 c~
    c b4 a b1 %115
    c\breve~
    c\fermata
    c
    d1 e
    f\breve %120
    R
    c
    d1 e
    f r2 f
    g1 g %125
    c,\breve~
    c
    c1 c~
    c b
    c\breve %130
    R
    c
    h1 c
    a2.( b4 c2) d
    h c1( h2) %135
    c1 r2 c
    d1 e
    c f
    d2 c d1
    e\breve %140
    f~
    f
    r1 f~
    f e
    d\breve %145
    c2. b4 a2 g
    f1 r
    c' f~
    f2 e4 d e1
    f\breve %150
    f~
    f
    f\fermata \bar "|." %153 finis
  }
}

TertiaAltoLyrics = \lyricmode {
  \xE Iod. __ %2
  _
  _
  _ %5
  _ _
  _ _
  _
  _
  \x Ma -- %10
  num su --
  am mi -- sit
  ho -- stis
  ad o --
  mni -- a %15
  de -- si --
  de -- ra -- bi --
  li -- a e --
  _ _ _ _
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
  tu -- _ _ _ _
  _ _ _
  am.

  \xE Caph. __ %40
  _
  _ _
  _
  _
  _ %45
  _
  _ _
  _
  \x O -- mnis
  po -- pu -- %50
  lus e --
  ius
  ge -- _
  _ _ mens __

  et quae -- %58
  rens
  pa -- %60
  nem. De -- de --
  runt pre -- ti --
  o -- sa
  quae -- que
  pro ci -- %65
  bo
  ad re --
  fo -- cil --
  lan -- dam
  a -- _ %70
  _ _ _ _
  ni --
  mam.
  Vi --
  de, %75
  Do -- mi --
  ne, __

  et
  con -- si -- _ %80
  _ _ de --
  ra,
  et con --
  si -- de --
  ra, %85
  quo -- ni --
  am
  fa -- cta
  sum vi --
  lis, %90
  vi --
  lis!
  O
  vos
  o -- %95
  mnes,
  qui trans --
  i --
  tis
  per %100
  vi --
  _ _
  am,
  at --
  ten -- di -- %105
  te et __
  vi -- de --
  te, si __
  est
  do -- %110
  lor
  si -- cut
  do -- lor __
  _ me --
  _ _ _ %115
  us. __

  Ie --
  ru -- sa --
  lem, %120

  Ie --
  ru -- sa --
  lem, Ie --
  ru -- sa -- %125
  lem, __

  con -- ver --
  te --
  re %130

  ad
  Do -- mi --
  num __ De --
  um tu -- %135
  um, ad
  Do -- mi --
  num De --
  um tu -- _
  _ %140
  um, __

  De --
  um
  tu -- %145
  um, __ _ _ _
  _
  tu -- _
  _ _ _
  um, %150
  tu --

  um. %153 finis
}
