\version "2.24.2"

C-III-IBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoC-III-Ia \autoBeamOff
    r8 \mvTr c\fE^\tuttiE e g c2
    c r
    r8 c a a g4 g
    r2 r4 g8 g
    e8. e16 e4 f4. f8 %5
    f4 e8 e d2
    c4 r r2
    R1
    g'4 r8 g g g e g
    a8. a16 a4 d,4. d8 %10
    gis,4. gis8 a4 e'
    cis4. cis8 d4 d
    h c8 c a2~
    a g
    r g'8 g a fis %15
    g d16 e f8 f f e r a16([ g)]
    fis8 fis e a e4 c8 d
    h8. c16 d4 a' r
    r2 g8 g e d
    cis[ a d f!] gis,[ a a' c] %20
    dis,[ e g! e] cis[ d f d]
    g,4 g8 g g4 g \noBreak
    g2 c\fermata \bar "||"
    \key g \major \time 3/4 \tempoC-III-Ib \newSpacingSection
      R2.*59 \noBreak %82
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-III-Ic \newSpacingSection
      r8 \mvDl c'\fE^\tuttiE h g c e, f g \noBreak
    c,4 r r2 %85
    R1
    r2 c
    d e4 c8 g'~
    g[ fis16 e] fis8[ a]~ a[ g16 fis] g8 f
    e4 a g g, %90
    c4. h8 c4 d
    g, g'4.( fis16[ e] fis8) d
    g g, r4 r2
    r r4 d'~
    d e2 fis4~ %95
    fis d8 g g4 fis
    g r8 h h a16([ g)] a4
    R1
    r2 a,
    h c4 a %100
    r2 e'
    fis g4 e8 a
    d,4 e a,8 a' gis e
    a c, d e a, c' h g
    c e, f g c,4 r %105
    R1
    c2 d4 e
    c d e c
    g2 \once \tieDashed g~
    g1 %110
    g
    g2 c8 c' h g
    c e, f g c,4 r\fermata \bar "|." %113 finis
  }
}

C-III-IBassoLyrics = \lyricmode {
  O al -- ti -- tu --
  do
  di -- vi -- ti -- a -- rum
  sa -- pi --
  en -- ti -- ae et sci -- %5
  en -- ti -- ae De --
  i,

  quam in -- com -- pre -- hen -- si --
  bi -- li -- a sunt iu -- %10
  di -- ci -- a, iu --
  di -- ci -- a, iu --
  di -- ci -- a e --
  ius,
  et in -- ve -- sti -- %15
  ga -- bi -- les vi -- ae e -- ius, in --
  ve -- sti -- ga -- bi -- les vi -- ae,
  vi -- ae e -- ius,
  et in -- ve -- sti --
  ga -- _ %20
  _ _
  _ bi -- les vi -- ae
  e -- ius.

  Al -- le -- lu -- ia, al -- le -- lu -- %84
  ia, %85

  al --
  le -- lu -- ia, al --
  _ le -- lu --
  ia, al -- le -- lu -- %90
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia,
  al --
  le -- lu -- %95
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,

  al --
  le -- lu -- ia, %100
  al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, %105

  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al --
  %110
  le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. %113 finis
}
