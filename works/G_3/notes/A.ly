\version "2.24.2"

G-IIIOQuamAlto = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \autoBeamOff \tempoG-IIIOQuam
    r4 \mvTr f\fE^\tutti f
    g2 f4
    r f f
    fis2 g4
    r f f %5
    f4. f8 f f
    e4 e a~
    a g2~
    g4 f2~
    f4 e2~ %10
    e4 d d
    d cis4. cis8
    d4 r r
    r f f
    fis2. %15
    g4 r r
    r d d
    es f2~
    f4 g2
    g4 r r %20
    r es e
    f2.
    g
    as4 r r
    r f f %25
    es!4. es8 es es
    d2 d4
    r g g
    g2.
    fis\fermata %30
    r4 g g
    f!2 f4
    e2 e4
    d r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

G-IIIOQuamAltoLyrics = \lyricmode {
  O quam
  tri -- stis
  et af --
  fli -- cta
  fu -- it %5
  il -- la be -- ne --
  di -- cta ma --
  _
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
  _
  bat, %20
  et do --
  le --
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

G-IIIQuisEstAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIIQuisEst
    r4 \mvTr d8\pE^\solo g g16([ fis)] fis8 r4
    r d8 g es!16([ d)] es8 r4
    r c8 c d d e8. e16
    f4 f8 d es e fis8. fis16
    g4 g f f~ %5
    f8 e e8. e16 d4 r
    r d8 f f es! r4
    r c8 es es d r4
    r r8 d es([ e)] f fis
    g16([ fis)] g8 r e fis16([ e)] fis8 g4 %10
    g( fis8.) fis16 g4 \tempoG-IIIProPeccatis r
    R1*11
    \tempoG-IIIEiaMater r4 c,8 c d es f es16([ d)]
    es([ d)] c8 r4 r2
    r4 g'8 g g f f f
    f4( es) d r
    r c8 f d es16([ f)] d8. d16
    es4 r r2
    r4 es8 f d es as g16([ f)]
    g([ f)] es8 r g es([ f)] g es
    es4 d es2\fermata \bar "|."
  }
}

G-IIIQuisEstAltoLyrics = \lyricmode {
  Quis est ho -- mo,
  ma -- trem Chri -- sti
  in tan -- to sup -- pli -- ci --
  o, in tan -- to sup -- pli -- ci --
  o, in tan -- to __ %5
  sup -- pli -- ci -- o?
  Con -- tri -- sta -- ri,
  con -- tem -- pla -- ri
  do -- len -- tem, do --
  len -- tem, do -- len -- tem cum %10
  fi -- li -- o?

  E -- ia, ma -- ter, fons a -- %23
  mo -- ris,
  me sen -- ti -- re vim do -- %25
  lo -- ris
  fac, ut te -- cum lu -- ge --
  am.
  In a -- man -- do Chri -- stum
  De -- um, ut si -- bi com -- %30
  pla -- ce -- am. %31 finis
}

G-IIISanctaAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIISancta
    r2 r4 \mvTr g'8\fE^\tutti g
    f2 g4 a~
    a g es( d)
    d d8 d g2~
    g4 f f es %5
    d es f2
    es4 g8 g fis4 g
    g fis g r
    r d8 d b'4. a8
    g4. g8 g2~ %10
    g2. f4~
    f es2 d8[ c]
    d4 d8 d d4 d
    r d8 d es4 es
    R1 %15
    r2 f~
    f4 es2 des4
    c f2 es4
    d! c es f
    d es es8[( f] g8.) g16 %20
    fis4 g fis b
    g a fis g
    fis8([ e d c] b4.) c8
    d4. d8 d2\fermata \bar "|." %24 finis
  }
}

G-IIISanctaAltoLyrics = \lyricmode {
  San -- cta
  ma -- ter, i --
  stud a --
  gas, cru -- ci -- fi --
  xi fi -- ge, %5
  fi -- ge pla --
  gas cor -- di me -- o
  va -- li -- de.
  Tu -- i na -- ti
  vul -- ne -- ra -- %10
  _
  _ _
  ti, tam di -- gna -- ti
  pro me pa -- ti,
  %15
  poe --
  _ _
  nas, poe -- _
  _ nas, poe -- nas
  me -- cum di -- vi -- %20
  de, poe -- _ _
  _ _ _ nas
  me -- cum
  di -- vi -- de. %24 finis
}

G-IIIFacTecumAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \autoBeamOff \tempoG-IIIFacTecum
    R2.*14 %14
    r4 \mvTr g'\pE^\solo c, %15
    des c r
    r f8([ as)] g([ f)]
    es([ d)] c4 r
    R2.
    r4 r g'~ %20
    g8 a! fis2
    g4 r r
    r d g
    g8([ fis)] fis4 r
    r d f %25
    f8([ e)] e4 r
    r c es
    es8([ d)] d4 r
    c( d8[ e?)] f4
    f8([ es)] es4 r %30
    d( e8[ fis)] g4
    g8([ fis)] fis4 g
    a fis4. fis8
    g4 r r
    R2.*13 %47
    r4 d d
    es4. es8 d c
    g'2. %50
    fis2 r4
    r g g
    f!4. es8 f d
    es([ d)] es4 r
    R2. %55
    r4 f2
    f8([ e)] e4 r
    r r as
    as8([ g] g4.) f8
    es([ f]) d4. d8 %60
    c4 r r
    R2.*6 %67
    r4 f f
    g4. g8 a! a
    b([ a)] b4 r %70
    R2.
    r4 as as
    as8([ g)] g4 g~
    g8 f e4. e8
    f4 r r %75
    r c f
    f4. f8 es! d
    es([ d)] c4 es8 f
    es4. g8 f es
    d4 d r %80
    r r g
    as8([ g]) g4 g
    g4.( f8) es([ d)]
    es([ f)] d4. d8
    c4 r r %85
    R2.*13 %98
    R2.\fermata \bar "|." %99 finis
  }
}

