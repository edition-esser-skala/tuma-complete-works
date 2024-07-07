\version "2.24.2"

C-III-IAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-Ia \autoBeamOff
    r2 r8 \mvTr c\fE^\tuttiE e g
    g4 g r2
    r8 g g fis g4 g
    r2 r4 g8 g
    g8. g16 g4 a4. a8 %5
    g4 g8 g f!2
    g4 r g r8 g
    g g e g a8. g16 f8([ e)]
    d4 g r r8 g
    e e e a a8. g16 f4 %10
    f4. e8 e8. e16 g!8 g
    g4. g8 f4 f
    g g8 g g4 fis8[ e]
    fis2 g
    R1*2 %16
    r2 g8 g a fis
    g d16 e f8 f f e r e
    a a g a d,4 g
    g f e4. a8 %20
    a g! g2 f4
    f e8 d e4. d16([ c)] \noBreak
    d2 e\fermata \bar "||"
    \key g \major \time 3/4 \tempoC-III-Ib \newSpacingSection
      R2.*59 \noBreak %82
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-III-Ic \newSpacingSection
      r8 \mvDl g\fE^\tuttiE g g g4 r \noBreak
    c,2 d %85
    e4 c8 g'~ g[ fis16 e] fis8[ a]~
    a[ g16 fis] g8 f e4 e8([ f16 g)]
    f4. f8 g2
    R1
    c,2 d %90
    e4 c8 g' g4 fis
    g r r d~
    d e2 fis4
    d g g8 fis16([ e)] fis4
    r r8 h h a16([ g)] a4 %95
    R1
    d,2 e
    fis4 d8 g e4 a~
    a gis a2
    r a %100
    h c4 g!8 g
    g([ fis16 e)] fis4 e4. e8
    f4 e e8 e gis gis
    a a a gis e4 r
    r2 c %105
    d4 e c8 f f e16([ d)]
    e4 e f e
    e f e g
    g g2 fis4
    g g e2 %110
    f!4. g8 e4 e
    d4. d8 e g g g
    g g a g g4 r\fermata \bar "|." %113 finis
  }
}

C-III-IAltoLyrics = \lyricmode {
  O al -- ti --
  tu -- do
  di -- vi -- ti -- a -- rum
  sa -- pi --
  en -- ti -- ae et sci -- %5
  en -- ti -- ae De --
  i, quam in --
  com -- pre -- hen -- si -- bi -- li -- a __
  sunt, quam in --
  com -- pre -- hen -- si -- bi -- li -- a %10
  sunt iu -- di -- ci -- a, iu --
  di -- ci -- a, iu --
  di -- ci -- a e -- _
  _ ius,

  et in -- ve -- sti -- %17
  ga -- bi -- les vi -- ae e -- ius, in --
  ve -- sti -- ga -- bi -- les, in --
  ve -- sti -- ga -- bi -- %20
  les, in -- ve -- sti --
  ga -- bi -- les vi -- ae
  e -- ius.

  Al -- le -- lu -- ia, %84
  al -- le -- %85
  lu -- ia, al -- _
  le -- lu -- ia, al --
  le -- lu -- ia,

  al -- le -- %90
  lu -- ia, al -- le -- lu --
  ia, al --
  le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, %95

  al -- le --
  lu -- ia, al -- _ le --
  lu -- ia,
  al -- %100
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- %105
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- %110
  le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %113 finis
}
