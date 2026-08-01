\version "2.24.2"

D-I-IIIDixitSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoD-I-IIIDixit
    R1*2
    r2 r8 \mvTr d'\pE^\solo h d
    e c16 h a4 g r
    r \mvTr e'8.\fE^\tutti e16 dis8 h16 h h8. h16 %5
    c8 c c c h([ c)] d c
    a4 g r2
    R1*2
    r4 r8 \mvTr h\fE^\tuttiE h2~ %10
    h4 c cis8. cis16 cis4
    h8 h g e e'4 c
    r8 \mvTr d\pE^\solo e e d c16([ h)] c8 h16([ a)]
    h8 e, r4 r2
    r4 r8 \mvTr e'\fE^\tutti c a16 c d8 d16 d %15
    h8 g16([ h)] c8 c c d \appoggiatura c h4
    a a8 a ais2
    ais8 ais ais ais h8. h16 \hA ais4
    r8 h h ais16 ais h8 h r4
    d8. h16 e8.([ cis16] fis8.[ d16] g8.) fis16 %20
    e8. e16 d8 d cis d16 d d8([ \hA cis)]
    d4 r r8 \mvTr d\pE^\solo d cis16 cis
    d([ cis)] h([ a)] h([ \hA cis)] d([ e)] cis4 d
    R1
    r4 \mvTr d8\fE^\tutti d d8. d,16 d8 d %25
    d'8. d16 h4 h8 a a4
    g a h r\fermata \bar "|." %27 finis
  }
}

D-I-IIIDixitSopranoLyrics = \lyricmode {
  Sca -- bel -- lum %3
  pe -- dum tu -- o -- rum,
  do -- mi -- na -- re in me -- di -- %5
  o in -- i -- mi -- co -- rum tu --
  o -- rum,

  iu -- ra -- %10
  vit Do -- mi -- nus
  et non poe -- ni -- te -- bit,
  tu es sa -- cer -- dos in ae --
  ter -- num,
  con -- fre -- git, con -- fre -- git in %15
  di -- e i -- rae su -- ae re --
  ges, iu -- di -- ca --
  bit in na -- ti -- o -- ni -- bus,
  im -- ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit %20
  ca -- pi -- ta in ter -- ra mul -- to --
  rum, pro -- pter -- e -- a
  ex -- al -- ta -- bit ca -- put,

  et in sae -- cu -- la, in %25
  sae -- cu -- la sae -- cu -- lo --
  rum, a -- men. %27 finis
}

D-I-IIIConfiteborSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \autoBeamOff \tempoD-I-IIIConfitebor
      \set Staff.timeSignatureFraction = 2/2
    a'2.^\tutti d4 b2 b
    a d d cis
    d4 d a h! c2. c4
    b1 a
    r e2 e %5
    a a4 g f d d'2~
    d4 c b2 b a4 a
    g2. g4 a1
    r r2 a
    a g4( a) b2 b %10
    a2. a4 b1
    r2 g4 g a2 d4 c
    b2 b4 b c1
    r2 c~ c4 a d2
    b b~ b4 g c \hA b %15
    a f a2 g c
    c b a d4( c)
    h2( c1 h2)
    c1 r
    R\breve*3 %22
    r1 e
    c2 d4 e a, h c c
    h c c( h) c c2 c4 %25
    c2 c4 c h2 h4 h
    h2. h4 a1
    r2 a c e
    c c h1
    a a2 c %30
    b2. b4 a2 b~
    b a4 a g1 \noBreak
    f\breve \bar "||"
    a1( b) \noBreak
    a2 a4 a d2. d4 %35
    b2 b1 b2
    b( a) \hA b1
    r2 d4 c b2. b4
    c2 c1 b2
    a2. a4 g1 %40
    r r2 d'
    d cis4 cis d2. c?4
    b( c) d d cis2 d4 d
    d2 cis d r
    R\breve %45
    r1 a~
    a2 f4( a) b2. b4
    a d2 d4 cis2 d~
    d cis d4 fis,( g) a
    b1 \once \tieDashed a~ %50
    a\breve\fermata \bar "|." %51 finis
  }
}

