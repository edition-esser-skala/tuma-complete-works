\version "2.24.2"

C-II-VIIIAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-II-VIIIPlacare
    R1*6 %6
    r2 r4 \mvTr g'\fE^\tuttiE
    as2~ as8 d, g f
    e8. e16 f8 f f4 es?
    d4. d8 c4 es %10
    f g g f8([ es)]
    d4 es f4. f8
    es4 c\p c g'
    a!4. a8 g2
    R1*2 %16
    r2 r4 g8\fE g
    e4 e8 e f8. f16 f4
    d8 d d d es([ f)] g4
    g fis8([ e)] fis4 r %20
    R1
    r4 g as h,
    c d es f
    g2 fis4 g
    g fis g2 %25
    R1*6 %31
    r2 g
    as~ as8 d, g f
    e8. e16 f4 f es?
    es d8([ c)] d4 d8 d %35
    g4 g8 g e8. e16 e4
    f c8 c d4 f
    es g as h,
    c g' g8([ a)] a([ b)]
    b4 a g2 %40
    g4. g8 g4 r
    R1*3
    r2 r4 r8 g %45
    es g as2 g8([ as)] \noBreak
    g4. g8 g2\fermata \bar "||"
    \time 3/4 \tempoC-II-VIIIEtVos \newSpacingSection R2.*46 %93
    r4 \mvTr g\fE^\tuttiE g
    g fis fis %95
    g4. g8 g4
    R2.
    g4 g f!^\critnote
    g2 f4
    f4. f8 f4 %100
    R2.
    f4 f f
    g2 g4
    g4. g8 g4
    R2. %105
    g4 g g
    g2 g4
    g2 f4 \noBreak
    g2.\fermata \bar "||"
    \time 4/4 \tempoC-II-VIIIAmen \newSpacingSection R1*3 %112
    r8 g( as[ g16 as] h,8) c f([ es16 d]
    es8[ d16 c] d4) c8 es16([ f] g4)
    d e8([ fis)] g g4( fis8) %115
    g d es[ d16 es] c8[ es] f[ es16 f]
    d8[ f] g[ f16 g] es8 g f4~
    f8 f es4 b r
    r2 r8 d( es[ d16 es]
    f8) es es([ d)] es es\p g[ f16 g] %120
    e8[ g f e] f d f[ es16 f]
    d8[ f es d] es4 b
    c f8([ es)] d4 r
    r2 r8 g(\f as[ g16 as]
    h,8) c c([ es)] d g4 f!8~ %125
    f es4 d16[ c] d4 g~\p
    g1~
    g2 g4 r8 f~\f
    f es d4 c r
    \tempoC-II-VIIIAmenB f2 e\fermata \bar "|." %130 finis
  }
}

C-II-VIIIAltoLyrics = \lyricmode {
  Pla -- %7
  ca -- re, Chri -- ste,
  ser -- vu -- lis, pla -- ca -- re
  ser -- vu -- lis, pla -- %10
  ca -- re, Chri -- ste,
  Chri -- ste, ser -- vu --
  lis, pla -- ca -- re
  ser -- vu -- lis,

  qui -- bus %17
  Pa -- tris cle -- men -- ti -- am
  tu -- ae ad tri -- bu -- nal
  gra -- ti -- ae %20

  pa -- tro -- na
  vir -- go po -- stu --
  lat, vir -- go
  po -- stu -- lat. %25

  Pla -- %32
  ca -- re, Chri -- ste,
  ser -- vu -- lis, Chri -- ste,
  ser -- vu -- lis, qui -- bus %35
  Pa -- tris cle -- men -- ti -- am,
  Pa -- tris cle -- men -- ti --
  am pa -- tro -- na
  vir -- go, vir -- go
  po -- stu -- lat, %40
  po -- stu -- lat,

  pa -- %45
  tro -- na vir -- go
  po -- stu -- lat.

  De -- o %94
  Pa -- tri sit %95
  glo -- ri -- a,

  Na -- to -- que
  Pa -- tris
  u -- ni -- co, %100

  san -- cto si --
  mul pa --
  ra -- cli -- to,
  %105
  in sem -- pi --
  ter -- na
  sae -- cu --
  la.

  A -- men, a -- %113
  men, a --
  men, a -- men, a -- %115
  men, a -- _ _ _
  _ _ _ men, a --
  men, a -- men,
  a --
  men, a -- men, a -- _ %120
  _ men, a -- _
  _ men, a --
  men, a -- men,
  a --
  men, a -- men, a -- _ %125
  _ _ men, a --

  men, a --
  men, a -- men,
  a -- men. %130 finis
}
