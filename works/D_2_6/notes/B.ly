\version "2.24.2"

D-II-VIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoD-II-VI
    \mvTr g4.\fE^\tutti g8 g2
    g2 g4 g
    g g r8 g' d'4~
    d8 c r c, g'8. g16 g8 f
    es4. es8 d2 %5
    h8. h16 h8 h c4 c
    r2 c8. c16 cis8 cis
    d4 d r2
    r r8 g es d
    c4. c8 d2~ %10
    d g,4 r
    R1*6 %17
    r2 \mvTr e'8\pE^\solo e cis e
    a, a' e f g4. f16 e
    f4 r8 a fis fis g a %20
    b16([ a)] g8 r b a8. a16 b8 g
    e4. e8 d4 \mvTr d\fE^\tutti
    cis8. cis16 cis4 d d8 c
    b g r g c d es4
    d r8 d g g es d16 es %25
    f!8([ es)] d b f'4. f8
    b,4 r r b'8 as16 as
    g8 es16 f g8. g16 c,4 c'8 c
    fis,4 g8 g es2
    d4 r8 a'( b) b, c([ d)]
    g,4 r r r8 d'(
    es) es f([ g)] c,4 r
    r2 r4 r8 d(
    es[ h c)] es d4 g,
    d'2 g,4 r
    c2 g\fermata \bar "|."
  }
}

D-II-VIBassoLyrics = \lyricmode {
  De pro -- fun --
  dis, de pro --
  fun -- dis cla -- ma --
  vi, cla -- ma -- vi ad te,
  Do -- mi -- ne; %5
  Do -- mi -- ne, ex -- au -- di,
  Do -- mi -- ne, ex --
  au -- di o -- ra -- ti --
  o -- nem me --
  am. %10

  Qui -- a a -- pud %18
  te pro -- pi -- ti -- a -- ti -- o
  est, et pro -- pter le -- gem %20
  tu -- am su -- sti -- nu -- i te,
  Do -- mi -- ne. Su --
  sti -- nu -- it a -- ni -- ma
  me -- a in ver -- bum e --
  ius, spe -- ra -- vit a -- ni -- ma %25
  me -- a in Do -- mi --
  no. Glo -- ri -- a
  Pa -- tri et Fi -- li -- o et Spi --
  ri -- tu -- i San --
  cto, a -- men, a -- %30
  men, a --
  men, a -- men,
  a --
  men, a -- men,
  a -- men, %35
  a -- men. %36 finis
}
