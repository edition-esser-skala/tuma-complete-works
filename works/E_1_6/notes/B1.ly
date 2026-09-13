\version "2.24.2"

E-I-VIBassoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoE-I-VI
    R1*3
    \mvDl c'4\pE^\solo c, r g'8 g
    a d h4\trill c g8 g %5
    \tuplet 3/2 8 { a16[ g a } \tieDashed f8]~ f16[ a g f] \tuplet 3/2 8 { g[ f g } e8]~ e16[ g f e]
    \tuplet 3/2 8 { f[ e f } d8]~ \tieSolid d16[ f e d] e[ c g' e] c'[ h a g]
    fis[ g] a([ h)] c8 c c16([ a)] h([ g)] fis4
    g r r2
    R1 %10
    r2 r8 c g a16 h
    c8 g16([ a)] b8 b a16([ g)] f8 a a
    \once \tieDashed g4~ g16[ f g e] \once \tieDashed f4~ f16[ e f d]
    e4 e8 c' h a gis4
    a r r2 %15
    r4 r8 e a4 c16([ h)] a([ gis)]
    a8 a, r4 r8 a' c a
    r4 a8. g!16 f8 e d g
    e8. e16 e8 c'16 h a8 a h h16 a
    gis4 a8 a h[ gis! e h'] %20
    c[ a, gis h'] c[ a, gis! h']
    c[ d,] e,4 a r
    R1*2
    r2 r4 g'8 c %25
    a g f g16([ f)] e([ d)] c8 c' h
    a a h a gis8. fis16 e4
    r e8 a f4 f8 f
    e4 e8 e d16([ c d e]) f8 f
    e16([ g a f] e8[ d)] c4 r %30
    R1*2
    r4 g'8 c a g f16([ e f d)]
    e4 g8 a16([ g)] f8 f f g16([ f)]
    e8[ a g f] e[ f e d] %35
    c8.[ d16] e[ d e f] \once \tieDashed g4~ g16[ a g f]
    e8[ a] h,4 c r
    R1
    r4 e8 e d e f16([ e f d)]
    e4 f16([ e f d)] e4 g8 g %40
    a a a a h h c f,
    e4( d) c r
    R1
    r4 g'8 g g a b16([ a)] b([ g)]
    a8 a a g16([ f)] e8([ f)] g4 %45
    g8 f16([ e)] d4 c r
    R1*3
    R1\fermata \bar "|." %50 finis
  }
}

E-I-VIBassoILyrics = \lyricmode {
  Al -- ma Re -- dem -- %4
  pto -- ris Ma -- ter, Re -- dem -- %5
  pto -- _
  _ _ _
  _ ris, Re -- dem -- pto -- ris Ma --
  ter,
  %10
  quae per -- vi -- a
  coe -- li por -- ta ma -- nes, por -- ta
  ma -- _
  _ nes et stel -- la ma --
  ris: %15
  Suc -- cur -- re ca --
  den -- ti, ca -- den -- ti,
  sur -- ge -- re qui cu -- rat
  po -- pu -- lo, tu quae ge -- nu -- i -- sti, na --
  tu -- ra mi -- ran -- %20
  _ _
  _ _ te.

  Tu -- um %25
  san -- ctum Ge -- ni -- to -- rem, Vir -- go
  pri -- us ac po -- ste -- ri -- us,
  Ga -- bri -- e -- lis ab
  o -- re, ab o -- re, ab
  o -- re %30

  su -- mens il -- lud A -- %33
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
