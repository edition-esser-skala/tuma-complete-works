\version "2.24.2"

E-I-VIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoE-I-VI
    \mvTr c8\fE-\solo d e d c c e e
    f f d d e e c c
    d d h h c e f g
    c,\p d e d c d e c
    f d g g, c4 r %5
    r8 f f f r c c c
    r g g g c4 r
    d r d8 g d d,
    g4\f h c r8 c
    d16 c h c d8 d, g4 r %10
    r8 h16\pE c d8 g, c4 r
    r8 e16 f g8 c, f4 r8 f
    c4 r8 c d4 r8 h
    c4 r8 a d c16 d e8 e,
    a4\f c d r8 d %15
    e16 d c d e8 e, a4 r
    a\p r a r
    a f'8. e16 d8 c h g
    c4 c, r8 f'16 e d8 d
    e e16 d c8 a e'4 r8 e %20
    a,4 r8 e' a,4 r8 e'
    a, d e e, a4 r8 a'\f
    d,4 r8 c g'!4 r8 e
    a d, e e, a4 c8\p a
    d c h g c4 r8 c %25
    f c d h c4 r
    f8 e d4 e8 d c h
    a4 r r8 d16 c h8 g
    c4 r8 c g4 r8 g
    c f, g4 c e\f %30
    f r8 f g16 f e f g8 g,
    c4 e8\p c f e d h
    c4 r8 c f c d g,
    c4 r d r
    c-! r c-! r %35
    c r c r
    c8 f g g, c4 r8 e\f
    f4 r8 fis g16 f e f g8 g,
    c4 r8 c\p g' e d g,
    c4 r8 g c,4 r8 e' %40
    f4 r8 f g4 a8 f
    g f g g, c4\f e
    f r8 f g16 f e f g8 g,
    c4 r c\p r8 c
    f4 r c4. d8 %45
    e f g g, c\f d e d
    c c e e f f d d
    e e c c d d h h
    c e f g a4 h8^\critnote g
    c, e f g c,4 r\fermata \bar "|." %50 finis
  }
}

E-I-VIBassFigures = \figuremode {
  r4 <6>2 q4
  <5>8 <6> <5> <6> <5> <6> \bo <[5]> <6>
  <5> \bc <[6]> <5> <6>4 q4 <3>8
  r2. <6>4
  r <4>8 <3> r2 %5
  r8 <6>2..
  r8 <7>2..
  <_+>2 <7 _+>4 <_+>
  r <6>2.
  <_+>8 <[6]> <6 4> <5 _+> r2 %10
  r4 <_!>2.
  r4 <_->8 <7[-]> r2
  r1
  r2 <6>8 q <_+>4
  r <6>2. %15
  <_+>8 <[6]> <6 4> <5 _+> r2
  r1
  r4 <3>8. q16 q8 q <6>4
  r2. <6>8 <5>
  <_+>4 <[6]> <_+>2 %20
  r4. q2 q8
  r <6>16 <5> <4>8 <_+> r2
  r2.. <7 _+>8
  r <6>16 <5> <_+>2 <6>4
  r1 %25
  r4 <3>8 <6> r2
  r4 <6>8 <5> <[_+]>4 <6>8 <6\\>
  r2 r8 <_!> <5> <7>
  r1
  r4 <6 4>8 <5 3>4. <6>4 %30
  r4. q4 <[6]>8 <6 4> <5 3>
  r2 r8 <[6]>4 <5>8
  r2. <7>8 q
  r2 <5>
  r1 %35
  r
  r
  r2 r8 <[6]> <6 4> <5 3>
  r2 r8 <6> <7> q
  r2.. <6>8 %40
  <9> <8>4. <7>4 <5>8 <6>
  <6 4>4 <[5 3]>2 <6>4
  r4. q4 <[6]>8 <6 4> <5 3>
  r2.. <7->8
  r1 %45
  \bo <[6]>8 \bc q2..
  r4 <6> <5>8 <6> <5> <6>
  <5> <6> <5> <6> <5> <6> <5> <6>
  r q q <3>2 <6>8
  r q q <3> r2 %50 finis
}
