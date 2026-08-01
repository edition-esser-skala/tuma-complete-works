\version "2.24.2"

D-I-IIIDixitBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoD-I-IIIDixit
    R1
    r2 r4 \mvTr a'8.\pE^\solo a16
    fis8 d a'8. a16 fis8 d g g,
    R1
    r2 \mvDl h'8.\fE^\tutti h16 gis8 e16 \hA gis %5
    a8. g16 fis8 fis g c, h c16 c
    d4 g, r2
    R1*2
    r2 r4 \mvTr e'\fE^\tutti %10
    e c ais4. ais8
    h4 e8 e c a a' f
    d4 c r2
    R1
    r2 r8 \mvTr a'\fE^\tuttiE f d16 \hA f %15
    g8 g e c f d e4
    a, a'8 a g!2
    fis!8 fis fis fis h8. h16 fis4
    r8 h h fis16 fis d8 h r4
    h8. g16 c8.([ a16] d8.[ h16] e8.) d16 %20
    cis8. cis16 d8 g a d,16 d a4
    d \mvTr a'8\pE^\solo a a fis16 a g8 fis16([ e)]
    fis8 d r4 r2
    r r4 r8 g
    fis a g4 fis \mvTr g8\fE^\tutti g %25
    g8. g,16 g4 e'8 c d4
    g, d' g, r\fermata \bar "|." %27 finis
  }
}

D-I-IIIDixitBassoLyrics = \lyricmode {
  Do -- nec %2
  po -- nam in -- i -- mi -- cos tu -- os,

  do -- mi -- na -- re in %5
  me -- di -- o in -- i -- mi -- co -- rum tu --
  o -- rum,

  iu -- %10
  ra -- vit Do -- mi --
  nus et non poe -- ni -- te -- bit
  e -- um,

  con -- fre -- git in %15
  di -- e i -- rae su -- ae re --
  ges, iu -- di -- ca --
  bit in na -- ti -- o -- ni -- bus,
  im -- ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit %20
  ca -- pi -- ta in ter -- ra mul -- to --
  rum, de tor -- ren -- te in vi -- a
  bi -- bet,
  et
  nunc et sem -- per et in %25
  sae -- cu -- la sae -- cu -- lo --
  rum, a -- men. %27 finis
}

D-I-IIIConfiteborBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \autoBeamOff \tempoD-I-IIIConfitebor
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    d2.^\tutti d4 c!2 c4 a
    d2 e f4 e d c
    b1 a %5
    R\breve*2
    c1 f
    e2 c f1
    c r2 g' %10
    g fis g f?
    es2. es4 d2 d4 d
    g2.( f!4) e2 f
    f e4 e f1
    R\breve*3 %17
    r1 g2 g
    e c4 e d2 e
    f( g) e c'~ %20
    c4 c h2~ h4 a e fis
    g( fis) g2 e e4 e
    a e a1 gis2
    a1 r
    r c,2 c4 c %25
    a a c2 d4 d d d
    e1 a,
    R\breve*2
    r1 r2 a'~ %30
    a4 g g f8([ e)] f2 d
    c c c1 \noBreak
    f,\breve \bar "||"
    d' \noBreak
    d1 r2 d4 d %35
    g2 g4 g es2. d4
    c1 b
    r2 b4 b es2. d4
    c1 d2 d
    d2. d4 g,2 r %40
    g' g f! d4 d
    e!1 d
    r2 g a d,4 d
    a2. a4 d1
    R\breve %45
    d1. c4( e)
    f2. f4 d2 e
    f g a1~
    a2 a, d1
    r4 g,( b c) d1~ %50
    d\breve\fermata \bar "|." %51 finis
  }
}

