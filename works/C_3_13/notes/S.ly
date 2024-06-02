\version "2.24.2"

C-III-XIIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoC-III-XIIIAlmo
    R1*33 %33
    R1\fermata \bar "||"
    \time 3/4 \tempoC-III-XIIICuius \newSpacingSection
      R2.*59 \noBreak %93
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-III-XIIIQui \newSpacingSection
      \mvTr d'4\fE^\tutti d8 d c4 d \noBreak %95
    d4. b8 a4 r
    d d8 d d4 c
    c4. a8 b4 r
    b b8 b c4 c \noBreak
    d4. d8 cis2\fermata \bar "||" %100
    \time 2/1 \tempoC-III-XIIIIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %106
    f,1 g
    b a2 f
    g2. g4 f2 f
    e c'2. b!8[ a] b2 %110
    a4 c d2. c4 c2
    c( h) c1~
    c d2 c4 b
    c2 b4 a g1
    R\breve %115
    r1 f
    g b
    a2 a g2. g4
    f2 g( a2. d4)
    g,2 a1 \once \tieDashed g2~ %120
    g4 f e g a1~
    a4 g f a b1~
    b4 a g b \once \tieDashed c1~
    c4 b a c d1~
    d2 es4 d cis a d2 %125
    d( cis) d f~
    f4 e d c d1~
    d2 c r1
    r f,(
    g2) b a2.( h4) %130
    c2 c2. b8[ a] b2
    a4 c d2. g,4 c2~
    c4 f, b2. a4 a2
    \once \tieDashed g1~ g
    f\breve\fermata \bar "|." %135 finis
  }
}

C-III-XIIISopranoLyrics = \lyricmode {
  Qui hanc coe -- pe -- re %95
  cu -- pi -- di
  du -- cem -- que na -- cti
  fu -- e -- rant,
  De -- um lau -- da -- bunt
  fer -- vi -- di %100

  in sem -- %107
  pi -- ter -- na
  sae -- cu -- la, a --
  men, a -- _ _ %110
  _ _ _ _ men,
  a -- men, __
  a -- _ _
  _ _ _ men,
  %115
  in
  sem -- pi --
  ter -- na sae -- cu --
  la, a --
  men, a -- _ %120
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ men, %125
  a -- men, a --
  _ _ _ _
  men,
  a --
  men, a -- %130
  men, a -- _ _
  _ _ _ _ _
  _ _ _ men,
  a --
  men. %135 finis
}
