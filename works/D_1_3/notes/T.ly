\version "2.24.2"

D-I-IIIDixitTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoD-I-IIIDixit
    r4 \mvTr d8\pE^\solo g, fis g16 h c8 h16 a
    h8 g h e16 d cis8 d d([ \hA cis)]
    d4 r r2
    r r8 fis, fis fis
    g8. fis16 e([ fis)] g([ a)] h8 h r4 %5
    \mvTr c8\fE^\tutti e d4~ d8 e d e
    d d \mvTr h4\pE^\solo e8 d c8. c16
    h8 d d c16 d h8 d h4
    a r8 d c h16 c e8 fis16 e
    dis8 e16 e e8 \hA dis16 dis e4 \mvTr e\fE^\tutti %10
    e e e4. e8
    dis4 h8 h c c c c
    c([ h)] c4 r2
    r \mvTr h8.\pE^\solo h16 h8 h
    c16([ d)] e8 e4 e8 \mvTr c\fE^\tutti a a16 a %15
    h8 h e e f f e4
    e c8 c cis2
    cis8 cis cis cis d h cis4
    r8 d d cis16 cis d8 d r4
    h8. d16 e8. e16 d8. d16 h8. h16 %20
    a4 a8 h a2
    a4 r r2
    R1
    r2 \mvTr c8\pE^\solo c h16([ c)] d8
    a d h8. h16 a4 \mvTr h8\fE^\tutti h %25
    h8. d16 d8 e4 e8 d4
    d d d r\fermata \bar "|." %27 finis
  }
}

D-I-IIIDixitTenoreLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus Do -- mi -- no
  me -- o, se -- de a dex -- tris me --
  is,
  e -- mit -- tet
  Do -- mi -- nus ex Si -- on, %5
  do -- mi -- na -- re, do -- mi --
  na -- re, te -- cum prin -- ci -- pi --
  um in di -- e vir -- tu -- tis tu --
  ae, ex u -- te -- ro an -- te lu --
  ci -- fe -- rum ge -- nu -- i te, iu -- %10
  ra -- vit Do -- mi --
  nus et non poe -- ni -- te -- bit
  e -- um,
  Do -- mi -- nus a
  dex -- tris tu -- is, con -- fre -- git in %15
  di -- e i -- rae su -- ae re --
  ges, iu -- di -- ca --
  bit in na -- ti -- o -- ni -- bus,
  im -- ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit ca -- pi -- ta in %20
  ter -- ra mul -- to --
  rum,

  si -- cut e -- rat
  in prin -- ci -- pi -- o, et in %25
  sae -- cu -- la sae -- cu -- lo --
  rum, a -- men. %27 finis
}

D-I-IIIConfiteborTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/2 \autoBeamOff \tempoD-I-IIIConfitebor
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    r1 a2.^\tutti a4
    f( e) f d a'1~
    a4 a g2 r d'
    d2. d4 cis2 a4 g %5
    f2. g8([ a)] b2. a4
    g2 g4 a8([ b)] c1
    c2 r r f,4 f
    c'2. b4 a \hA b c2
    c1 r2 d %10
    c2. c4 b2 b
    b es a, a4 a
    b1 b2 a
    g g4 g a1
    R\breve*4 %18
    c2. c4 h2 g4 h
    a2 h c4( d) e2 %20
    d2. d4 c2 r
    h h4 h e2. d4
    c2 c4 c h2. h4
    a1 r
    g2. g4 e2 g4 g %25
    a1. a4 a
    a2 gis a1
    R\breve*2
    r2 d d4 c c b8([ a)] %30
    b2. c4 c2 d
    g, a4( b) c1 \noBreak
    c\breve \bar "||"
    d \noBreak
    d1 r2 d4 d %35
    d2. d4 es2 b4 d
    es1 d
    r2 d4 d es2. es4
    es1 r
    d2. d4 b2 g %40
    b1 a
    g2. g4 a1
    R\breve
    a1. f4 a
    b1 a2 a~ %45
    a4 g f g a( h) c( h)
    a2 a4 a a2 g4 g
    f( a \once \stemUp b2) a1~
    a\breve
    r4 d2 g,4 d'1 %50
    d\breve\fermata \bar "|." %51 finis
  }
}

