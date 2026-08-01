\version "2.24.2"

D-I-IIIDixitAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoD-I-IIIDixit
    R1*3
    r8 \mvTr g'\pE^\solo g fis g e e([ dis)]
    e4 r \mvTr fis8.\fE^\tutti fis16 e8 e16 e %5
    e8. e16 a8 a g g g g16 g
    g8([ fis)] g4 r2
    r r4 \mvTr g8\pE^\solo g
    g fis16([ e)] fis8 gis a16([ \hA gis)] a8 r a~
    a g16 a fis8 fis16 fis e4 \mvTr g\fE^\tutti %10
    g g fis4. fis8
    fis4 e8 g e e e a
    f4 e r8 \mvTr e\pE^\solo e e
    e fis16([ gis)] a8 a a4( gis8.) gis16
    a4 r r8 \mvTr e\fE^\tutti a f16 a %15
    d,8 d g g a a a([ gis)]
    a4 e8 e e2
    e8 e cis fis fis8. fis16 fis8 fis
    d fis16 fis fis8 fis r4 fis8. d16
    g4~ g16[ e a8]~ a16[ fis \once \tieDashed h8]~ h16[ a] g8 %20
    g8. g16 fis8 g g fis16 fis e4
    fis r r2
    r4 \mvTr e8\pE^\solo e16 e e8 a16 g fis8 e16 fis
    g8 h e,16([ fis)] g g g8([ fis)] g4
    r2 r4 \mvTr h8\fE^\tutti h %25
    h8. h,16 h4 g'8 g g([ fis)]
    g4 fis g r\fermata \bar "|." %27 finis
  }
}

D-I-IIIDixitAltoLyrics = \lyricmode {
  Vir -- gam vir -- tu -- tis tu -- %4
  ae, do -- mi -- na -- re in %5
  me -- di -- o in -- i -- mi -- co -- rum tu --
  o -- rum,
  in splen --
  do -- ri -- bus san -- cto -- rum, ge --
  nu -- i, ge -- nu -- i te, iu -- %10
  ra -- vit Do -- mi --
  nus et non poe -- ni -- te -- bit
  e -- um, se -- cun -- dum
  or -- di -- nem Mel -- chi -- se --
  dech, con -- fre -- git in %15
  di -- e i -- rae su -- ae re --
  ges, iu -- di -- ca --
  bit in na -- ti -- o -- ni -- bus, im --
  ple -- bit ru -- i -- nas, con -- quas --
  sa -- bit %20
  ca -- pi -- ta in ter -- ra mul -- to --
  rum,
  glo -- ri -- a Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto,
  et in %25
  sae -- cu -- la sae -- cu -- lo --
  rum, a -- men. %27 finis
}

D-I-IIIConfiteborAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \autoBeamOff \tempoD-I-IIIConfitebor
      \set Staff.timeSignatureFraction = 2/2
    r1 d2.^\tutti g4
    f2. f4 e2 e
    f1 e2 e
    f g f4( g) a2
    a( g) a1 %5
    r d,2 f
    g d4 d e2 f4 f
    f2 e f1
    r r2 f
    f e4( f) g2 g %10
    es d d d
    g1~ g4 g fis2
    d2. f4 g2 c,
    r1 r2 f
    f4 d g2 e2. c4 %15
    f f f2~ f4 e e2
    d g g f
    f e4 e d1
    e r
    R\breve*4 %23
    a1 f2 g4( a)
    d,1 e4 e2 e4 %25
    e1 f2 r
    r e e a,
    f'1 e
    a1. g2~
    g f e1 %30
    d2 g1 f2
    e f4 f f2( e) \noBreak
    f\breve \bar "||"
    fis1( g) \noBreak
    fis r2 \hA fis4 fis %35
    g2 g4 g g2. f4
    g2( f4 es) f2 f
    b2. a4 g1
    r2 a4 g fis2 g
    g fis g1 %40
    R\breve
    r2 g g fis4 fis
    g2. f4 e2 f
    e1 d2 r
    r2 d1 c4( e) %45
    f2. f4 e2 e4( d)
    c2 c f g
    a g1 f2
    e1 d4 d e fis
    g1. fis4 e %50
    fis\breve\fermata \bar "|." %51 finis
  }
}

