\version "2.24.2"

G-IIIStabatBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIIStabatMater
    R1*7 %7
    \mvTr d4.\pE^\solo d8 g2~
    g4 f f es
    des2 c %10
    h8[ c] d4 es2
    d c4 r
    R1
    r4 g'8 g f4 f
    r f8 f ges2~ %15
    ges4 f8[ es] des4 ges8[ f]
    e4 f2 e4
    f r r2
    r4 f8 f as2~
    as4 g8[ f] g4 r %20
    r g8 g fis[ g] a4~
    a8[ d,] g4 g4( fis8.) fis16
    g4 r r2
    R1
    r4 a8 a b b f f %25
    e e a, h16([ cis)] d([ e)] f8 d e16([ fis)]
    g([ a)] b8 g g e f16([ d)] a8. a16
    d4 d8 e16([ fis)] g([ a)] b8 g f?
    es c d8. d16 g,4 r
    R1*8 %37
    R1\fermata \bar "|." %38 finis
  }
}

G-IIIStabatBassoLyrics = \lyricmode {
  Sta -- bat ma -- %8
  ter do -- lo --
  ro -- _ %10
  _ _ _
  _ sa

  iux -- ta cru -- cem
  la -- cri -- mo -- %15
  _ _ _
  _ _ _
  sa,
  dum pen -- de --
  _ bat, %20
  dum pen -- de -- _
  bat fi -- li --
  us.

  Con -- tri -- stan -- tem et %25
  do -- len -- tem per -- trans -- i -- vit, per -- trans --
  i -- vit, per -- trans -- i -- vit gla -- di --
  us, per -- trans -- i -- vit, per -- trans --
  i -- vit gla -- di -- us. %29 finis
}

G-IIIOQuamBasso = {
  \relative c {
    \clef bass
    \key d \phrygian \time 3/4 \autoBeamOff \tempoG-IIIOQuam
    r4 \mvTr d\fE^\tutti d
    cis2 d4
    r d d
    c!2 b4
    r b a %5
    gis4. gis8 gis gis
    a4 a r
    d e d
    cis d c?
    h c b %10
    a b( a)
    gis a4. a8
    d4 r r
    r d d
    c!2. %15
    b4 r r
    r g' g
    g f es
    d g f
    es r r %20
    r c' c
    c b! as
    g c b
    as r r
    r f f %25
    fis4. fis8 fis fis
    g2 g4
    r g g
    cis,2.
    c\fermata %30
    r4 b b
    gis2 gis4
    a2 a4
    d r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

G-IIIOQuamBassoLyrics = \lyricmode {
  O quam
  tri -- stis
  et af --
  fli -- cta
  fu -- it %5
  il -- la be -- ne --
  di -- cta
  ma -- _ _
  _ _ _
  _ _ _ %10
  ter u --
  ni -- ge -- ni --
  ti!
  Quae mae --
  re -- %15
  bat
  et do --
  le -- _ _
  _ _ _
  bat, %20
  et do --
  le -- _ _
  _ _ _
  bat,
  pi -- a %25
  ma -- ter dum vi --
  de -- bat
  na -- ti
  poe --
  nas, %30
  na -- ti
  poe -- nas
  in -- cli --
  ti. %34 finis
}

G-IIISanctaBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIISancta
    r2 r4 \mvTr g'8\fE^\tutti g
    b2. a8([ g)]
    fis4 g g( fis)
    g r r g8 g
    as2 g %5
    f4 es d2
    c4 c8 c d4 d
    d4. d8 g,4 d'8 d
    b'4. a8 g4. f8
    es4 h c4. d8 %10
    es4 e8 e f4 d
    h c as2
    g4 g'8 g f4 f
    r f8 f es4 es
    r as f g %15
    e f r2
    R1*2
    g2. f4~
    f es es8([ d)] c4 %20
    c b!8([ c)] d2
    d2. d4
    d2. d4
    d4. d8 g,2\fermata \bar "|." %24 finis
  }
}

