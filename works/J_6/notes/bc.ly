\version "2.24.2"

J-VIContinuo = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoJ-VIA
    e2\fE h'4
    e,2 h'4
    g8 a h4 h,
    e2 e4
    fis2 dis4 %5
    e2 ais,4
    h2 fis'4
    h2 fis4
    d8 e fis4 fis,
    h2 h4 %10
    cis2 ais4
    h2 eis,4
    fis2 ais4
    h2 h'4
    e,2 h'4 %15
    e,2 h4
    g8 a h2
    e4 gis2
    a fis4
    g2 g4 %20
    e fis2
    g h,4
    c2 cis4
    d2 dis4
    e2 g,4 %25
    a2.
    h
    e4 h' h,
    e2 e4
    fis2 dis4 %30
    e2 e4
    cis dis2
    e e4
    ais, h2 \noBreak
    e,2.\fermata \bar "||" %35
    \time 4/4 \tempoJ-VIB \newSpacingSection
      r8 e' fis g a a, a'4~ \noBreak
    a g8 fis g4. fis8
    e c' h a g e16 fis g4
    fis fis, h r
    R1 %40
    h'2 c
    dis, e
    a,4 d g, c
    fis, h e8 g a h
    e,4 g8 e a4 h %45
    e, c' a h
    e, d! e fis
    h, d e fis
    h,4. d8 e4 cis
    d h8 g a4 d %50
    g, h8 g d'2
    a e'
    h4 dis e a,
    d g, cis fis,
    h d8 h fis'4 ais, %55
    h e8 ais, h d e fis
    h,4 r r8 h h h
    cis cis cis h16 cis d8 h h' a!
    g fis e fis16 g a8 a,16 h c4
    h2 e,8 e' c a %60
    d e f4 e e,
    a a' d, g
    c, a h e
    a, cis d f
    g h, c e %65
    f a, h d
    e gis a c,
    d e8 e, a4 c8 a
    d e f4 e e,
    a4. a'8 fis4 h %70
    e, g8 e a h c4
    h h, e r8 e
    a g16 a fis8 e16 fis g8 fis16 g e8 dis16 e
    fis8 e16 fis dis8 cis16 dis e4 a,
    h r r8 g' fis e %75
    a a, a'2 g8 fis
    e d c4 h a
    g e r8 e' e e
    e4 d!8 cis h8 e16 fis g4
    fis fis, h r8 h %80
    e4 e, a r8 a
    d4 d, g a
    \once \tieDashed \mvTr h1~\pE-\tasto
    \once \tieDashed h~
    h~ %85
    h4 a a2
    g4. c8 a4 h
    e, r8 e'\f a g16 a fis8 e16 fis
    g8 fis16 g e8 dis16 e fis8 e16 fis dis8 cis16 dis
    e8 a h h, e4 r\fermata \bar "|." %90 finis
  }
}

J-VIBassFigures = \figuremode {
  r2 <_+>4
  r2 q4
  <6> <4> <_+>
  r2.
  <9 4>4 <8 3> <5> %5
  <9 4> <8 3> <7 5 [_+]>
  <_+> <_!> <[5\+] _+>
  r2 q4
  <6> \bo <[5\+] 4> \bc <[\t] _+>
  r2. %10
  <9 4>4 <8 3> <[5 _+]>
  <9\\ 4> <8 3> <7 5 [_+]>
  \bo <[5\+ _+]>2 \bc <[6 _+]>4
  <_!>4 <_+>2
  r2 <_+>4 %15
  r2 <[_+]>4
  <6> <5 4> <\t _+>
  r <6 5!>2
  <9 4>4 <8 3> <[5]>
  <9 4> <8 3>2 %20
  <7 5>4 <5>2
  <9 4>4 <8 3> <5!>
  <9 4!> <8 3> <5>
  <9 4> <8 _+> <[5]>
  <9 4> <8 3> <6> %25
  <10 9> <\t 8>2
  <9 7 _+>4 \bassFigureExtendersOn <8 6 _+> <7 5 _+> \bassFigureExtendersOff
  r4 <4> <_+>
  r2.
  <9 4>4 <8 3> <[5]> %30
  <9 4>4 <8 3>2
  <7 5>4 <5>2
  <9 4>4 <8 3>2
  <6 5 [_+]>4 <_+>2
  r2. %35
  r1
  <4\+ 2>4 <\t \t>8 <6\\> <6>4. <[6\\]>8
  r2 <[6]>
  <5\+ _+>1
  r %40
  <5 4>4 <\t _+> r2
  <6>1
  r
  r4 <_+> r8 <[6]> <6 5> <_+>
  r2 <6 5>4 <_+> %45
  r2 <6 5>4 <_+>
  r <6> <6\\ 5> <[5\+] _+>
  r <[6]>2 <[5\+] _+>4
  r2. <[6]>4
  r q <7 _!>2 %50
  r <4>4 <3>
  <4> <3> <4> <3>
  <4>8 <_+> <[6]>2 <_+>4
  r2. <[5\+] _+>4
  r2 <5\+ 4>8 <\t _+> <[6 _+]>4 %55
  r4. \bo <[6 _+]>4 <6>8 <6\\ 5> \bc <[5\+ _+]>
  r2 r8 <6>4.
  <6\\>2 <6>4. <[4\+]>8
  <6>2. <[6]>4
  <_+>2. <[6]>4 %60
  <_!>4 <[6]> <_+>2
  r <[7] _!>
  r <[7 5\+]>4 <_+>
  r <[6]> <_!> <[6]>
  \bo <[9]>8 <8> <6>4 <9>8 <8> <6>4 %65
  <9>8 <8> <6!>4 <9 5!>8 <8 \t> \bc <[6] _!>4
  \bo <[9] _+>8 \bc <[8] \t> <6>2 <[6]>4
  <[_!]> <4>8 <_+> r2
  <_!>4 <[6]> <_+>2
  r <7>4 <_+> %70
  r1
  <_+>2.. q8
  r4 <6>2 <[6]>4
  r q2.
  <_+>2 r8 \bo <[6]>4 \bassFigureExtendersOn \bc q8 %75
  r2 <4\+ 2>4. q8 \bassFigureExtendersOff
  <6>2 <_+>4 <[\t]>
  <6>1
  \bo <[6\\] 4\+ 2>4. \bassFigureExtendersOn <6\\ 4\+ 2>8 \bassFigureExtendersOff \bc <[6]>2
  <[5\+] _+>1 %80
  <[7] _+>
  <7>2. \bo <[8 6]>8 <7 5>
  \bc <[_+]>1
  r
  r %85
  r
  r
  r2 <9>4 <[6]>
  <9> <[6]> <9 [5\+]> <[6]>
  \bo <[9 \l]> <6 4>8 \bc <[5 _+]> r2 %90 finis
}
