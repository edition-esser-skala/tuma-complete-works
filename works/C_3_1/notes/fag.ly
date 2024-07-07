\version "2.24.2"

C-III-IFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoC-III-Ia
    r8 c\fE e g c2
    c r
    r8 c a a g2
    r2 r4 g4
    e2 f~ %5
    f4 e d2
    c4 r r2
    R1
    g'4 r8 g g g e g
    a2 d, %10
    gis, a4 e'
    cis2 d
    h4 c a2~
    a g
    r g'8 g a fis %15
    g d16 e f8 f f e r a16 g
    fis4 e8 a e4 c8 d
    h8. c16 d4 a' r
    r2 g8 g e d
    cis a d f! gis, a a' c %20
    dis, e g! e cis d f d
    g,1 \noBreak
    g2 c\fermata \bar "||"
    \key g \major \time 3/4 \tempoC-III-Ib \newSpacingSection
      R2.*59 \noBreak %82
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-III-Ic \newSpacingSection
      r8 c'\fE h g c e, f g \noBreak
    c,4 r r2 %85
    R1
    r2 c
    d e4 c8 g'~
    g fis16 e fis8 a~ a g16 fis g8 f
    e4 a g g, %90
    c4. h8 c4 d
    g, g'4. fis16 e fis8 d
    g g, r4 r2
    r r4 d'~
    d e2 fis4~ %95
    fis d8 g g4 fis
    g4. h8~ h a16 g a8 c~
    c h16 a h4 r2
    r a,
    h c4 a %100
    r2 e'
    fis g4 e8 a
    d,4 e a,8 a' gis e
    a c, d e a, c' h g
    c e, f g c,4 r %105
    R1
    c2 d4 e
    c d e c
    \once \tieDashed g1~
    g~ %110
    g~
    g2 c8 c' h g
    c e, f g c,4 r\fermata \bar "|." %113 finis
  }
}