G-IIISanctaBassoLyrics = \lyricmode {
  San -- cta
  ma -- ter,
  i -- stud a --
  gas, cru -- ci --
  fi -- xi %5
  fi -- ge pla --
  gas cor -- di me -- o
  va -- li -- de. Tu -- i
  na -- ti vul -- ne --
  ra -- _ _ _ %10
  ti, na -- ti vul -- ne --
  ra -- _ _
  ti, tam di -- gna -- ti
  pro me pa -- ti,
  poe -- _ _ %15
  _ nas,

  poe -- _ %19
  nas me -- cum %20
  di -- vi -- de,
  poe -- nas
  me -- cum
  di -- vi -- de. %24 finis
}

G-IIIPlagisBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIIFacPlagis
    r4 \mvTr es8\fE^\tutti es es4 es
    r2 r4 es8 e
    f2 f4 f8 fis
    g2 g4 g8 g
    f!4.( es8 d4) es %5
    r es8 es c4 c
    r8 a! a a b4 b
    r2 b4 b
    ges' es f4. f8
    b,4 b8 as g!8. g16 g8 g %10
    c4 c r c8 c
    b!4 b r c8 c
    d4 d8 d es4 c8 c
    d4. d8 g,4 r
    r \mvTr g'8\pE^\solo g f! f es d %15
    c4 c r c8 c
    c c d d es4 es
    r es c c8 c
    d4 cis8 cis d4. d8
    g,4 r r2 %20
    r r4 \mvTr g'8\fE^\tutti g
    g,4 g \tempoG-IIIMorietur r2
    R1
    r4 g8\p g es'2
    d1~ %25
    d2 d\fermata
    \tempoG-IIIFacUt R1*7 %33
    d4.\fE d8 b'4. b8
    a4. fis8 g[ d] g4~ %35
    g8[ f] e4 d r
    r2 r4  g8 g
    fis d f[ g16 f] e4 es8[ f16 es]
    d8[ e16 fis] g4~ g8[ f?16 g] a8. a16
    d,4 r r2 %40
    r a4. a8
    f'4. f8 e4. cis8
    d[ a] d2 cis4
    d r r2
    R1*2 %46
    r4 g8 g fis d f[ g16 f]
    e4 es8[ f16 es] d8 c4 h8
    c4 r g4. g8
    es'4. es8 d c b([ a)] %50
    g4 g'8 g fis d f[ g16 f]
    e8[ f16 g] \once \tieDashed a4~ a8[ g16 f] g8 g,
    d'4 r r2
    R1*2 %55
    d4. d8 b'4. b8
    a4. fis8 g([ f?)] es([ d)]
    c4. c8 b4. a8
    g4. g8 d'2
    d1~ %60
    d~
    d2. d4
    g, r c2~
    c g\fermata \bar "|." %64 FINIS
  }
}

G-IIIPlagisBassoLyrics = \lyricmode {
  Fac me pla -- gis
  vul -- ne --
  ra -- ri, vul -- ne --
  ra -- ri, vul -- ne --
  ra -- ri, %5
  fac me cru -- ce
  in -- e -- bri -- a -- ri
  et cru --
  o -- re fi -- li --
  i. In -- flam -- ma -- tis et ac -- %10
  cen -- sus per te,
  vir -- go, sim de --
  fen -- sus in di -- e iu --
  di -- ci -- i.
  Chri -- ste, cum sit hinc ex -- %15
  i -- re, da per
  ma -- trem me ve -- ni -- re
  ad pal -- mam, ad
  pal -- mam vi -- cto -- ri --
  ae. %20
  Quan -- do
  cor -- pus

  mo -- ri -- e --
  _ %25
  tur,

  fac ut a -- ni -- %34
  ma do -- ne -- _ %35
  _ tur
  pa -- ra --
  di -- si glo -- _ _
  _ _ _ ri --
  ae, %40
  fac ut
  a -- ni -- ma do --
  ne -- _ _
  tur

  pa -- ra -- di -- si glo -- %47
  _ _ _ _ ri --
  ae, fac ut
  a -- ni -- ma do -- ne -- %50
  tur pa -- ra -- di -- si glo --
  _ _ _ ri --
  ae,

  fac ut a -- ni -- %56
  ma do -- ne -- tur
  pa -- ra -- di -- si
  glo -- ri -- ae,
  glo -- %60

  ri --
  ae. A --
  men. %64 FINIS
}
