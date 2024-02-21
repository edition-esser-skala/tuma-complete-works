\version "2.24.2"

AIVivBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoAIVivMagnum
    r4 \mvTr a\fE^\tuttiE a'2
    a g
    f4 f e8. e16 e4
    r2 r8 gis gis gis
    g8. g16 g4 fis fis %5
    fis,2 h4 r
    r h' h a!
    a g8 g f!4. f8
    e4 gis, a4. a8 \noBreak
    e1\fermata \bar "||" %10
    \time 3/4 \tempoAIVivDivini R2.*11 %21
    r4 \mvTr e'2\fE^\tuttiE
    e4 dis h
    g'2.~
    g4 fis a %25
    h2.~
    h4 a8[ g fis e]
    dis2 e4
    ais, h2
    e,4 r r %30
    R2.*8 %38
    a2.
    a4 gis e %40
    c'2.~
    c4 h d
    e2.~
    e4 d f
    gis,2 a4 %45
    r r dis
    \once \tieDashed e2.~
    e
    a,2 r4
    R2.*2 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoAIVivObstupescite \newSpacingSection
      r4 \mvTr g'8\pE^\soloE g e4 e8 g \noBreak
    c4 c r8 fis, c' h
    g g, r4 r e'8 fis16 g %55
    d8 d r4 r8 g g d
    h g f'!8. f16 f4 r8 f
    f e h e c8. c16 c4
    r8 e g! b cis,4. cis8
    d8. a16 a4 r es'8 d %60
    b4 f'!8 e c4 e~
    e dis8 e e16 h h8 r4 \noBreak
    R1\fermata \bar "||"
    \tempoAIVivMortales \newSpacingSection R1*9 %72
    r2 r8 \mvTr c\pE^\solo e g
    c8.[ h32 a] g16[ a f g] e[ a g f] e[ f d f]
    e d c8 r4 r8 e d g %75
    e16[ c d e] d[ g, g' f] e d c8 r4
    r8 e a g fis16[ d e fis] e[ a, a' g]
    fis e d8 r4 r8 a' d c!
    h16[ g a h] a[ fis e d] g[ e fis g] fis[ d c h]
    e[ c d e] d[ h a g] e'[ d c h] c[ d e fis] %80
    g8 e16 c d8. d16 g,4 r
    R1*3
    r8 g' h d f,!8. e16 f4 %85
    r8 a g f e c r4
    r8 e a16([ h a gis)] a4 a16[( h)] a([ gis)]
    a8 c h a gis4 r8 e
    f([ d h g'] e) c r c
    d([ h gis e'] c) a r a' %90
    b([ g e c'] a) f a16([ c)] h?([ a)]
    gis8 a e8. e16 a,4 r
    r r8 e' e([ a16 gis)] a4
    a8[ c16 h] a8[ fis] dis[ h'16 a] g8[ e]
    c[ a'16 g] fis8[ e] dis8. cis16 h8 fis' %95
    g[ e16 dis] e8[ c16 h] c8[ a16 gis] a8[ e']
    h4. h8 e,4 r
    R1*3 %100
    r8 c' e g c8.[ h32 a] g16[ a f g]
    e[ a g f] e[ f d f] e d c8 r4
    r8 g'16([ f] e[ g c, g'] a8.) f,16 f4
    r8 a'16([ g] fis[ a d, a'] h8.) g,16 g4
    r8 d'16([ c] h[ g g' f] e) d c8 r g' %105
    a[ f16 e] d8[^\critnote c16 h] g'8[ e16 d] c8[ h16 a]
    f'8[ d16 c] h8[ a16 g] e'8[ d16 c] g'8. g16
    c,4 r r2
    R1*5 \noBreak %113
    R1\fermata \bar "||"
    \time 3/4 \tempoAIVivAlleluia \newSpacingSection
      \mvTr a'4\fE^\tuttiE e4. e8 \noBreak %115
    a,4 r r
    R2.
    a'4 f g!
    c, r r
    R2. %120
    c'4 a h
    e, r r
    R2.
    g,4 a h
    e, r r %125
    r e' e
    a a, r
    r a' a
    d d, r
    r d d %130
    g g, r
    r g' g
    c c, c
    f2 f4
    e2. %135
    r8 a, gis[ a h c]
    h[ e, h' c d] c16([ h)]
    c4 h e~
    e dis2
    e e4 %140
    e2 e4
    a, a'2
    a a4
    d,8 d d([ e)] f([ g)]
    c, c c([ d)] e([ f)] %145
    h, h h([ c)] d([ e)]
    a, a dis4. dis8
    e2.~
    e~
    e8 a, e'4 e, %150
    a r r\fermata \bar "|." %151 finis
  }
}

AIVivBassoLyrics = \lyricmode {
  O ma --
  gnum, ma --
  gnum my -- ste -- ri -- um,
  o ad -- mi --
  ra -- bi -- le sa -- cra -- %5
  men -- tum,
  o gran -- de,
  gran -- de mi -- ra -- cu --
  lum, mi -- ra -- cu --
  lum %10

  di -- %22
  vi -- ni a --
  mo --
  _ _ %25
  _
  _
  _ ris,
  a -- mo --
  ris, %30

  di -- %39
  vi -- ni a -- %40
  mo --
  _ _
  _
  _ _
  _ ris, %45
  a --
  mo --

  ris.

  Ob -- stu -- pe -- sci -- te %53
  coe -- li! Ex -- ul -- tet
  ter -- ra! Tar -- ta -- rus %55
  fren -- de! U -- ni -- ver --
  so -- rum con -- di -- tor ser --
  vi -- le cor -- pus in -- du -- it,
  ut quos pec -- ca -- tum
  per -- di -- dit, mi -- se -- %60
  ros, mi -- se -- ros mor --
  ti e -- ri -- pe -- ret.

  Mor -- ta -- les %73
  plau -- _ _ _
  _ di -- te, mor -- ta -- les %75
  plau -- _ _ di -- te,
  mor -- ta -- les plau -- _
  _ di -- te, mor -- ta -- les
  plau -- _ _ _
  _ _ _ _ %80
  _ di -- te, plau -- di -- te.

  De coe -- lo ho -- di -- e %85
  vo -- bis il -- lu -- xit
  o -- pta -- ta ge -- ne --
  ris hu -- ma -- ni spes, o --
  pta -- ta, o --
  pta -- ta, o -- %90
  pta -- ta ge -- ne --
  ris hu -- ma -- ni spes,
  o -- pta -- ta
  ge -- _ _ _
  _ _ _ ne -- ris hu -- %95
  ma -- _ _ _
  _ ni spes.

  Mor -- ta -- les plau -- _ %101
  _ _ _ di -- te,
  plau -- di -- te,
  plau -- di -- te,
  plau -- di -- te, plau -- %105
  _ _ _ _
  _ _ _ _ di --
  te.

  Al -- le -- lu -- %115
  ia,

  al -- le -- lu --
  ia,
  %120
  al -- le -- lu --
  ia,

  al -- le -- lu --
  ia, %125
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %130
  lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, %135
  al -- le --
  _ lu --
  ia, al -- le --
  lu --
  ia, al -- %140
  le -- lu --
  ia, al --
  le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %145
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __

  al -- le -- lu -- %150
  ia. %151 finis
}