G-IIIFacTecumAltoLyrics = \lyricmode {
  Fac me %15
  te -- cum
  pi -- e __
  fle -- re,

  pi -- %20
  e fle --
  re,
  cru -- ci --
  fi -- xo,
  cru -- ci -- %25
  fi -- xo
  con -- do --
  le -- re,
  do -- nec
  e -- go, %30
  do -- nec
  e -- go, e --
  go vi -- xe --
  ro.

  Iux -- ta %48
  cru -- cem te -- cum
  sta -- %50
  re,
  et me
  ti -- bi so -- ci --
  a -- re
  %55
  in
  plan -- ctu,
  in
  plan -- ctu
  de -- si -- de -- %60
  ro.

  Vir -- go %68
  vir -- gi -- num prae --
  cla -- ra, %70

  fac me
  te -- cum, te --
  cum plan -- ge --
  re. %75
  Fac, ut
  por -- tem Chri -- sti
  mor -- tem, pas -- si --
  o -- nis fac con --
  sor -- tem %80
  et
  pla -- gas, et
  pla -- gas
  re -- co -- le --
  re. %85 finis
}

G-IIIPlagisAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoG-IIIFacPlagis
    r4 \mvTr g'8\fE^\tutti g g4 g
    r2 r4 g8 g
    as4 a a4. a8
    a4 g g4. g8
    as2. g4 %5
    r g8 g g4 g
    r8 f f f f4 f
    r2 f4 f
    ges ges f4. f8
    f4 f8 f f f f f %10
    es4 es r g8 g
    g4 g r g8 g
    fis4 fis8 fis g4 g8 g
    g4( fis8.) fis16 g4 r
    r \mvTr d8\pE^\solo d d d es f %15
    es4 es r g8 g
    g g f f f4 es
    r g g g8 g
    fis4 g8 g g4( fis8.) fis16
    g4 r r2 %20
    r r4 \mvTr b8\fE^\tutti b
    g4 g \tempoG-IIIMorietur r2
    r4 g,8\p g es'2
    d2. c4
    d8[ e] fis2 g4~ %25
    g fis8[ e] fis2\fermata
    \tempoG-IIIFacUt R1*2
    r2 r8 d4\fE d8
    b'4. b8 a4. fis8 %30
    g[ d] g4~ g8[ f] e4
    d2 r4 g8 g
    fis d f[ g16 f] e4 es8[ f16 es]
    d8 g4 fis8 g4 f?8 e16([ d)]
    e8([ f16 g)] a4 d,4. d8 %35
    e f g8. g16 fis4 g8 f16([ es?)]
    d4 g2 g4
    a4. g8 g4. g8
    fis4 r r a8. a16
    b4. a8 a4 a %40
    a8[ d,] g4~ g8[ f] e4
    d a'8 a gis e g[ a16 g]
    fis4 f8[ g16 f] e4. e8
    d4 r r2
    r4 g8 g fis d f([ g16 f] %45
    e4 es8) f16([ es)] d4 r
    r b'8 b a fis a[ b16 a]
    g4~ g8[ as16 g] f8[ es f] g
    g4 r r2
    r d4. d8 %50
    b'4. b8 a4. a8
    g([ f] e4) d g8 g
    fis d f[ g16 f] e4 es8[ f16 es]
    d4~ d8[ es16 d] c8[ a] a'4~
    a8 g16([ fis)] g4 g4. g8 %55
    fis g g fis g4 r
    R1
    r2 d4. d8
    b'4. b8 a4 fis
    e( fis) g g8 g %60
    fis d f[ g16 f] e4 fis?
    g8[ d] g2 fis4
    g r g2~
    g g\fermata \bar "|." %64 FINIS
  }
}

G-IIIPlagisAltoLyrics = \lyricmode {
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
  _ _
  _ _ _ %25
  _ tur,

  fac ut %29
  a -- ni -- ma do -- %30
  ne -- _ _
  tur pa -- ra --
  di -- si glo -- _ _
  _ _ ri -- ae, pa -- ra --
  di -- si, pa -- ra -- %35
  di -- si glo -- ri -- ae, glo -- ri --
  ae, pa -- ra --
  di -- si glo -- ri --
  ae, fac ut
  a -- ni -- ma do -- %40
  ne -- _ _
  tur pa -- ra -- di -- si glo --
  _ _ _ ri --
  ae,
  pa -- ra -- di -- si glo -- %45
  ri -- ae,
  pa -- ra -- di -- si glo --
  _ _ ri --
  ae,
  fac ut %50
  a -- ni -- ma do --
  ne -- tur pa -- ra --
  di -- si glo -- _ _
  _ _ _
  ri -- ae, pa -- ra -- %55
  di -- si glo -- ri -- ae,

  fac ut
  a -- ni -- ma do --
  ne -- tur pa -- ra -- %60
  di -- si glo -- _ _
  _ _ ri --
  ae. A --
  men. %64 FINIS
}
