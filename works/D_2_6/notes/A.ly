\version "2.24.2"

D-II-VIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoD-II-VI
    r2 \mvTr b4.\fE^\tutti b8
    c4 b c4. c8
    d4 d r8 b' a4
    g8 g c4. b8 a4
    g g8. g16 fis2 %5
    f8. f16 f8 f f4 es
    r2 g8. g16 g8 g
    g4 f r2
    r8 fis g a b g4 f8
    g c a g fis[ d] \once \tieDashed g4~ %10
    g8[ fis16 e] fis4 g r
    R1*10 %21
    r2 r4 \mvTr f8\fE^\tuttiE f
    g4. g8 f4. fis8
    g4 r8 g g fis g8. g16
    fis4 r8 fis g g g g %25
    f f f f16 f f4. f8
    f4 r r f8 f
    g4. g8 g4 g8 g
    a4. g8 g2
    fis4 r8 c( d) g g([ fis)] %30
    g4 r r8 g([ as h,]
    c) es d4 c r
    r2 r8 a'[( b fis]
    g4.) g8 fis4 g
    g( fis) g r %35
    g2 g\fermata \bar "|." %36 finis
  }
}

D-II-VIAltoLyrics = \lyricmode {
  De pro --
  fun -- dis, de pro --
  fun -- dis cla -- ma --
  vi, cla -- ma -- vi ad
  te, Do -- mi -- ne; %5
  Do -- mi -- ne, ex -- au -- di,
  Do -- mi -- ne, ex --
  au -- di
  o -- ra -- ti -- o -- nem, o --
  ra -- ti -- o -- nem me -- _ %10
  _ am.

  Qui -- a %22
  a -- pud Do -- mi --
  num mi -- se -- ri -- cor -- di --
  a, et co -- pi -- o -- sa %25
  a -- pud e -- um re -- dem -- pti --
  o. Et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- men, a -- %30
  men, a --
  men, a -- men,
  a --
  men, a -- men,
  a -- men, %35
  a -- men. %36 finis
}
