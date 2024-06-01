\version "2.24.2"

D-II-VIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-VIIIDixit
    \mvDl c'4\fE^\tutti g a8. a16 e4
    f8 e16 e d4 c r
    r8 h a g c c d4
    g, h'8 h h,2
    h4 h8 a gis4 a %5
    e'8 e r4 r8 a a a,
    f'4 e8 f g2
    c,4 r r2
    R1*4 %12
    r2 \mvTr g'8([\fE^\tutti d)] h([ d)]
    g, g r4 c'8([ g)] e([ g)]
    c, c r c f8. f16 f8 f %15
    d4 c h c8 c
    g'2 c,4 r
    R1*7 %24
    r2 r4 \mvTr e\fE^\tutti %25
    h'2 g4 dis
    e d c4. c8
    h4 cis d8 d dis8. dis16
    e4 r r2
    r r4 e8 e %30
    g fis g e fis h, r e
    c c c8. c16 d2
    g,8 g' g g g e f! d
    c c r4 r r8 c
    d e f g a d, e8. e16 %35
    a,4 r r2
    R1
    r2 r4 r8 \mvTr a'\fE^\tutti
    f d r g e c r f
    d d d c h c g4 %40
    c r r8 c' g4 \noBreak
    c, r r2\fermata \bar "||"
    \tempoD-II-VIIIIudicabit r2 r4 \mvTr c8\fE^\tutti c \noBreak
    c2( b)
    as4 as as as %45
    g2. g4
    g \tempoD-II-VIIIImplebit r8 g' c([ h16 a)] g8 f
    e c r4 a16([ h c d] e[ fis)] gis([ e)]
    a8 a, r4 d16([ e f g] a[ h)] cis([ a)]
    d8 d, r4 g,16([ a h c] d[ e)] fis([ d)] %50
    g8 g, g'8. f16 e4 r8 e
    f4 e8 f g2
    c,4 r r2
    R1*2 %55
    r2 r4 \mvTr d8.\pE^\solo d16
    g,8 g' f! g e d16 c f8 e16([ d)]
    e8 fis16 gis a4 gis r
    r r8 f g h c4
    h r r2 %60
    R1
    r2 r8 \mvTr g4\fE^\tutti g8
    c, d16 c d8 e16([ d)] e([ d)] c8 r e16[( d]
    c4. d8) g,4 r
    r2 r8 g' e([ a)] %65
    r f( d[ g16 f] e8) c g4
    c r r2
    R1
    r2 r4 r8 g'
    c,([ f)] g4 c, r %70
    r2 c8 c' g4
    c, r r2\fermata \bar "|." %72 finis
  }
}

D-II-VIIIBassoLyrics = \lyricmode {
  Di -- xit Do -- mi -- nus
  Do -- mi -- no me -- o:
  Se -- de a dex -- tris me --
  is, do -- nec po --
  nam in -- i -- mi -- cos %5
  tu -- os, sca -- bel -- lum
  pe -- dum tu -- o --
  rum.

  Do -- mi -- %13
  na -- re, do -- mi --
  na -- re in me -- di -- o in -- %15
  i -- mi -- co -- rum tu --
  o -- rum.

  Iu -- %25
  ra -- vit, iu --
  ra -- vit Do -- mi --
  nus, iu -- ra -- vit Do -- mi --
  nus
  et non %30
  poe -- ni -- te -- bit e -- um, non
  poe -- ni -- te -- bit e --
  um: Tu es sa -- cer -- dos in ae --
  ter -- num se --
  cun -- dum or -- di -- nem Mel -- chi -- se -- %35
  dech.

  Con --
  fre -- git, con -- fre -- git in
  di -- e i -- rae su -- ae re -- %40
  ges, con -- fre --
  git.
  Iu -- di --
  ca --
  bit in na -- ti -- %45
  o -- ni --
  bus, im -- ple -- bit ru --
  i -- nas, con -- quas --
  sa -- bit, con -- quas --
  sa -- bit, con -- quas -- %50
  sa -- bit ca -- pi -- ta in
  ter -- ra mul -- to --
  rum.

  Glo -- ri -- %56
  a Pa -- tri et Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto,
  et nunc et sem --
  per. %60

  Et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men,
  a -- men, %65
  a -- men, a --
  men,

  a --
  men, a -- men, %70
  a -- men, a --
  men. %72 finis
}