D-I-IIIConfiteborBassoLyrics = \lyricmode {
  Ex -- qui -- si -- ta in %3
  o -- mnes vo -- lun -- ta -- tes
  e -- ius, %5

  me -- mo -- %8
  ri -- am fe --
  cit, et %10
  mi -- se -- ra -- tor
  Do -- mi -- nus, e -- scam
  de -- dit ti --
  men -- ti -- bus se,

  ut det %18
  il -- lis hae -- re -- di --
  ta -- tem, o -- %20
  pe -- ra __ ma -- nu -- um
  e -- ius ve -- ri -- tas
  et iu -- di -- ci --
  um,
  fa -- cta in %25
  ve -- ri -- ta -- te et ae -- qui --
  ta -- te,

  te -- %30
  sta -- men -- tum, te -- sta --
  men -- tum su --
  um.
  San --
  ctum et ter -- %35
  ri -- bi -- le no -- men
  e -- ius,
  sa -- pi -- en -- ti --
  ae ti -- mor
  Do -- mi -- ni, %40
  fa -- ci -- en -- ti -- bus
  e -- um,
  in sae -- cu -- lum
  sae -- cu -- li,
  %45
  si -- cut
  e -- rat, e -- rat
  in prin -- ci --
  pi -- o,
  a -- men. __ %50 finis
}

D-I-IIIBeatusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoD-I-IIIBeatus
    R1*3
    r2 r4 \mvTr f8\fE^\tutti f
    d8. d16 g8 g e f f([ e)] %5
    f4 r c cis8 cis
    d g,16 g a8. a16 d4 r
    r r8 \mvTr f\pE^\solo e4 fis
    g g8 g f4 f8 g
    e2 d4 r %10
    R1*2
    r4 \mvTr g8\fE^\tutti g e8. e16 e8 c
    f f r4 r f8 f
    es4. es8 d4. c8 %15
    b g es' c d2
    g,4 r r2
    r4 r8 \mvTr f'\pE^\solo b a g8. g16
    f4 r r2
    R1*2 %21
    r4 \mvTr a\fE^\tutti a a8 a,
    e' e r e a16([ g!)] f([ e)] d4
    c c8 c16 c c8 a d h
    e c f f e e e e %25
    a8. g16 f4 f8 e d c16 d
    e8 a, r4 r2
    \mvTr f'8.\pE^\solo e16 d8 f g c, g'8. g16
    c,4 r r2
    r4 \mvTr c8\fE^\tutti c f f16 f f8. f16 %30
    e8 f c4 f, r\fermata \bar "|." %31 finis
  }
}

D-I-IIIBeatusBassoLyrics = \lyricmode {
  Et di -- %4
  vi -- ti -- ae in do -- mo e -- %5
  ius, ma -- net in
  sae -- cu -- lum sae -- cu -- li,
  mi -- se -- ri --
  cors mi -- se -- ra -- tor et
  iu -- stus, %10

  in me -- mo -- ri -- a ae -- %13
  ter -- na, ab au --
  di -- ti -- o -- ne %15
  ma -- la non ti -- me --
  bit,
  non com -- mo -- ve -- bi --
  tur,

  pec -- ca -- tor vi -- %22
  de -- bit et i -- ra -- sce --
  tur, den -- ti -- bus su -- is fre -- met,
  fre -- met et ta -- be -- scet, de -- si -- %25
  de -- ri -- um pec -- ca -- to -- rum per --
  i -- bit,
  si -- cut e -- rat in prin -- ci -- pi --
  o,
  et in sae -- cu -- la sae -- cu -- %30
  lo -- rum, a -- men. %31 finis
}

