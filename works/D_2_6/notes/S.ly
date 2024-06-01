\version "2.24.2"

D-II-VISoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoD-II-VI
    r2 \mvTr d4.\fE^\tutti d8
    es4 d e fis
    g g8 d' g4.( f!8)
    es4 r8 es d8. d16 c8 d
    d4( c8.) c16 d2 %5
    d8. d16 d8 d d4 c
    r2 c8. c16 a8 a
    a4 a r2
    r8 a b c d4( c8[ d)]
    es es c b a4 b! %10
    a2 g4 r
    R1*3
    r2 \mvTr a8\pE^\solo a d d %15
    d4 cis cis8 d e a,16 g
    f8. e16 d8 r a'8. a16 a4
    r8 d d g, a4 a
    R1*3 %21
    r2 r8 \mvTr a\fE^\tutti a b
    b8. b16 a4 a4. a8
    g g d'4.( c16[ b] c8.) c16
    d8 a d8. d16 b8[ a16 g] c8[ b] %25
    a[ g16 f!] b8 b16 b b4( a)
    b r r b8 b
    h c c h es8. es16 es8 es
    d4. d8 d4( c)
    d8 d([ es fis,] g) b a4 %30
    g r r r8 d'(
    c) c c([ h)] c4 r
    r8 c([ es fis,] g[ d]) d4
    r8 d'( es) c c4 b
    a2 g4 r %35
    c2 h\fermata \bar "|." %36 finis
  }
}

D-II-VISopranoLyrics = \lyricmode {
  De pro --
  fun -- dis, de pro --
  fun -- dis cla -- ma --
  vi, cla -- ma -- vi ad te,
  Do -- mi -- ne; %5
  Do -- mi -- ne, ex -- au -- di,
  Do -- mi -- ne, ex --
  au -- di
  o -- ra -- ti -- o --
  nem, o -- ra -- ti -- o -- nem %10
  me -- am.

  Si in -- i -- qui -- %15
  ta -- tes ob -- ser -- va -- ve -- ris,
  Do -- mi -- ne, Do -- mi -- ne,
  quis su -- sti -- ne -- bit?

  Et i -- pse %22
  re -- di -- met Is -- ra --
  el ex o -- mni --
  bus in -- i -- qui -- ta -- _ %25
  _ _ ti -- bus e --
  ius. Si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem --
  per, a -- men, a -- %30
  men, a --
  men, a -- men,
  a -- men,
  a -- men, a -- men,
  a -- men, %35
  a -- men. %36 finis
}