D-I-IIIConfiteborTenoreLyrics = \lyricmode {
  Ma -- gna %2
  o -- pe -- ra Do --
  mi -- ni, con --
  fes -- si -- o et ma -- %5
  gni -- fi -- cen -- ti --
  a o -- pus e --
  ius, mi -- ra --
  bi -- li -- um su -- o --
  rum, et %10
  mi -- se -- ra -- tor
  Do -- mi -- nus, e -- scam
  de -- dit ti --
  men -- ti -- bus se,

  ut det il -- lis hae -- %19
  re -- di -- ta -- tem %20
  gen -- ti -- um,
  ve -- ri -- tas, ve -- ri --
  tas et iu -- di -- ci --
  um,
  con -- fir -- ma -- ta in %25
  sae -- cu -- lum
  sae -- cu -- li,

  man -- da -- vit in ae -- %30
  ter -- num te -- sta --
  men -- tum su --
  um.
  San --
  ctum et ter -- %35
  ri -- bi -- le no -- men
  e -- ius,
  sa -- pi -- en -- ti --
  ae,
  in -- tel -- le -- ctus %40
  bo -- nus
  o -- mni -- bus

  glo -- ri -- a
  Pa -- tri, glo -- %45
  _ ri -- a Fi -- li --
  o et Spi -- ri -- tu -- i
  San -- cto, __

  a -- men, a -- %50
  men. %51 finis
}

D-I-IIIBeatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoD-I-IIIBeatus
    r8 \mvTr c\pE^\solo b16([ a)] b([ c)] a4 a8 a
    g a16([ b)] c8 b a b g4
    f r r2
    r \mvTr c'8.\fE^\tutti c16 a4
    d8. d16 d8 d c c b([ c)] %5
    c4 r c e8 e
    d d16 d d8 cis d4 r
    R1*2
    r2 r8 \mvTr d\pE^\solo d d %10
    d4 c!8 c b8. b16 b4
    a8 a d c h h c4
    c8 a h8. h16 c4 \mvTr g8\fE^\tutti c
    c c r4 r c8 c
    c4. c8 c4 a %15
    d8 d c b a2
    g4 r r \mvTr d'8\pE^\solo d
    c8. c16 c8 c d16([ c)] d8 r4
    R1*3 %21
    r4 \mvTr e\fE^\tutti e e8 e
    e e r e c c c([ h)]
    c4 c8 c16 c c8 c d d
    c c c f h, h h h %25
    c8. h16 a4 a8 c d e16 f
    h,8 c r4 \mvTr c8\pE^\solo \hA b?16 a b8 c16 b
    a8 g16 f a8 d h c16 c c8([ h)]
    c4 r r \mvTr f,8\fE^\tutti f
    c' c16 c c8. c16 a8 a c8. c16 %30
    c8 c c4 c r\fermata \bar "|." %31 finis
  }
}

D-I-IIIBeatusTenoreLyrics = \lyricmode {
  Be -- a -- tus vir in man --
  da -- tis e -- ius vo -- let ni --
  mis,
  glo -- ri -- a,
  glo -- ri -- a in do -- mo e -- %5
  ius, ma -- net in
  sae -- cu -- lum sae -- cu -- li,

  qui mi -- se -- %10
  re -- tur et com -- mo -- dat,
  qui -- a in ae -- ter -- num non
  com -- mo -- ve -- bi -- tur, e -- rit
  iu -- stus, ab au --
  di -- ti -- o -- ne %15
  ma -- la non ti -- me --
  bit, con -- fir --
  ma -- tum est cor e -- ius,

  pec -- ca -- tor vi -- %22
  de -- bit et i -- ra -- sce --
  tur, den -- ti -- bus su -- is fre -- met,
  fre -- met et ta -- be -- scet, de -- si -- %25
  de -- ri -- um pec -- ca -- to -- rum per --
  i -- bit, glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu -- %30
  lo -- rum, a -- men. %31 finis
}

