\version "2.24.2"

D-II-IXDixitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-IXDixit
    R1*8 %8
    \mvTr e8\fE^\tutti e f e r e f e
    r e f e d d d d %10
    e d r d e d d4
    e r8 e d h r d
    e d r d e e d4
    d r r2
    R1*2 %16
    r2 r4 d8 d
    e8.[( c16] g[ c e, g] c,8) c c' c
    c c a4 h r
    r8 a a a a4 a8 a %20
    a4( gis) a r
    R1*6 %27
    r2 r4 \mvTr c8\fE^\tuttiE c
    c16[ d c d] c[ d c b] a[ b a b] a[ b a g]
    f8 a a8. a16 g4 r %30
    r8 d' d d e e16 d d4
    e r r2
    g,4~ g16[ a] h([ c)] d8 d, r4
    r8 a' a16([ h)] c([ d)] e4 r8 c
    c g a h16 h c4( h) %35
    c r8 d e e e d16 d
    d2 e\fermata \bar "||" %37 finis
  }
}

D-II-IXDixitTenoreLyrics = \lyricmode {
  Se -- de, se -- de a dex -- tris, %9
  a dex -- tris me -- is, se -- de, %10
  se -- de a dex -- tris me --
  is, a dex -- tris, a
  dex -- tris, a dex -- tris me --
  is.

  Do -- nec %17
  po -- nam in -- i --
  mi -- cos tu -- os,
  sca -- bel -- lum pe -- dum tu -- %20
  o -- rum.

  Do -- mi -- %28
  na -- _ _ _
  re in me -- di -- o %30
  in -- i -- mi -- co -- rum tu -- o --
  rum,
  do -- mi -- na -- re
  in me -- di -- o in --
  i -- mi -- co -- rum tu -- o -- %35
  rum, in -- i -- mi -- co -- rum tu --
  o -- rum. %37 finis
}

D-II-IXTecumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoD-II-IXTecum
      \set Score.currentBarNumber = #38
    R2.*12 %49
    \mvTr d2\pE^\solo h4 %50
    e c4. c8
    h4 r r
    d d cis
    d a h
    c!2( h4) %55
    c2 r4
    r h h
    a4. h16([ cis)] d8 d
    d4 c c
    h4. cis16([ dis)] e8 e %60
    e4 d d
    c2 d8[ c]
    \tuplet 3/2 4 { h[ a h] } h2
    a4 r r
    R2. %65
    r4 a d
    h2.~
    h16[ d c h] e8[ d cis h]
    \once \tieDashed cis2.~
    cis16[ e d cis] fis8[ e d cis] %70
    d2.~
    d16[ fis e d] g8[ fis e d]
    e4. e8 d d
    cis16[ a h cis] d2~
    d8[ h] cis2 %75
    d4 r r
    R2.*9 %85
    r4 r d
    h4. a8 g4
    d'8([ c)] h([ a)] g([ f)]
    e d c4 r
    c'8[ a d e f d] %90
    h[ g c d e c]
    a[ f h c d h]
    c[ g c h] c4~
    c8[ a] h4. a16 h
    c4 r r %95
    R2.*5 %100
    r4 r d
    d4. d,8 d4
    a'8([ d,)] d'([ c)] h([ a)]
    h8. a16 g8 g h16[ a h c]
    d8[ h16 c] d8[ c] h a %105
    g4 r r
    g4. a16[ h] c[ h c d]
    e2.
    d
    c %110
    h2 a8 g
    a2~ a8 g16 a
    g4 r r
    R2.*11 %124
    R2.\fermata \bar "||" %125 finis
  }
}

D-II-IXTecumTenoreLyrics = \lyricmode {
  Te -- cum %50
  prin -- ci -- pi --
  um
  in di -- e
  vir -- tu -- tis
  tu -- %55
  ae
  in splen --
  do -- ri -- bus san --
  cto -- rum, splen --
  do -- ri -- bus san -- %60
  cto -- rum, san --
  cto -- _
  _ _
  rum,
  %65
  in splen --
  do --
  _
  _
  _ %70
  _
  _
  _ ri -- bus san --
  cto -- _
  _ %75
  rum.

  Ex %86
  u -- te -- ro
  an -- te __ lu --
  ci -- fe -- rum
  ge -- %90
  _
  _
  _ _
  _ nu -- i
  te, %95

  ex %101
  u -- te -- ro
  an -- te __ lu --
  ci -- fe -- rum ge -- _
  _ _ nu -- i %105
  te,
  ge -- _ _
  _
  _
  _ %110
  _ nu -- i,
  ge -- nu -- i
  te. %113 finis
}

