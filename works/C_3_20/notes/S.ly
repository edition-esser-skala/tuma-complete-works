\version "2.24.2"

C-III-XXSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-III-XXMulier
    R1*15 %15
    r2 r8 \mvTr b'4\fE^\tuttiE b8
    b4 b d8 d d d
    d8. c16 c4 \mvTr c2~\pE^\solo
    c8. c16 b!4 b as
    as8. as16 g4 g f8 c' %20
    des c b as as g r4
    \mvTr des'4.\fE^\tuttiE des8 c2
    b4 c8 c a!4 b
    g! a!8([ b)] c4 b
    b as g2 %25
    f4 r r2
    R1*5 %31
    r2 r4 \mvTr b8\fE^\tuttiE b
    b b g g16 g g2
    g4 r r r8 c
    c([ d16 es] f[ g es f]) d4 r8 b %35
    b[ c16 d] es[ f d es] c2
    d4 c c( h)
    c r r2
    R1
    r2 \tempoC-III-XXAlleluia r8 es d c16([ h?)] %40
    es8 c d8. d16 es8 c c h
    c4 r r2
    R1
    r8 b b b b c d d
    es es es d es b b b %45
    c[ b16 c] as[ b g as] b8[ as16 b] g[ as f g]
    as8 g f g g es' c4
    b2 as
    g8 f f4 es r
    R1*2 %51
    r8 b' a! a b b d es
    d c d c b4 r
    r2 r8 d d d
    es[ d16 es] c[ d b c] d8[ c16 d] b[ c a b] %55
    c8[ b16 c] a[ b g a] b8 a a8. a16
    g8 es' d c16([ h)] es8 c d8. d16
    es8 c c h c4 r
    r2 r4 r8 c
    c c d([ c16 d] h[ c a h] c8) h %60
    c4 c8([ h)] c4 r
    R1*2
    r2 r4 r8 c
    c c d([ c16 d] h[ c a h] c8) h %65
    c4 c8([ h)] c4 r\fermata \bar "|." %66 finis
  }
}

C-III-XXSopranoLyrics = \lyricmode {
  Et stans %16
  re -- tro se -- cus pe -- des
  Do -- mi -- ni, la --
  cry -- mis coe -- pit,
  la -- cry -- mis coe -- pit ri -- %20
  ga -- re pe -- des e -- ius,
  la -- cry -- mis
  coe -- pit ri -- ga -- re
  pe -- des e -- ius,
  pe -- des e -- %25
  ius,

  et ca -- %32
  pil -- lis ca -- pi -- tis su --
  i ter --
  ge -- bat, ter -- %35
  ge -- _ _
  bat, ter -- ge --
  bat.

  Al -- le -- lu -- %40
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia,

  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu -- %45
  ia, __ _ _ _
  _ al -- le -- lu -- ia, al -- le --
  lu -- ia,
  al -- le -- lu -- ia,

  al -- le -- lu -- ia, al -- le -- lu -- %52
  ia, al -- le -- lu -- ia,
  al -- le -- lu --
  ia, __ _ _ _ %55
  _ _ _ al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al --
  le -- lu -- ia, __ al -- %60
  le -- lu -- ia,

  al -- %64
  le -- lu -- ia, __ al -- %65
  le -- lu -- ia. %66 finis
}