D-I-IIIPueriTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoD-I-IIIPueri
    r8 \mvTr e\pE^\solo c a d c16 d h8. h16
    c8 g c8. c16 h8 a16([ h)] gis8. gis16
    a4 r r2
    R1
    r2 r8 g g g %5
    c4 c c8 e c g
    c,4 c r8 e' c h16 a
    h8 c fis,8. fis16 e4 \mvTr e'8\fE^\tutti e
    fis e e e dis8. dis16 dis4
    r fis8 fis16 fis e8 e16 e e8([ dis)] %10
    e4 r r2
    r r8 \mvTr h\pE^\solo e e
    fis, g g \hA fis \mvTr g8.\fE^\tutti h16 h8 h
    e, e' d8. d16 e4 r
    e,8([ f16 g] a[ h c d] e8) c16 c c8 h %15
    c4 \mvTr d8\pE^\solo d c d16 e f8 f16 d
    h4 h r2
    R1*2
    e4 e16([ d)] c([ h)] c8 a16 c d8. d16 %20
    c4 h8 cis d e16 f cis4
    d r r2
    r r4 \mvTr e8\fE^\tutti d
    c8. c16 e4 f4. f8
    h, a h4 cis r\fermata \bar "|." %25 finis
  }
}

D-I-IIIPueriTenoreLyrics = \lyricmode {
  Lau -- da -- te pu -- e -- ri Do -- mi --
  num, lau -- da -- te no -- men Do -- mi --
  ni,

  a so -- lis %5
  or -- tu us -- que ad oc --
  ca -- sum lau -- da -- bi -- le
  no -- men Do -- mi -- ni, su -- per
  o -- mnes gen -- tes Do -- mi -- nus,
  glo -- ri -- a, glo -- ri -- a e -- %10
  ius,
  in coe -- lo
  et in ter -- ra, su -- sci -- tans a
  ter -- ra in -- o -- pem,
  e -- ri -- gens pau -- pe -- %15
  rem, cum prin -- ci -- pi -- bus po -- pu -- li
  su -- i,

  glo -- ri -- a Pa -- tri et Fi -- li -- %20
  o et Spi -- ri -- tu -- i San --
  cto,
  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men. %25 finis
}

D-I-IIILaudateTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoD-I-IIILaudate
    R1*2
    r4 \mvDl e8.\fE^\tutti e16 e4 e8 e
    c4 c8 c h4. h8
    a4 r r8 f'16[ e] f[ e d cis] %5
    d8[ d16 c] d[ c b a] \hA b8 a a a
    a a d c16 d h8 h d d16 d
    c d e8 e e a, h16 c d4
    d r r2
    r r8 e4 e8 %10
    c8. c16 c4 d8. d16 d4
    c8 e d4 e r
    R1
    r4 r8 c16[ h] c[ h a g] a8[ h16 a]
    h[ a g fis] g8[ a16 g] a[ g f? e] f4 %15
    g g8 g g2
    g4 r r2\fermata \bar "|." %17 finis
  }
}

D-I-IIILaudateTenoreLyrics = \lyricmode {
  Quo -- ni -- am con -- fir -- %3
  ma -- ta est su -- per
  nos, ma -- _ %5
  _ _ _ net in ae --
  ter -- num, glo -- ri -- a Pa -- tri, glo -- ri -- a
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto,
  et in %10
  sae -- cu -- la, sae -- cu -- la
  sae -- cu -- lo -- rum,

  a -- _ _
  _ _ _ _ %15
  men, a -- men, a --
  men. %17 finis
}