D-I-IIIPueriBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoD-I-IIIPueri
    r4 r8 \mvTr a'\pE^\solo f d g f16 g
    e8. d16 c8 c d c16 d e4
    a, r r2
    R1*4 %7
    r2 r4 \mvTr e'8\fE^\tutti e
    dis e c c h8. h16 h4
    r dis8 dis16 dis e8 a,16 a h4 %10
    e, r r \mvTr gis8\pE^\solo gis
    a a16 a fis8. fis16 g4 r
    d'8 g, d' d \mvTr g8.\fE^\tutti g16 e8 e
    c c d8. d16 c4 r
    c8([ d16 e] f[ g a h] c8) f,16 f g8. g16 %15
    c,4 r r2
    r r8 \mvTr c'4\pE^\solo h8
    c4 r g e
    a8 a a4 a8 a a([ gis)]
    a4 r r2 %20
    R1*2
    r2 r4 \mvTr a,8\fE^\tutti h
    c8. c16 cis4 d4. d8
    e a, e'4 a, r\fermata \bar "|." %25 finis
  }
}

D-I-IIIPueriBassoLyrics = \lyricmode {
  Lau -- da -- te pu -- e -- ri
  Do -- mi -- num, lau -- da -- te, lau -- da --
  te,

  su -- per %8
  o -- mnes gen -- tes Do -- mi -- nus,
  glo -- ri -- a, glo -- ri -- a e -- %10
  ius, et hu --
  mi -- li -- a re -- spi -- cit
  et in ter -- ra, su -- sci -- tans a
  ter -- ra in -- o -- pem,
  e -- ri -- gens pau -- pe -- %15
  rem,
  ste -- ri --
  lem, ma -- trem
  fi -- li -- o -- rum lae -- tan --
  tem. %20

  et in %23
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men. %25 finis
}

D-I-IIILaudateBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoD-I-IIILaudate
    R1*2
    r4 \mvDl c'8.\fE^\tutti c16 c8 a~ a16[ g] f([ e)]
    f8[ f16 e] f[ e d c] d8[ e16 d] e[ d c h]
    c8 a r4 r8 d'16([ c)] d([ c) b( a)] %5
    b8[ b16( a)] \hA b([ a) g( f)] g8 a16([ g)] a([ g)] f([ e)]
    f8 d d e16 f g8 g g16([ f)] e d
    e d c8 a c d g,16 g d'4
    g, r r2
    r r8 c'~ c16[ h] a([ g)] %10
    a8[ a16 g] a[ g f e] f8[ g16 f] g[ f] e d
    e8 c g'4 c, r
    R1
    r8 g'16[ f] g[ f e d] e8[ f16 e] f[ e d c]
    d8[ e16 d] e[ d c h] c8[ d16 c] d[ c h a] %15
    g4 c g'( g,)
    c r r2\fermata \bar "|." %17 finis
  }
}

D-I-IIILaudateBassoLyrics = \lyricmode {
  Quo -- ni -- am con -- fir -- %3
  ma -- _ _ _
  _ ta, ma -- _ %5
  _ _ _ net in ae --
  ter -- num, glo -- ri -- a Pa -- tri, glo -- ri -- a
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto,
  et __ in %10
  sae -- _ _ _ cu -- la
  sae -- cu -- lo -- rum,

  a -- _ _ _
  _ _ _ _ %15
  _ men, a --
  men. %17 finis
}

D-I-IIIExituBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoD-I-IIIExitu
    R1*2
    \mvTr c4.\fE^\tutti c8 d4 d8 d
    e4 c8 e f4 f8 f
    f8. f16 e8 e d2 %5
    c4 r r d
    e8 e16 e h8. h16 c4 d8 c16 d
    h8 g r g' c, c16 d e8 c
    d4 g, r2
    r d'8. d16 d8 d %10
    g8. g16 fis8 fis e4 g8 e
    h' h, h' a16 h e,8 d16 d c8. c16
    h4 r r e8 e
    c a r a' fis g g([ \hA fis)]
    g4 g8 h c4 c8 a %15
    dis,4 e8 e h2
    e,8 e' e e a8. a16 f!4
    d!8 d c c16 d e4. e8
    a, a'4 a8 gis e e fis16 \hA gis
    a8. a16 a4 r2 %20
    r c,8. c16 c8 c
    a c d8. d16 c8 c e fis
    g c,16 c d4 g, r
    R1
    g'4 g8 g e e16 e e8 e %25
    f e16 e d8. d16 c8 c4 e16 f
    g4 g8 e a8. a16 g4
    g8 f e d16 c g4 g
    g2 c4 r\fermata \bar "|." %29 finis
  }
}

