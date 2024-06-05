\version "2.24.2"

G-IIIOQuamSoprano = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \autoBeamOff \tempoG-IIIOQuam
    r4 \mvTr a'\fE^\tutti a
    b2 a4
    r a a
    a2 b4
    r b b %5
    h4. h8 h h
    a4 a r
    b!2.
    a
    g %10
    f2 f4
    e e4. e8
    d4 r r
    r a' a
    a2. %15
    b4 r r
    r g g
    as a2
    b4 h2
    c4 r r %20
    r g c
    as b!2~
    b4 c2
    c4 r r
    r as as %25
    a4. a8 a a
    g2 g4
    r b! b
    b2( a4)
    a2.\fermata %30
    r4 b b
    h2 h4
    a2 a4
    a r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

G-IIIOQuamSopranoLyrics = \lyricmode {
  O quam
  tri -- stis
  et af --
  fli -- cta
  fu -- it %5
  il -- la be -- ne --
  di -- cta
  ma --
  _
  _ %10
  ter u --
  ni -- ge -- ni --
  ti!
  Quae mae --
  re -- %15
  bat
  et do --
  le -- _
  _ _
  bat, %20
  et do --
  le -- _
  _
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

G-IIIQuisEstSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIIQuisEst
    r2 r4 \mvTr a'8\pE^\solo c
    c16([ a)] b8 r4 r g8 c
    a16([ g)] a8 r4 r g8 g
    a a h8. h16 c4 c8 a
    b h cis8. cis16 d4 d %5
    d( cis8.) cis16 d4 d8 c?
    c h r4 r c8 b
    b a r4 r g
    as8([ a)] b h c16([ h)] c8 r a
    b([ h)] c cis d16([ cis)] d8 b4 %10
    a4. a8 g4 \tempoG-IIIProPeccatis r
    R1*11 %22
    \tempoG-IIIEiaMater R1
    r4 g8 g a b c b16([ a)]
    b([ a)] g8 r4 as8 as as b %25
    g g ges4 f f8 b
    b as as8. as16 as8 g16([ as)] f8. f16
    es4 g8 a fis g c b16([ a)]
    b([ a)] g8 b as16([ g)] f8 g c d
    es16([ d)] es8 b4 c8([ d)] es as, %30
    f4. f8 es2\fermata \bar "|." %31 finis
  }
}

G-IIIQuisEstSopranoLyrics = \lyricmode {
  Qui non
  fle -- ret, si vi --
  de -- ret in tan --
  to sup -- pli -- ci -- o, in tan --
  to sup -- pli -- ci -- o, sup -- %5
  pli -- ci -- o? Quis non
  pos -- set Chri -- sti
  ma -- trem do --
  len -- tem, do -- len -- tem, do --
  len -- tem, do -- len -- tem cum %10
  fi -- li -- o?

  E -- ia, ma -- ter, fons a -- %24
  mo -- ris, me sen -- ti -- re %25
  vim do -- lo -- ris fac, ut
  te -- cum, fac, ut te -- cum lu --
  ge -- am. Fac, ut ar -- de -- at cor
  me -- um in a -- man -- do Chri -- stum
  De -- um, ut si -- bi com -- %30
  pla -- ce -- am. %31 finis
}

G-IIISanctaSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIISancta
    r4 \mvTr d'8\fE^\tutti d es2~
    es4 d c2~
    c4 b a2
    g4^\critnote r r h8 h
    c2 b %5
    h4 c c( h)
    c c8 es a,4 b8([ c)]
    a4. a8 g4 r
    R1
    r4 g8 g es'4. d8 %10
    c4 b! as2
    g2. f4
    g g8 g g4 g
    r g8 g g4 g
    c2. b!4~ %15
    b as r2
    ges2 f4. b8~
    b4 as g c~
    c8 h c4 as4. as8
    g2~ g4. c8 %20
    a!4( b!8.) b16 a4 d
    b c a b
    a2~ a8 d, g4~
    g fis8. fis16 g2\fermata \bar "|." %24 finis
  }
}

G-IIISanctaSopranoLyrics = \lyricmode {
  San -- cta ma --
  ter, i --
  stud a --
  gas, cru -- ci --
  fi -- xi %5
  fi -- ge pla --
  gas cor -- di me -- o __
  va -- li -- de.

  Tu -- i na -- ti %10
  vul -- ne -- ra --
  _ _
  ti, tam di -- gna -- ti
  pro me pa -- ti,
  poe -- _ %15
  nas,
  poe -- nas me --
  _ cum di --
  vi -- de, poe -- nas
  me -- cum %20
  di -- vi -- de, poe --
  _ _ _ nas
  me -- cum di --
  _ vi -- de. %24 finis
}