D-II-IXIuravitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-IXIuravit
      \set Score.currentBarNumber = #126
    r4 \mvTr h\fE^\tutti h2(
    c4) c h4. h8
    h2 r
    r r4 h\fE
    h2 c %130
    e4. e8 d2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoD-II-IXEtNon g,8\fE g h d h g16 h d8 d \noBreak
    d h g4 a r %135
    r2 a8 a a a
    a a h h g h c d
    d d r4 r2
    r r8 e e e
    c4 c r8 d d d %140
    h h h d e2
    d8 h c d e8. e16 e4
    r8 a, h c d8. d16 d4
    d8. d16 e8 e d4. d8
    e4 r r2 %145
    \tempoD-II-IXDominus R1*14 \noBreak %159
    R1\fermata \bar "||" %160
    \tempoD-II-IXIudicabit R1 \noBreak
    \mvTr c4\fE^\tuttiE c d2
    c r
    r d4\fE d
    c c8 e e4 e %165
    d8. d16 d4 r2
    r r4 r8 \tempoD-II-IXImplebit d\fE
    e8([ d16 c)] h8 h c c r gis
    a4 h8 h c c r4
    a4. h8^\critnote h c r c~ %170
    c a d h! r e4 e8
    e f a, a g4 g
    g g8 g g2
    g4 r r8 c c4
    d d d2~ %175
    d e\fermata \bar "||" %176 finis
  }
}

D-II-IXIuravitTenoreLyrics = \lyricmode {
  Iu -- ra -- %126
  vit Do -- mi --
  nus,
  iu --
  ra -- vit %130
  Do -- mi -- nus

  et non poe -- ni -- te -- bit, non poe -- ni -- %134
  te -- bit e -- um, %135
  et non poe -- ni --
  te -- bit, et non poe -- ni -- te -- bit
  e -- um:
  Tu es sa --
  er -- dos, tu es sa -- %140
  cer -- dos in ae -- ter --
  num se -- cun -- dum or -- di -- nem,
  se -- cun -- dum or -- di -- nem,
  or -- di -- nem Mel -- chi -- se --
  dech. %145

  Iu -- di -- ca -- %162
  bit,
  iu -- di --
  ca -- bit in na -- ti -- %165
  o -- ni -- bus,
  im --
  ple -- bit ru -- i -- nas, im --
  ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit, con -- %170
  quas -- sa -- bit, con -- quas --
  sa -- bit ca -- pi -- ta in
  ter -- ra mul -- to --
  rum, in ter --
  ra mul -- to -- %175
  rum. %176 finis
}

D-II-IXGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-IXGloria
      \set Score.currentBarNumber = #241
    \mvTr e4\fE^\tutti e8 e f4 d8 d
    e8. e16 e4 r2
    r4 c8 c d4 d8 d
    d4( c) h2
    \tempoD-II-IXGloriaB R1*10 %254
    \mvTr c4\fE^\tuttiE c c h8 d %255
    e4. d16([ c)] d4 g,
    r8 h([ c d] e) h r h
    c4. h16[ a] h4 c8[ b]
    a2 g8 g([ a h]
    c) g r h( c4) e %260
    d2 c4 r
    d d d h8 d
    e h c d e h c h
    a g r4 r8 e([ f g)]
    a c([ b a] d) c r4 %265
    R1
    r2 e4 e
    e8 e, a([ h)] c e([ d cis)]
    a e'([ d e)] f d4 d8
    d a g([ a)] h d([ c h] %270
    e) d c d e2
    d r
    R1*3 %275
    r2 c4 c
    c h8 d e4. d8
    c4 h8([ a)] g4. h8
    c2 a
    c8 h c4 h2 %280
    r8 g[ a h] c[ g] c4~
    c8[ h16 a] h4 c2
    c1
    c\fermata \bar "|." %284 finis
  }
}

D-II-IXGloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri et %241
  Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto,

  et in sae -- cu -- la %255
  sae -- cu -- lo -- rum,
  a -- men, a --
  _ _ _ _
  _ men, a --
  men, a -- men, %260
  a -- men,
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men, a -- men,
  a -- men, a --
  men, a -- men, %265

  a -- men,
  a -- men, a -- men, a --
  men, a -- men, a -- men,
  a -- men, a -- men, a -- %270
  men, a -- men, a --
  men,

  et in %276
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  a -- men,
  a -- men, a -- men, %280
  a -- _ _
  _ men,
  a --
  men. %284 finis
}