D-I-IIIExituBassoLyrics = \lyricmode {
  Ma -- re vi -- dit et %3
  fu -- git Jor -- da -- nis con --
  ver -- sus est re -- tror -- %5
  sum. A
  fa -- ci -- e Do -- mi -- ni mo -- ta est
  ter -- ra, a fa -- ci -- e De -- i
  Ja -- cob.
  Si -- mu -- la -- cra %10
  gen -- ti -- um ar -- gen -- tum et
  au -- rum o -- pe -- ra ma -- nu -- um ho -- mi --
  num. Ma -- nus
  ha -- bent et non pal -- pa --
  bunt, non cla -- ma -- bunt in %15
  gut -- tu -- re su --
  o. Qui ti -- ment Do -- mi -- num
  spe -- ra -- ve -- runt in Do -- mi --
  no. Be -- ne -- di -- xit do -- mu -- i
  Is -- ra -- el. %20
  Be -- ne -- di -- cti
  vos a Do -- mi -- no qui fe -- cit
  coe -- lum et ter -- ram.

  Sed nos qui vi -- vi -- mus be -- ne -- %25
  di -- ci -- mus Do -- mi -- no. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto,
  a -- men. %29 finis
}

D-I-IIIMagnificatBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoD-I-IIIMagnificat
    r4 \mvTr g'\fE^\tutti e8. e16 e4
    h h8 h c4 h
    a4. a8 g2\fermata
    \tempoD-I-IIIMagnificatB r8 g' fis d g g fis d16 d
    g8 g, r h c h a8. a16 %5
    d8 g, d'4 g, r
    R1*3
    r4 \mvTr a'8\fE^\tutti a dis,8. dis16 e8 a, %10
    h2 e4 r
    R1
    r2 r4 \mvTr g8\pE^\solo g
    fis fis16 fis gis8 fis16([ \hA gis)] a a a8 r a
    gis4 ais8 ais h h, r h' %15
    e, e16 e fis4 h,8 \mvTr h'\fE^\tutti h h,16 h
    e8 e r e cis a d8. d16
    h8 g a4 d r
    r r8 \mvTr g\pE^\solo d8. e16 fis8 fis
    g fis16 g a4 d, r %20
    R1
    r2 e8. fis16 g8 d!
    e fis16 fis g([ d)] g g g4( fis8.) fis16
    g4 \mvTr e8\fE^\tutti fis g8. g16 h,4
    c8 c d4 g, r %25
    r2 r8 g'~ g16[ e a g]
    fis4~ fis16[ d g fis] e8 c d4
    g, r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIIMagnificatBassoLyrics = \lyricmode {
  Ma -- gni -- fi -- cat
  a -- ni -- ma me -- a
  Do -- mi -- num,
  et ex -- ul -- ta -- vit spi -- ri -- tus
  me -- us in De -- o sa -- lu -- %5
  ta -- ri me -- o.

  o -- mnes ge -- ne -- ra -- ti -- %10
  o -- nes.

  a pro --
  ge -- ni -- e in pro -- ge -- ni -- es ti --
  men -- ti -- bus e -- um, ti -- %15
  men -- ti -- bus e -- um. in bra -- chi -- o
  su -- o, su -- per -- bos men -- te
  cor -- dis su -- i.

  et di -- vi -- tes di --
  mi -- sit in -- a -- nes. %20

  A -- bra -- ham et
  se -- mi -- ni e -- ius in sae -- cu --
  la. et in sae -- cu -- la
  sae -- cu -- lo -- rum, %25
  a --
  _ _ men, a --
  men. %28 finis
}
