\version "2.24.2"

E-I-VIBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoE-I-VI
    R1*3
    r4 \mvDl c'\pE^\solo c, e8 c
    f d g4 c, e8 e %5
    \tieDashed \tuplet 3/2 8 { f16[ e f } d8]~ d16[ f e d] \tuplet 3/2 8 { e[ d e } c8]~ c16[ e d c]
    \tuplet 3/2 8 { d[ c d } h8]~ \tieSolid h16[ d c h] c4 a'16[ g fis e]
    d[ e] fis([ g)] a([ g)] fis([ e)] d8 g d4
    g, r r2
    r r8 g' d e16 fis %10
    g8 d16([ e)] f8 f e16([ d)] c8 r4
    r8 e16([ f] g8) e f f, f' f
    \tieDashed e4~ e16[ d e c] d4~ d16[ c d h] \tieSolid
    c4 c8 a d c16([ d)] e4
    a, r r2 %15
    r r4 r8 e'
    a4 c16([ h)] a([ gis)] a8 a, r a'
    c a f8. e16 d8 c h h
    c8. c16 c4 r8 f16 e d8 d
    e e16 d c8 a16 a e'4 r8 gis %20
    a[ c, h gis'] a[ c, h gis'!]
    a[ h16 a] gis4 a r
    R1
    r2 r4 e8 a
    f e d g e16[( d]) c8 e e %25
    f e d h c c r4
    f8 e d d e8. d16 c8 h
    a4 c16[( h)] c([ a)] d4 d8 d
    c4 c8 c h16([ a h c]) d8 d
    c16([ e^\critnote f d] c8[ h)] c4 r %30
    R1
    r4 g'8 c a g f16([ e f d)]
    e4 e8 e f e d16([ c d h)]
    c4 e8 f16([ e)] d8 d d e16([ d)]
    c8[ f e d] c[ a' g f] %35
    e4 c16[ h c d] \once \tieDashed e4~ e16[ f e d]
    c8[ f] g4 c, r
    R1
    r4 g'8 c h c d16([ c d h)]
    c4 d,16([ c d h)] c4 e8 g %40
    g f16([ e)] f8 f f f e d
    c4( g) c, r
    R1
    r4 e'8 e e f g16([ f)] g([ e)]
    f8 f f e16([ d)] c8([ d)] e4 %45
    e8 d16([ c)] g4 c, r
    R1*3
    R1\fermata \bar "|." %50 finis
  }
}

E-I-VIBassoIILyrics = \lyricmode {
  Al -- ma Re -- dem -- %4
  pto -- ris Ma -- ter, al -- ma, %5
  al -- _
  _ _ _
  _ ma Re -- dem -- pto -- ris Ma --
  ter,
  quae per -- vi -- a %10
  coe -- li por -- ta ma -- nes,
  por -- ta ma -- nes, por -- ta
  ma -- _
  _ nes et stel -- la ma --
  ris: %15
  Suc --
  cur -- re ca -- den -- ti, ca --
  den -- ti, sur -- ge -- re qui cu -- rat
  po -- pu -- lo, tu quae ge -- nu --
  i -- sti, na -- tu -- ra mi -- ran -- _ %20
  _ _
  _ _ te.

  Tu -- um
  san -- ctum Ge -- ni -- to -- rem, tu -- um %25
  san -- ctum Ge -- ni -- to -- rem,
  Vir -- go pri -- us ac po -- ste -- ri --
  us, Ga -- bri -- e -- lis ab
  o -- re, ab o -- re, ab
  o -- re %30

  su -- mens il -- lud A --
  ve, su -- mens il -- lud A --
  ve, pec -- ca -- to -- rum mi -- se --
  re -- _ %35
  _ _ _
  _ _ re,

  su -- mens il -- lud A --
  ve, A -- ve, pec -- ca -- %40
  to -- rum mi -- se -- re -- re, mi -- se --
  re -- re,

  pec -- ca -- to -- rum mi -- se --
  re -- re, pec -- ca -- to -- rum %45
  mi -- se -- re -- re. %46 finis
}