D-I-IIIConfiteborSopranoLyrics = \lyricmode {
  Con -- fi -- te -- bor
  ti -- bi, Do -- mi --
  ne, in to -- to cor -- de
  me -- o,
  et iu -- %5
  sti -- ti -- a e -- ius ma --
  net in sae -- cu -- lum
  sae -- cu -- li,
  mi --
  se -- ri -- cors, mi -- %10
  se -- ri -- cors,
  e -- scam de -- dit ti --
  men -- ti -- bus se,
  me -- mor e --
  rit te -- sta -- men -- ti %15
  su -- i, vir -- tu -- tem
  o -- pe -- rum su --
  o --
  rum

  fi -- %23
  de -- li -- a o -- mni -- a man --
  da -- ta e -- ius, con -- fir -- %25
  ma -- ta in sae -- cu -- lum
  sae -- cu -- li,
  re -- dem -- pti --
  o -- nem mi --
  sit, mi -- sit %30
  po -- pu -- lo, po --
  pu -- lo su --
  o.
  San --
  ctum et ter -- ri -- bi -- %35
  le no -- men
  e -- ius,
  sa -- pi -- en -- ti --
  ae ti -- mor
  Do -- mi -- ni, %40
  lau --
  da -- ti -- o e -- ius
  ma -- net in sae -- cu -- lum
  sae -- cu -- li,
  %45
  et __
  in __ sae -- cu --
  la sae -- cu -- lo -- _
  _ rum, a -- men,
  a -- men. __ %50 finis
}

D-I-IIIBeatusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoD-I-IIIBeatus
    R1*2
    r4 \mvTr c'8\pE^\solo c c8. c16 c8 h
    c c16 b a8 b g4 f
    \mvTr a8.\fE^\tutti a16 b4 r g8 g %5
    a a16 b c8 b16([ a)] g8 g a4
    a8 b16 b e,8. e16 d4 r
    \mvTr a'4.\pE^\solo d8 d cis r c
    h4 cis d8 a d4
    d( cis) d r %10
    R1*2
    r2 r4 \mvTr c8\fE^\tutti c
    a a a b c4 a
    a a a8 a a a %15
    b b r4 r \mvTr d\pE^\solo
    d8([ es)] d c b g b4
    b8 a16 g a8. a16 b4 r
    r r8 d d e! cis d16 e
    f8. e16 d8 d b c16 d c8 b %20
    a c d4 d8 c16 d h8. h16
    a4 \mvTr c\fE^\tutti c8 c16 c c4
    h8 h e16([ d)] c([ \hA h)] c8 c r4
    g8 g16 g g8 e a fis h g
    c c a a h h e8. d16 %25
    c4 d8 c d([ c)] h c
    h a r4 r2
    r r4 \mvTr g8\fE^\tuttiE g
    g c16 c c8. c16 a8 a a16([ c)] b!([ a)]
    g8 g e c' c8. c16 a8 a %30
    g a g4 a r\fermata \bar "|." %31 finis
  }
}

D-I-IIIBeatusSopranoLyrics = \lyricmode {
  Ge -- ne -- ra -- ti -- o re -- %3
  cto -- rum be -- ne -- di -- ce -- tur,
  glo -- ri -- a, et iu -- %5
  sti -- ti -- a e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li,
  lu -- men re -- ctis, et
  mi -- se -- ra -- tor et
  iu -- stus, %10

  e -- rit %13
  iu -- stus, ab au -- di -- ti --
  o -- ne ma -- la non ti -- %15
  me -- bit, pa --
  ra -- tum cor e -- ius spe --
  ra -- re in Do -- mi -- no,
  dis -- per -- sit de -- dit pau --
  pe -- ri -- bus, iu -- sti -- ti -- a e -- ius %20
  ma -- net in sae -- cu -- lum sae -- cu --
  li, pec -- ca -- tor vi -- de --
  bit et i -- ra -- sce -- tur,
  den -- ti -- bus su -- is fre -- met, fre -- met
  et ta -- be -- scet, de -- si -- de -- ri -- %25
  um pec -- ca -- to -- rum per --
  i -- bit,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, sae -- cu -- lo -- rum, sae -- cu -- %30
  lo -- rum, a -- men. %31 finis
}

