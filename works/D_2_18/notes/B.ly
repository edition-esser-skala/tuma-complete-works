\version "2.24.2"

D-II-XVIIIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVIII
    r4 \mvTr a'\fE^\tutti a a
    a a8 a a4( gis)
    a r8 a, d e f d
    e4 a,8 a e'2
    a,4 r r8 \mvTr a'4\pE^\solo gis8 %5
    a a c, a e'16([ d)] e8 r4
    a, d8 d g g16 g g,8 g
    a8. a16 d4 g,8 a h a16 g
    a8 a h4 e, r
    \mvTr e'8\fE^\tutti e g e h' h dis,8. dis16 %10
    e4 c8 h a4. a8
    g g16([ a)] h([ g)] h([ c)] d4 d
    r8 a16([ h)] c([ a)] c([ d)] e4 h8 c
    d2 g,4 r
    R1*3 %17
    r2 r4 \mvTr c\fE^\tutti
    c c c' c8 c
    b b b b a4 a %20
    r8 d, g b e, f16 f f8([ e)]
    f4 r e8 e d c
    f b, c4 f, r
    R1*11 %34
    \mvTr c'4\fE^\tutti c8 c g'4 g %35
    gis4. gis8 a a, c a
    e'4 e r e
    a g!8 g fis fis h a
    g([ e)] dis([ e)] h4. h8
    e,4 r r2 %40
    r \mvTr h''4\pE^\solo g8 e
    c' a16([ g)] fis8 e16([ d)] h'8 g, r d'
    g8.([ a16)] g([ f)] e([ d)] e8 c r g'
    g([ f16 e)] a([ g)] f([ e)] f8 d r a'
    a g16([ f)] b8 a16([ g)] a8 d, a4 %45
    d r r2
    R1*5 %51
    \mvTr f4\fE^\tutti f8 f e4 e8 e
    d4 d8 d g,4 g
    a a8 a b2
    a4 r a'4. a8 %55
    g g g g f4. f8
    e e a g f2
    e4 r r8 e4 e8
    c d16 e f8 f e a, c16([ h c d)]
    e8 e4 a8~ a[ gis16 fis] \hA gis4 %60
    a r r2
    r4 r8 a4( g16[ fis] g8) e
    h'4 gis a( fis)
    g r r2
    r8 e4 e8 c d16 e f8 f %65
    e a, a' e f e d4
    e a~ a8[ gis16 fis] \hA gis8 a
    fis4 h8([ a)] gis4 a
    e2 a,4 r
    r2 r4 e' %70
    a, r r2\fermata \bar "|." %71 finis
  }
}

D-II-XVIIIBassoLyrics = \lyricmode {
  Me -- men -- to
  Do -- mi -- ne Da --
  vid et o -- mnis man -- sue --
  tu -- di -- nis e --
  ius. Vo -- tum %5
  vo -- vit De -- o Ia -- cob.
  Do -- nec in -- ve -- ni -- am lo -- cum
  Do -- mi -- no, ta -- ber -- na -- cu -- lum
  De -- o Ia -- cob.
  Sa -- cer -- do -- tes tu -- i in -- du -- %10
  an -- tur iu -- sti -- ti --
  am, et san -- cti tu -- i,
  et san -- cti tu -- i ex --
  ul -- tent.

  Iu -- %18
  ra -- vit Do -- mi -- nus
  Da -- vid ve -- ri -- ta -- tem %20
  et non fru -- stra -- bi -- tur e --
  am po -- nam su -- per
  se -- dem tu -- am.

  Vi -- du -- am e -- ius %35
  be -- ne -- di -- cens be -- ne --
  di -- cam et
  pau -- pe -- res e -- ius sa -- tu --
  ra -- bo pa -- ni --
  bus. %40
  Il -- luc pro --
  du -- cam cor -- nu Da -- vid, pa --
  ra -- vi lu -- cer -- nam, pa --
  ra -- vi lu -- cer -- nam, lu --
  cer -- nam Chri -- sto, Chri -- sto me -- %45
  o.

  Glo -- ri -- a Pa -- tri et %52
  Fi -- li -- o et Spi --
  ri -- tu -- i San --
  cto, si -- cut %55
  e -- rat in prin -- ci -- pi --
  o et nunc et sem --
  per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- _ _ %60
  men,
  a -- men,
  a -- men, a --
  men,
  et in sae -- cu -- la sae -- cu -- %65
  lo -- rum, a -- men, a -- men, a --
  men, a -- _ men,
  a -- men, a -- men,
  a -- men,
  a -- %70
  men. %71 finis
}
