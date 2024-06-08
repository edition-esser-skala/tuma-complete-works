\version "2.24.2"

J-XVIContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key c \minor \time 2/4 \tempoJ-XVIa
    \partial 8 r8 r c'\fE c,4
    r8 c' c,4
    r8 c' c, d
    es4 g8 a
    b b b, b %5
    b b' b, b
    b as! b c
    c b c d
    g,4 r
    r8 g' g,4 %10
    r8 g' g,4
    r8 g' g,4
    r8 g' g,4
    f8 f' c c'
    f, f f, f' %15
    f, f' f f
    es! es es es
    d4 r
    g, r
    g' r8 d %20
    es4 g8 f
    es4 r8 g
    as f f,4
    r8 f' f,4
    r8 f' f,4 %25
    f'8 es f g \noBreak
    c,4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoJ-XVIb \newSpacingSection
      \partial 4 r4 \noBreak
    es2\fE d \noBreak
    c g %30
    as2. b4
    es2 r4 es
    f es d g
    c,2 r4 d
    es des? c f %35
    b,2 r4 d
    es es es es
    d d d d
    c c c c
    b2 f' %40
    b, r4 f'
    b, g' f f,
    b2 r4 d
    es e f fis
    g es d c %45
    b d es f
    b,2 r
    b' a
    g d
    es2. f4 %50
    b,2. g4
    as!2. b4
    es2 r4 es
    f es d g
    c, b! a d %55
    g f! es2
    d4 d es e
    f fis g es
    b c d d,
    g g' c b %60
    as! f b as
    g es r2
    as! as,
    b4 b'8 as g as g f
    es2 d %65
    c g
    as2. b4
    es2 d
    c g
    as2. b4 %70
    es2 r4 g
    as ges f b
    es,2 r4 ces
    b2 r4 g'!
    as as as as %75
    g g g g
    f f f f
    es2 d
    es r4 b
    g c b b %80
    es,2 r4 g
    as a b h
    c as'! g f
    es g, as b
    es,2 r\fermata \bar "|." %85 finis
  }
}

J-XVIBassFigures = \figuremode {
  r8 r2
  r
  <8>8 <7> <6> <\t>
  r4 <6>8 <\t>
  r2 %5
  <4! 2>4. <\t _->8
  <\t 2> <6> <6 5 _-> <_!>
  <6! 4\+ 2!> <6> <6! 5 _-> <5! _+>
  r2
  <7 _!>4 <6 4> %10
  <7 _!> <6 4>
  <5 _!>4 <\t \t>8 <6 4>
  <5 _!>4 <6! _->
  <_-> <_!>
  r2 %15
  r
  <4! 2>
  <7 5! _+>
  r
  r4. <6! 5->8 %20
  <6>4 <6 4>8 <4! 2>
  <6>4. <_!>8
  <5>2
  <6>
  <4! 2> %25
  <\t \t>8 <6> <6 5> <_!>
  r2
  r4
  r2 <6>
  r q %30
  q2. <7>4
  <4> <3>2.
  r4 <4!> <6> <_!>
  r2. <6->4
  <_-> <4!> <6> <_!> %35
  r2. <6>4
  r1
  <6>
  <6!>
  r2 <_!> %40
  r2. <7 _!>4
  r4 <6> <6 4> <5 _!>
  r2. <6>4
  r <6 5> <6 4> <\t \t>
  r <5> <6> <6!> %45
  r <6> <7 5> <_!>
  r1
  r2 <6>
  r q
  q2. <7 _!>4 %50
  <4> <3>2 <6>4
  q2. <7->4
  <4> <3>2.
  r4 <4!> <6> <_!>
  r <4!> <6> <5! _+> %55
  <_-> <4!> <6> <6\\>
  <5! _+>2 <7>4 <6>
  <6 5 _!> <\t \t \t>2.
  <6>2 <6 4>4 <5! _+>
  r2 <4>4 <4! 2> %60
  <6> <_!> <4-> <4>
  <6>1
  <5>2 <6>
  r1
  r2 <6> %65
  r q
  q2. <7>4
  <4> <3> <6>2
  r q
  q2. <7>4 %70
  <4> <3>2 <6>4
  <_-> <4!> <6-> <_!>
  <_-> <_!> <6> <6!>
  r2. <6>4
  q1 %75
  q
  q
  r2 q
  r2. <7>4
  <6> q <6 4> <5 3> %80
  r2. <6>4
  r <6 5> <6 4> <\t \t>
  r <5> <6> q
  r q <7 5>2
  r1 %85 finis
}
