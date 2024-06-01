\version "2.24.2"

D-II-VIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-II-VI
    g2\pocoPE^\tuttiE g
    g g
    g r8 g'\fE d'4~
    d8 c r c, g'4. f8
    es2 d %5
    h c
    r c4 cis
    d2 r
    \clef "treble_8" r8 d' b a g \clef bass g[ es d]
    c2 d~ %10
    d g,4 r8 b-\solo
    c b c d g,4 d'\pE
    es d es8 d c f
    b,4 es8 f b, b' a f
    b a g c, f2 %15
    e a,
    d4 g8 a d,2
    b a
    cis4. d8 h e h cis
    d4 g,8 a d c b a %20
    g4 r8 g f4 g
    a4. a8 d4 \mvTr d\fE-\tutti
    cis2 d4. c?8
    b g r g c d es4
    d r8 d g4 es8 d16 es %25
    f!8 es d b f'4 f,
    b8 d-\solo es f b,4 b'8-\tuttiE as
    g es16 f g8 g, c4 c'
    fis, g es2
    d4 r8 a' b b, c d %30
    g,4 r \clef treble r8 g''[ as] \clef bass d,,
    es es f g c,4 r
    \clef treble r8 c''[ es] \clef "treble_8" a,,! b![ fis g] \clef bass d
    es h c es d4 g,
    d'2 g,4 r %35
    c2 g\fermata \bar "|." %36 finis
  }
}

D-II-VIBassFigures = \figuremode {
  <1>2 <5 3>
  <6 4>4 <5 3> <6! 4> <7\\ 4 2>
  <8 [3]>2. <5 4>8 <\t _!>
  <4 2> <5> r4 <5 4>8 <\t 3> <4 2> <6>
  <7>4 <6> <_+>2 %5
  <6 5!> <9 4>4 <8 3>
  r2. <6 5 _!>4
  <9! 4> <8 3>2.
  r8 <_+> <6> <6\\>4 <_!>8 <6> <6!>
  r4 \bo <[8 6]>8 \bc <[7- 5]> <7 _+>4 <6 4> %10
  <5 \t> <\t _+> r4. <6>8
  r <[6]>4 <_+>8 r4 <6>
  q q q8 <[6]> <7>4
  r2. \bo <[6]>4
  r8 \bc q <7> <_!> <5>4 <6> %15
  <7> <6\\> <7 [5!] _+>2
  r4. <[5!] _+>8 r2
  <7>4 <6> <[5!] _+>2
  <[6 _!]>2 <6>8 <\t> <6> <\t>
  r4. <[5!] _+>8 <_+> <\t> <6> \bo <[6\\]> %20
  r2 <6>
  <5! 4>4 \bc <[\t] _+>2 <5>8 <6>
  <7 _!>4 <6 \t> r4. <4\+ 2>8
  <6>2 <9 [_-]>8 <7 _+>16 <6 \t> <6>4
  <_+>2. <6>4 %25
  r <[6]> <5 4> <\t 3>
  r2.. <2>8
  <5 _!> <6> <4> <_!> r2
  <6 5>4 \bo <[9]>8 \bc <[8]> <7>4 <6>
  <[_+]>4. <6\\>8 <6> <\t> <6 5> <_+> %30
  r2.. <6!>8
  <6>4 <[6 5] _->8 <_!> r2
  r4. <6\\>8 <6> q4 <_+>8
  <[6]> <6>4 <6>8 <7 _+>2
  <4>4 <_+>2. %35
  r2 <_!> %36 finis
}
