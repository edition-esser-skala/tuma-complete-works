\version "2.24.2"

C-II-VIIIBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-II-VIIIPlacare
    R1*9 %9
    \mvTr g'2\fE^\tuttiE as~ %10
    as8 d, g f e8. e16 f8 f
    f4 es d4. d8
    c4 c\p as g
    fis4. fis8 g2
    r r4 g'8\fE g %15
    e4 e8 e f8. f16 f4
    d8 d d d es4. des8
    c4. c8 f4 f8 f
    b,4. b8 es4. d8
    cis4. cis8 d4 r %20
    R1
    r2 r4 g
    as h, c d
    es d8([ c)] d2~
    d4. d8 g,2 %25
    R1*5 %30
    r2 r4 g'
    fis f2 es4
    f2 g
    c,4 f b, es
    as,4. as8 g2 %35
    r2 r4 c8 c
    f4 f8 f d4. d8
    es4 r r g
    as h, c d
    g, a! h c8 c %40
    g4. g8 c4 r
    R1*3
    r2 r4 r8 g' %45
    as e f2 es?8([ f)] \noBreak
    g4. g8 c,2\fermata \bar "||"
    \time 3/4 \tempoC-II-VIIIEtVos \newSpacingSection R2.*46 %93
    r4 \mvTr g'\fE^\tuttiE g
    d d d %95
    g,4. g8 g4
    R2.
    g'4 g d
    es2 f4
    b,4. b8 b4 %100
    R2.
    b'4 b b
    h2 c4
    g4. g8 g4
    R2. %105
    c,4 es h
    c2 b4
    as2 as4 \noBreak
    g2.\fermata \bar "||"
    \time 4/4 \tempoC-II-VIIIAmen \newSpacingSection
      r8 g'( as[ g16 as] h,8) c f([ es16 d] \noBreak %110
    es8[ d16 c] d4) c r8 c~
    c b a([ d)] g, g'4 f!8~
    f es f4. es8 d4
    c8 es[ f g] as[ g16 f] es8[ c]
    d[ b a d] g,[ es' c d] %115
    g,4 r8 g' as[ g16 as] f8[ as]
    b[ as16 b] g8[ b] c[ b16 c] as8 f
    b1
    b2 r8 b( c[ b16 c]
    d,8) es as,([ b)] es,4 r %120
    R1*2
    r2 r8 g'(\f as[ g16 as]
    h,8) c r c4( b?8) as f'~
    f[ es16 d] c4 d8[ es c d] %125
    h[ c] as4 g2\p
    g1
    g2 r8 g'(\fE as[ g16 as]
    h,8) c g'([ g,)] c4 r
    \tempoC-II-VIIIAmenB f2 c\fermata \bar "|." %130 finis
  }
}

C-II-VIIIBassoLyrics = \lyricmode {
  Pla -- ca -- %10
  re, Chri -- ste, ser -- vu -- lis, pla --
  ca -- re ser -- vu --
  lis, pla -- ca -- re
  ser -- vu -- lis,
  qui -- bus %15
  Pa -- tris cle -- men -- ti -- am
  tu -- ae ad tri -- bu -- nal
  gra -- ti -- ae, tu -- ae
  ad tri -- bu -- nal
  gra -- ti -- ae %20

  pa --
  tro -- na vir -- go,
  vir -- go po --
  stu -- lat. %25

  Pla -- %31
  ca -- re, pla --
  ca -- re,
  Chri -- ste, Chri -- ste,
  ser -- vu -- lis, %35
  qui -- bus
  Pa -- tris cle -- men -- ti --
  am pa --
  tro -- na vir -- go
  po -- stu -- lat, vir -- go %40
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
  A -- men, a -- %110
  men, a --
  men, a -- men, a -- _
  men, a -- men, a --
  men, a -- _ _
  _ _ %115
  men, a -- _ _
  _ _ _ _ men,
  a --
  men, a --
  men, a -- men, %120

  a -- %123
  men, a -- men, a --
  _ _ %125
  _ _ men,
  a --
  men, a --
  men, a -- men,
  a -- men. %130 finis
}
