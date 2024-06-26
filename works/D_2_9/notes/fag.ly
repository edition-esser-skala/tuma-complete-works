\version "2.24.2"

D-II-IXDixitFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-IXDixit
    R1*9 %9
    r2 g'\fE %10
    g g
    e8 c r c' h g r h
    c h r h, c a d d,
    g4 r r2
    R1*2 %16
    r2 r4 h'8 h
    c c, r4 c2
    f e4 gis
    a4. a8 a,4. d8
    e4 e, a r
    R1*6 %27
    g4\fE h c e8 d
    c c e e f4. e8
    f f f f g4 r %30
    r8 g f4 e8. f16 g8 g,
    c4 r r2
    R1*3 %35
    r4 r8 g' c, d e f
    g4 g, c2\fermata \bar "||" %37 finis
  }
}

D-II-IXIuravitFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-IXIuravit
      \set Score.currentBarNumber = #126
    r2 r4 e\fE
    e2 dis
    e r
    r r4 e\fE
    d!2 c %130
    cis h
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoD-II-IXEtNon r2 g8\fE g h d \noBreak
    h g e'4 d r %135
    r2 d8 d fis a
    fis d h h c! h a d
    h g r4 r2
    r8 g' g4 e2
    r8 a a4 f!2 %140
    r8 g4 g8 c,2
    g4 r r8 c d e
    f4 f, r8 d' e f
    g4 e8 c g2
    c4 r8 g' c,4 r %145
    \tempoD-II-IXDominus R1*14 \noBreak %159
    R1\fermata \bar "||" %160
    \tempoD-II-IXIudicabit R1 \noBreak
    a2\fE a
    a r
    r gis\fE
    a e'4 c %165
    g'2 r
    r r4 r8 \tempoD-II-IXImplebit g\fE
    c h16 a g8 f e c r e
    a g!16 f e8 d c a r4
    f'4. d8 g e r a~ %170
    a f b g r c4 a8
    a f f d h!2
    c g
    c4 r r8 f f4
    fis2 g %175
    g, c\fermata \bar "||" %176 finis
  }
}

D-II-IXGloriaFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-IXGloria
      \set Score.currentBarNumber = #241
    e2\fE d
    c r
    r4 c h2
    c2 g
    \tempoD-II-IXGloriaB R1*12 %256
    g'4\fE g g e8 g
    a4. g16 f g4 c,
    f2 e8 e f g
    a e r d c4 c'~ %260
    c8 h16 a h4~ h8 a16 g a g fis e
    d8 g d4 g, r
    r8 g a h c g r4
    r8 c d e f c r4
    r8 f g a b f r4 %265
    R1*2
    r8 e fis gis a2~
    a8 a, h cis d2~
    d8 d e fis g2~ %270
    g8 g, a h c2
    g r
    R1*4 %276
    g'4 g g e8 g
    a4 g8 f e4. d8
    c4 e f2
    e8 d c16 d e f g4 g, %280
    g1~
    g2 c
    c1
    c\fermata \bar "|." %284 finis
  }
}