D-I-IIIConfiteborAltoLyrics = \lyricmode {
  In con --
  si -- li -- o iu --
  sto -- rum, et
  con -- gre -- ga -- ti --
  o -- ne, %5
  ma -- net,
  ma -- net in sae -- cu -- lum
  sae -- cu -- li,
  mi --
  se -- ri -- cors et %10
  mi -- se -- ra -- tor
  Do -- mi -- nus,
  e -- scam de -- dit
  in
  sae -- cu -- lum te -- sta -- %15
  men -- ti su -- i, an --
  nun -- ti -- a -- bit
  po -- pu -- lo su --
  o,

  man -- da -- ta __ %24
  e -- ius, con -- fir -- %25
  ma -- ta
  Re -- dem -- pti --
  o -- nem,
  re -- dem --
  pti -- o -- %30
  nem mi -- sit
  po -- pu -- lo su --
  o.
  San --
  ctum et ter -- %35
  ri -- bi -- le no -- men
  e -- ius, i --
  ni -- ti -- um
  ti -- mor, ti -- mor
  Do -- mi -- ni, %40

  lau -- da -- ti -- o
  e -- ius ma -- net,
  ma -- net
  et Spi -- %45
  ri -- tu -- i San --
  cto, et nunc et
  sem -- _ _
  _ per, a -- _ _
  _ _ _ %50
  men. %51 finis
}

D-I-IIIBeatusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoD-I-IIIBeatus
    r4 r8 \mvTr c\pE^\solo c d16([ e)] f8. f16
    e4 r r8 f f e
    f f, f' a g f16([ e)] d4
    e r r \mvTr a8.\fE^\tutti a16
    f8 f g g g f d e %5
    c f16 g a8 g16([ f)] e4 e
    r r8 \mvTr a\pE^\solo a g16([ f)] g8 a
    f8. e16 d4 r2
    R1
    r8 a' a16([ g)] f([ e)] f8 d r f %10
    e e16 e a8 e f f g g
    c,8. c16 c4 r r8 g'
    f8. e16 d8. d16 c4 \mvTr g'8\fE^\tutti g
    g f f g a4 f
    fis2~ fis4. fis8 %15
    g g g g g4( fis)
    g r r2
    r r8 \mvTr f!\pE^\solo f e
    f f16 g a8 g16([ a)] b8 g e4
    d r d8 e16([ f)] g8 g %20
    f g a16([ c)] h([ a)] gis8 a a \hA gis
    a4 \mvTr a\fE^\tutti a a8 a
    gis gis r \hA gis e16([ g?)] a([ g)] f4
    e e8 e16 e e8 a fis d
    g e f a gis gis gis gis %25
    a8. a16 a4 a8 g f a16 a
    gis8 a r4 r2
    r4 \mvTr f\pE^\solo f8 e d4
    e \mvTr c8\fE^\tutti c c f16 f f8. f16
    f8 e g4~ g8 f f f %30
    g f f([ e)] f4 r\fermata \bar "|." %31 finis
  }
}

D-I-IIIBeatusAltoLyrics = \lyricmode {
  Qui ti -- met Do -- mi --
  num, po -- tens in
  ter -- ra e -- rit se -- men e --
  ius, glo -- ri --
  a in do -- mo e -- ius, et iu -- %5
  sti -- ti -- a e -- ius ma -- net,
  ex -- or -- tum est in
  te -- ne -- bris

  iu -- cun -- dus ho -- mo, dis -- %10
  po -- net ser -- mo -- nes su -- os in iu --
  di -- ci -- o, non
  com -- mo -- ve -- bi -- tur, e -- rit
  iu -- stus, ab au -- di -- ti --
  o -- ne %15
  ma -- la non ti -- me --
  bit,
  do -- nec de --
  spi -- ci -- at in -- i -- mi -- cos su --
  os, cor -- nu e -- ius %20
  ex -- al -- ta -- bi -- tur in glo -- ri --
  a, pec -- ca -- tor vi --
  de -- bit et i -- ra -- sce --
  tur, den -- ti -- bus su -- is fre -- met,
  fre -- met et ta -- be -- scet, de -- si -- %25
  de -- ri -- um pec -- ca -- to -- rum per --
  i -- bit,
  et nunc et sem --
  per et in sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- lo -- rum, %30
  a -- men, a -- men. %31 finis
}