G-IIIPlagisSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIIFacPlagis
    r4 \mvTr b'8\fE^\tutti b es4 es
    r b8 h c2
    c4 c8 cis d2
    d4 d8 es e2
    f2. es4 %5
    r es8 es es4 es
    r8 es es es d4 d
    des des des2~
    des4 c c4. c8
    b4 d8 f h, h h h %10
    c4 c r es8 es
    d4 d r es8 es
    d4 d8 d c4 c8 b
    a4. a8 g4 r
    r \mvTr b8\pE^\solo b h h c d %15
    es4 es r c8 c
    c c b b b4 b
    r c c c8 c
    c4 b8 b b4( a8.) a16
    g4 r r2 %20
    r r4 \mvTr d'8\fE^\tutti d
    b4 b \tempoG-IIIMorietur r g8\p g
    d'2. c4~
    c b2 a8[ g]
    fis[ g] a4 b2 %25
    a a\fermata
    \tempoG-IIIFacUt g4.\fE g8 es'4. es8
    d4. h8 c[ g] c4~
    c8[ b] a4 g8 a b a
    r4 d8 d cis a c[ d16 c] %30
    h4 b8[ c16 b] a8 d4 c8~
    c b16([ a)] b4 b8([ c)] c([ g)]
    a([ b16 c)] d4 g,4.( a16[ g]
    fis8) d d2 r4
    R1*2 %36
    g4. g8 es'4. es8
    d4. h8 c[ g] c4~
    c b a8 d d([ cis)]
    d4 f8 f e cis e[ f16 e] %40
    d4~ d8[ e16 d] cis8 d4 cis8
    d4 d8 a h4. a8
    a2( g4) a
    a d8 d cis a c[ d16 c]
    h4 b8[ c16 b] a4. h8 %45
    c[ g] c4~ c8[ b16 c] d4~
    d8[ c] b a16([ g)] a4 r
    r2 r8 g4 g8
    es'4. es8 d4. h8
    c4( g) a d %50
    d8([ c)] b4 r d8 d
    cis a c[ d16 c] h4 b8[ c16 b]
    a4. a8 a4 a~
    a8[ g16 fis] g4~ g8[ fis16 e] fis8[ g16 a]
    b4 d~ d8[ c16 b] c4~ %55
    c8[ b] a8. a16 g4 r
    r2 g4. g8
    es'4. es8 d4. fis,8
    g2 fis4 d'8 d
    cis a c([ d16 c] h4 b8) c16([ b)] %60
    a4 a8 f! g([ a)] a4
    d,2. d4
    d d'2 c8[ h]
    c2 h\fermata \bar "|." %64 FINIS
  }
}

G-IIIPlagisSopranoLyrics = \lyricmode {
  Fac me pla -- gis
  vul -- ne -- ra --
  ri, vul -- ne -- ra --
  ri, vul -- ne -- ra --
  _ ri, %5
  fac me cru -- ce
  in -- e -- bri -- a -- ri
  et cru -- o --
  re fi -- li --
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
  cor -- pus mo -- ri --
  e -- _
  _ _
  _ _ _ %25
  _ tur,
  fac ut a -- ni --
  ma do -- ne -- _
  _ tur, do -- ne -- tur
  pa -- ra -- di -- si glo -- %30
  _ _ _ _ _
  ri -- ae, pa -- ra --
  di -- si glo -- ri --
  ae,

  fac ut a -- ni -- %37
  ma do -- ne -- _
  _ tur, do -- ne --
  tur pa -- ra -- di -- si glo -- %40
  _ _ _ ri --
  ae, pa -- ra -- di -- si
  glo -- ri --
  ae, pa -- ra -- di -- si glo --
  _ _ _ _ %45
  _ _ _
  _ ri -- ae,
  fac ut
  a -- ni -- ma do --
  ne -- tur, do -- %50
  ne -- tur pa -- ra --
  di -- si glo -- _ _
  _ ri -- ae, glo --
  _ _
  _ _ _ %55
  _ ri -- ae,
  fac ut
  a -- ni -- ma do --
  ne -- tur pa -- ra --
  di -- si glo -- ri -- %60
  ae, pa -- ra -- di -- si
  glo -- ri --
  ae. A --
  _ _ men. %64 FINIS

}