D-I-IIIPueriSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoD-I-IIIPueri
    R1
    r2 r4 r8 \mvTr h'\pE^\solo
    c c c8. d16 e4 e8 cis
    a a d4~ d8 c16([ d)] e8 d16([ c)]
    h8 c16 d h8. h16 c4 r %5
    R1*2
    r4 r8 \mvTr h\fE^\tutti \once \tieDashed h2~
    h4. a8 h4 r
    r h8 h16 h h8 c16 c h4 %10
    h \mvTr h\pE^\solo r h8 e
    c a16 a a8 d h16([ a)] h8 r4
    r \mvTr d8.\fE^\tutti d16 h8 h g g
    c4. h8 c4 c8 d
    e8. e16 e4 e8 d16 d d8. d16 %15
    c4 r r2
    r8 \mvTr e\pE^\solo e16([ d)] c([ h)] c8 d16([ e)] f8 d
    e8. d16 c8 c c h e4
    c f8 e16([ d)] e8 a,16 h h4
    a r r2 %20
    R1
    r4 r8 d e4. e8
    d c h4 a \mvTr c8\fE^\tutti d
    e8. e16 e4 e8([ d)] d4
    d8 c h4 a r\fermata \bar "|." %25 finis
  }
}

D-I-IIIPueriSopranoLyrics = \lyricmode {
  Sit %2
  no -- men Do -- mi -- ni be -- ne --
  di -- ctum, ex __ hoc nunc et
  us -- que in sae -- cu -- lum, %5

  ex -- cel -- %8
  _ sus
  glo -- ri -- a, glo -- ri -- a e -- %10
  ius. Quis? si -- cut
  Do -- mi -- nus De -- us no -- ster,
  su -- sci -- tans a ter -- ra
  in -- o -- pem, et de
  ster -- co -- re e -- ri -- gens pau -- pe -- %15
  rem,
  qui ha -- bi -- ta -- re fa -- cit
  ste -- ri -- lem in do -- mo, ma --
  trem fi -- li -- o -- rum lae -- tan --
  tem. %20

  et nunc, et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men. %25 finis
}

D-I-IIILaudateSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoD-I-IIILaudate
    r8 \mvTr e'\pE^\solo c16([ d)] c([ d)] e4. e8
    c4 c~ c8 c h4
    c r r8 \mvTr c\fE^\tutti c c
    a4 a8 a a4( gis)
    a8 a cis d16 e f8. f16 f4 %5
    d d d8 d cis4
    d r r h8 h16 h
    c! c c8 c c c h16 h a4
    g h8 h h4. h8
    a a a8. a16 h8 c4 c8 %10
    c c c c c8. c16 h8 h
    c c c([ h)] c4 r8 c16[ h]
    c[ h a g] a8[ h16 a] h[ a g fis] g8[ a16 g]
    a[ h] c8 h([ c16 d)] g,8 c4( d16[ e)]
    d8 h4( c16[ d)] c8 a4( h16[ c)] %15
    h4 c~ c8[ h16 a] h4
    c r r2\fermata \bar "|." %17 finis

  }
}

D-I-IIILaudateSopranoLyrics = \lyricmode {
  Lau -- da -- te Do -- mi --
  num, o -- mnes gen --
  tes, mi -- se -- ri --
  cor -- di -- a e --
  ius, et ve -- ri -- tas Do -- mi -- ni %5
  ma -- net in ae -- ter --
  num, glo -- ri -- a
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat
  in prin -- ci -- pi -- o, si -- cut %10
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per, a --
  _ _ _ _
  _ men, a -- men, a --
  men, a -- men, a -- %15
  men, a -- _
  men. %17 finis
}

D-I-IIIExituSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoD-I-IIIExitu
    R1
    \mvTr g'8.\fE^\tutti g16 g8 g a4 a8 h
    c g c c16 c c8 h d4~
    d8 c c c c a d4
    g, r r2 %5
    g8 c16([ d)] e([ d)] c([ h)] c8 a d c16 d
    h8. c16 d8 d e e a, a
    h h h8. h16 c4 r
    r8 d d d h d e8. d16
    c8 c h h a8. a16 a4 %10
    h8 h dis dis e e e e
    e8. dis16 dis4 e8 h16 h h8([ a)]
    h4 r r2
    r4 c8 c16 c c8 h a4
    h8 h d d16 d e4 e8 c %15
    h h h h h h16 h h4
    h h8 h c4 c8 c
    h4 c8 c h4. h8
    a4 r r2
    e'8. e16 e8 e c8. c16 c8 d %20
    h c c h c4 r
    r2 r8 c c8. c16
    h8 c a8. a16 h4 h8 c
    d c h a16([ g)] c8 e, e e
    d2 c4 r %25
    r2 r8 c'4 c8
    h h16 h h8 h c4 h
    h c h8[ g] c4~
    c8[ h16 a] h4 c r\fermata \bar "|." %29 finis
  }
}