D-I-IIIPueriAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoD-I-IIIPueri
    R1
    r2 r4 r8 \mvTr e\pE^\solo
    e e e8. e16 e4 e8 a16([ g)]
    f8 d d g e4. a8
    d, e16 f d8. d16 e4 r %5
    R1*2
    r2 r4 \mvTr g8\fE^\tutti g
    fis g e8. e16 \hA fis8 h, dis \hA fis
    a4 a g8 fis16 fis fis4 %10
    e r \mvTr e8\pE^\solo e h'4~
    h8 e, d8. d16 d4 r
    r2 \mvTr d8.\fE^\tutti d16 e8^\critnote g
    g g f8. f16 g4 e8 f
    g8. g16 g4 r \mvTr g\pE^\solo %15
    g gis8 gis a c h a
    gis8. gis16 gis4 r2
    R1*3 %20
    r2 r4 e8 e
    f a g f e8. d16 c8 c'
    h a a([ gis)] a4 \mvTr a8.\fE^\tutti gis16
    e8. a16 a4 a4. h8
    gis a a([ \hA gis)] a4 r\fermata \bar "|." %25 finis
  }
}

D-I-IIIPueriAltoLyrics = \lyricmode {
  Sit %2
  no -- men Do -- mi -- ni be -- ne --
  di -- ctum, ex hoc nunc et
  us -- que in sae -- cu -- lum, %5

  su -- per %8
  o -- mnes Do -- mi -- nus et su -- per
  coe -- los glo -- ri -- a e -- %10
  ius, qui in al --
  tis ha -- bi -- tat,
  su -- sci -- tans a
  ter -- ra in -- o -- pem, et de
  ster -- co -- re, ut %15
  col -- lo -- cet e -- um cum prin --
  ci -- pi -- bus,

  si -- cut %21
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men. %25 finis
}

D-I-IIILaudateAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoD-I-IIILaudate
    r8 \mvTr g'\pE^\solo e16([ f)] e f g4. g8
    e4. e8 d d d8. d16
    c4 r r8 \mvTr a'\fE^\tutti a a
    f4 f8 e f4( e)
    e8 e e f16 g a8. a16 a4 %5
    f f e8 e e4
    d r r g8 g16 g
    g g g8 g g fis g16 g g8([ \hA fis)]
    g4 g8 g g4. g8
    g g fis8. fis16 g8 g g g %10
    e4 e8 e a4 g
    r2 r8 g16[ f] g[ f e d]
    e8[ f16 e] f[ e d c] d8[ e16 d] e[ d c h]
    c[ d] e8 d([ e16 f] e8) c r4
    f8 h, r4 e8 a, f'4~ %15
    f8 e16([ d)] e8 e d2
    e4 r r2\fermata \bar "|." %17 finis
  }
}

D-I-IIILaudateAltoLyrics = \lyricmode {
  Lau -- da -- te, lau -- da -- te
  e -- um, o -- mnes po -- pu --
  li, mi -- se -- ri --
  cor -- di -- a e --
  ius, et ve -- ri -- tas Do -- mi -- ni %5
  ma -- net in ae -- ter --
  num, glo -- ri -- a
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat
  in prin -- ci -- pi -- o et nunc et %10
  sem -- per, et sem -- per,
  a -- _
  _ _ _ _
  _ men, a -- men,
  a -- men, a -- men, a -- %15
  men, a -- men, a --
  men. %17 finis
}

D-I-IIIExituAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoD-I-IIIExitu
    \mvTr c2\fE^\tutti d4 d8 d
    e e16 e e8 e f d d d
    e4 e8 e f4 f8 f
    g8. g16 e4 r2
    d8. d16 e8 e f f g f %5
    e16([ d)] e8 r g e e a a
    g4 g8 g g a fis fis
    g g, r4 r8 g' g g
    g fis g g g g r gis
    a e16 fis g8 d16 d d4. d8 %10
    d4 r r8 g g4
    fis8 fis fis fis g \hA fis e e16 e
    fis8 fis fis4 gis8 a a([ \hA gis)]
    a4 r a8 g e d
    d4. g8 g4 g8 a %15
    a4 g fis fis
    g gis8 gis a a a a
    a4 a8 a a4 gis
    a r r2
    r r8 e e f %20
    f e d8. d16 e4 e8 e
    e e f8. f16 e4 g8 fis16([ e)]
    d8 g g([ fis)] g4 g8 a
    h([ a)] g([ f)] e c4 c16 c
    c4 h c r %25
    r2 r8 g'4 g8
    g g g g g fis g4
    g g g2~
    g g4 r\fermata \bar "|." %29 finis
  }
}

