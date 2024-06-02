\version "2.24.2"

C-III-XXBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-III-XXMulier
    R1*3
    \mvTr g'8.\pE^\solo c,16 c4 r2
    r4 g' a a8 a %5
    a b c b16 a b4 b
    R1*3
    g8 es16 d c8 g' as16([ g)] as8 r4 %10
    f8 b16 as g8 f g16([ f)] g8 g4
    f b, r2
    r4 es8 f16 g as8 g f g16([ as)]
    b8 as g f16 es b'4( b,)
    es r r2 %15
    r r8 \mvTr es4\fE^\tutti es8
    b'4 b, b'8 b g h
    c8. c,16 c4 r2
    R1*3 %21
    r2 r4 \mvTr f~\fE^\tuttiE
    f8. f16 es!2 des4~
    des c8 b a!4 b
    c4. c8 c2 %25
    f,4 r r2
    R1*5 %31
    r2 r4 \mvTr es'8\fE^\tuttiE es
    b' b h h16 h c4( c,)
    g' r r2
    r4 r8 f f([ g16 as] b[ c as b]) %35
    g4 r8 es es[ f16 g] as[ g f es]
    d[ c h8] c f g4( g,)
    c r r2
    R1
    r2 \tempoC-III-XXAlleluia r8 c' h a16([ g)] %40
    c8 as g f es f es d
    c4 r r2
    R1
    r8 es d c16([ b)] es8 c' b as
    g as g f es4 r %45
    R1
    r4 r8 es es es f[ es16 f]
    d[ es c d] es8[ d16 es] c[ d b c] d[ es c d]
    es8 as, b8. b16 es,4 r
    R1*2 %51
    r8 g' fis e16([ d)] g8 es d c
    b c b a g4 r8 g'
    g g a[ g16 a] fis[ g e fis] g8[ f?16 g]
    es8 c f8. f16 b,8 d es8. d16 %55
    c8 a d8. d16 g8 c, d8. d16
    g,8 c' h a16([ g)] c8 as g f
    es f es d c4 r
    r2 r8 g' g es
    as[ g16 as] f[ g es f] g8[ f16 g] es[ f d es] %60
    c8 f g8. g16 c,4 r
    R1*2
    r2 r8 g' g es
    as[ g16 as] f[ g es f] g8[ f16 g] es[ f d es] %65
    c8 f g8. g16 c,4 r\fermata \bar "|." %66 finis
  }
}

C-III-XXBassoLyrics = \lyricmode {
  Mu -- li -- er %4
  quae e -- rat in
  ci -- vi -- ta -- te pec -- ca -- trix,

  at -- tu -- lit a -- la -- ba -- strum, %10
  at -- tu -- lit a -- la -- ba -- strum un --
  guen -- ti,
  at -- tu -- lit a -- la -- ba -- strum,
  a -- la -- ba -- strum un -- guen --
  ti. %15
  Et stans
  re -- tro se -- cus pe -- des
  Do -- mi -- ni,

  la -- %22
  cry -- mis coe --
  pit ri -- ga -- re
  pe -- des e -- %25
  ius,

  et ca -- %32
  pil -- lis ca -- pi -- tis su --
  i
  ter -- ge -- %35
  bat, ter -- ge -- _
  _ bat, ter -- ge --
  bat.

  Al -- le -- lu -- %40
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia,

  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, %45

  al -- le -- lu -- ia, __
  _ _ _ _
  _ al -- le -- lu -- ia,

  al -- le -- lu -- ia, al -- le -- lu -- %52
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, __ _ _
  _ al -- le -- lu -- ia, al -- le -- lu -- %55
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu --
  ia, __ _ _ _ %60
  _ al -- le -- lu -- ia,

  al -- le -- lu -- %64
  ia, __ _ _ _ %65
  _ al -- le -- lu -- ia. %66 finis
}