D-I-IIIExituSopranoLyrics = \lyricmode {
  Fa -- cta est Ju -- dae -- a san -- %2
  cti -- fi -- ca -- ti -- o e -- ius, Is --
  ra -- el po -- te -- stas e --
  ius. %5
  Mon -- tes ex -- ul -- ta -- stis si -- cut a --
  ri -- e -- tes et col -- les si -- cut
  a -- gni o -- vi -- um.
  Su -- per mi -- se -- ri -- cor -- di --
  a et ve -- ri -- ta -- te tu -- %10
  a ne -- quan -- do di -- cant gen -- tes
  u -- bi est De -- us e -- o --
  rum?
  Si -- mi -- les il -- lis fi --
  ant qui fa -- ci -- unt e -- a et %15
  o -- mnes qui con -- fi -- dunt in e --
  is. Do -- mus Aa -- ron spe --
  ra -- vit in Do -- mi --
  no.
  Be -- ne -- di -- xit o -- mni -- bus qui %20
  ti -- ment Do -- mi -- num.
  Non mor -- tu --
  i lau -- da -- bunt te ne -- que
  o -- mnes qui de -- scen -- dunt in in --
  fer -- num. %25
  Et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- _
  _ men. %29 finis
}

D-I-IIIMagnificatSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoD-I-IIIMagnificat
    r4 \mvTr h'\fE^\tutti h8. h16 h4
    d d8 d e4 d
    c4. c8 h2\fermata
    \tempoD-I-IIIMagnificatB r8 g d'16([ c)] h([ a)] h([ a)] h([ c)] d([ c)] h a
    h([ a)] h8 r d e d c8. c16 %5
    c8 h a4 g8 \mvTr h\pE^\solo e dis
    e h16 c h8. a16 g8 e r h'
    c h a4 h h8 a
    gis4 gis8 a h c d c16 h
    c([ h)] c8 \mvTr c\fE^\tutti c h8. h16 h8 c %10
    h2 h4 r8 \mvTr a\pE^\solo
    h d16([ h)] g4 r8 g c c
    c h a4 g r
    R1*2 %15
    r2 r8 \mvTr fis\fE^\tutti fis fis16 fis
    g8 g r h a a16 a a8 a
    r4 r8 \mvTr a\pE^\solo a8. d,16 d8 a'
    h a16 a h4 a r
    r2 r4 d8 d %20
    cis4 dis8 dis e d? c?4~
    c8 h16 a g8([ fis)] e4 r
    r2 r4 \mvTr d'8\fE^\tutti c16 d
    h8 a16 g c8. c16 h4 h8 h
    a g16 a fis4 g8 d'~ d16[ h e d] %25
    c4~ c16[ a d c] h4 c
    a h~ h8 a a4
    g r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIIMagnificatSopranoLyrics = \lyricmode {
  Ma -- gni -- fi -- cat
  a -- ni -- ma me -- a
  Do -- mi -- num,
  et ex -- ul -- ta -- vit spi -- ri -- tus
  me -- us in De -- o sa -- lu -- %5
  ta -- ri me -- o. Qui -- a re --
  spe -- xit hu -- mi -- li -- ta -- tem an --
  cil -- lae su -- ae. Ec -- ce
  e -- nim ex hoc be -- a -- tam me
  di -- cent o -- mnes ge -- ne -- ra -- ti -- %10
  o -- nes. qui
  po -- tens est, et san -- ctum
  no -- men e -- ius.

  in bra -- chi -- o %16
  su -- o, dis -- per -- sit su -- per -- bos
  De -- po -- su -- it po --
  ten -- tes de se -- de
  re -- cor -- %20
  da -- tus mi -- se -- ri -- cor --
  di -- ae su -- ae.
  Glo -- ri -- a
  Pa -- tri et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, a -- %25
  _ men, a --
  men, a -- men, a --
  men. %28 finis
}