D-I-IIIExituAltoLyrics = \lyricmode {
  In ex -- i -- tu
  Is -- ra -- el de Ae -- gy -- pto do -- mus
  Ja -- cob de po -- pu -- lo
  bar -- ba -- ro.
  Quid est ti -- bi ma -- re quod fu -- %5
  gi -- sti, et tu Jor -- da -- nis
  qui -- a con -- ver -- sus es re --
  tror -- sum? Non no -- bis
  Do -- mi -- ne non no -- bis sed
  no -- mi -- ni tu -- o da glo -- ri -- %10
  am. Os ha --
  bent et non lo -- quen -- tur, o -- cu -- los
  ha -- bent et non vi -- de --
  bunt. Do -- mus Is -- ra --
  el spe -- ra -- vit in %15
  Do -- mi -- no, ad --
  ju -- tor e -- o -- rum et pro --
  te -- ctor e -- o -- rum
  est.
  Pu -- sil -- lis %20
  cum ma -- io -- ri -- bus. Coe -- lum
  coe -- li Do -- mi -- no, ter -- ram
  au -- tem de -- dit, de -- dit
  fi -- li -- is, fi -- li -- is
  ho -- mi -- num. %25
  Si -- cut
  e -- rat in prin -- ci -- pi -- o,
  a -- men, a --
  men. %29 finis
}

D-I-IIIMagnificatAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoD-I-IIIMagnificat
    r4 \mvTr g'\fE^\tutti g8. g16 g4
    g g8 g g4 g
    g( fis8.) fis16 g2\fermata
    \tempoD-I-IIIMagnificatB r8 g a fis g g a fis16 fis
    g8 g r g g g a8. a16 %5
    fis8 g g([ fis)] g4 r
    R1*3
    r4 \mvTr a8\fE^\tuttiE a a8. a16 g8 fis %10
    fis fis \mvTr fis\pE^\solo fis g fis16([ e)] d!8 c
    h g r d' e([ fis16 g] a8) g
    fis g g([ fis)] g4 r
    R1*2 %15
    r8 \mvTr g\fE^\tutti fis16([ e)] d([ cis)] d8. e16 fis4
    r8 h g e16 g a8 a fis fis
    fis e e4 fis8 \mvTr d\pE^\solo d e16([ fis)]
    g8 fis g8. g16 fis4 r
    r8 e e e fis e16 fis gis8 fis16 \hA gis %20
    a8 a, r4 r8 g' g g
    fis g16 e e8([ dis)] e4 r
    R1
    r4 \mvTr g8\fE^\tutti a a g g4
    a a8. a16 g4 r8 g~ %25
    g16[ e a g] fis4 g4. e8
    fis4 d8 e16([ fis)] g8 g g([ fis)]
    g4 r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIIMagnificatAltoLyrics = \lyricmode {
  Ma -- gni -- fi -- cat
  a -- ni -- ma me -- a
  Do -- mi -- num,
  et ex -- ul -- ta -- vit spi -- ri -- tus
  me -- us in De -- o sa -- lu -- %5
  ta -- ri me -- o.

  o -- mnes ge -- ne -- ra -- ti -- %10
  o -- nes. Qui -- a fe -- cit mi -- hi
  ma -- gna, et san -- ctum
  no -- men e -- ius.

  Fe -- cit po -- ten -- ti -- am %16
  dis -- per -- sit su -- per -- bos men -- te
  cor -- dis su -- i. et ex -- al --
  ta -- vit hu -- mi -- les.
  Su -- sce -- pit Is -- ra -- el pu -- e -- rum %20
  su -- um, mi -- se -- ri --
  cor -- di -- ae su -- ae.

  si -- cut e -- rat in
  prin -- ci -- pi -- o, a -- %25
  _ men, a --
  men, a -- men, a -- men, a --
  men. %28 finis
}