D-I-IIIExituTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoD-I-IIIExitu
    R1*3
    \mvTr g4\fE^\tutti g8 g a4 a
    h8. h16 c8 c c4 h %5
    c8 c c g a a fis fis
    g8. g16 g4 r d'8 d
    d d d4 e8 e h c16 c
    a4 g8 g g4 c8 h
    a4 g8 g g4( fis) %10
    g r h8 h h h
    h h h h16 h h8 d! e4
    dis h8 c!16([ d?)] e8 c h4
    a r d8 d c([ d])
    d4 r e4. e8 %15
    fis4 e e dis
    e8 e16 e e8 e e e f4
    f8 f e e e e e4
    e8 e4 c8 h h e d16 e
    c4 c r2 %20
    r8 g g g16 g g8 g16 g e8 g
    a a a h c4 c8 d
    d e16 e d4 d r
    R1
    r2 c8 c c c %25
    a16([ h)] c c c8 h c e4 e16 e
    d4 d8 e c8. c16 d4
    d8 d e e16 e d4 e
    d2 e4 r\fermata \bar "|." %29 finis
  }
}

D-I-IIIExituTenoreLyrics = \lyricmode {
  Mon -- tes ex -- ul -- ta -- %4
  ve -- runt ut a -- ri -- e -- %5
  tes, et col -- les si -- cut a -- gni
  o -- vi -- um. Qui con --
  ver -- tit pe -- tram in sta -- gna a --
  qua -- rum et ru -- pem in
  fon -- tes a -- qua -- %10
  rum. Au -- res ha -- bent
  et non au -- di -- ent. Na -- res ha --
  bent et non o -- do -- ra --
  bunt. Pe -- des ha --
  bent et non %15
  am -- bu -- la -- bunt.
  Do -- mi -- nus me -- mor fu -- it no --
  stri et be -- ne -- di -- xit no --
  bis, be -- ne -- di -- xit do -- mu -- i
  Aa -- ron. %20
  Ad -- ji -- ci -- at Do -- mi -- nus su -- per
  vos et su -- per fi -- li -- os,
  fi -- li -- os ve -- stros.

  Ex hoc nunc et %25
  us -- que in sae -- cu -- lum. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto,
  a -- men. %29 finis
}

D-I-IIIMagnificatTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoD-I-IIIMagnificat
    r4 \mvTr d\fE^\tutti e8. e16 e4
    d d8 d c4 d
    e8([ d] c8.) c16 d2\fermata
    \tempoD-I-IIIMagnificatB r8 d d d d d d d16 d
    d8 d r d g, a16([ h)] c8. c16 %5
    a8 h16([ c)] d4 d r
    R1*3
    r4 \mvTr e8\fE^\tutti e fis8. fis16 e8 e %10
    e4( dis) e r
    R1
    r4 \mvTr d8\pE^\solo a h h cis h16 \hA cis
    d([ cis)] d8 r d cis4 dis8 dis
    e16([ dis)] e8 r e e[ d16 cis] d4~ %15
    d8 cis16 h ais4 h8 \mvTr d\fE^\tutti dis dis16 dis
    e8 e r e e e d d
    d d d([ cis)] d4 r
    r8 \mvTr d\pE^\solo d d d4 a8 d
    h e cis4 d r %20
    R1
    r8 h h h g8. a16 h8 d!
    c4 h a2
    g4 \mvTr e'8\fE^\tutti d d8. d16 d4
    e8 e d4 d r %25
    r r8 d~ d16[ h e d] c4~
    c16[ a d c] h8 h e e d4
    d r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIIMagnificatTenoreLyrics = \lyricmode {
  Ma -- gni -- fi -- cat
  a -- ni -- ma me -- a
  Do -- mi -- num,
  et ex -- ul -- ta -- vit spi -- ri -- tus
  me -- us in De -- o sa -- lu -- %5
  ta -- ri me -- o.

  o -- mnes ge -- ne -- ra -- ti -- %10
  o -- nes.

  Et mi -- se -- ri -- cor -- di -- a
  e -- ius ti -- men -- ti -- bus
  e -- um, ti -- men -- _ %15
  ti -- bus e -- um. in bra -- chi -- o
  su -- o, su -- per -- bos men -- te
  cor -- dis su -- i.
  E -- su -- ri -- en -- tes im --
  ple -- vit bo -- nis %20

  Si -- cut lo -- cu -- tus est ad
  pa -- tres no --
  stros, et in sae -- cu -- la
  sae -- cu -- lo -- rum, %25
  a -- _
  _ men, a -- men, a --
  men. %28 finis
}
