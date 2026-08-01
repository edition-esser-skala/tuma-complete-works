\version "2.24.2"

D-II-XVIIIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-II-XVIII
    r4 \mvTr a'~\fE-\tutti a2
    a~ a4 gis
    a r8 a, d e f d
    e4 a, e' e,
    a d8-\solo e a, a'4\pE gis8 %5
    a4 c,8 a e'4. e,8
    a4 d g g,
    a d g,2
    a4 h e a8\fE h
    e,4-\tutti g8 e h'4 dis, %10
    e c8 h a2
    g8 g h g d'2
    a4 c8 a e'4 h8 c
    d2 g,4 c8-\solo d
    g,4. a8 d g d' d, %15
    g4.\pE f!8 e4 f8\fE g
    c, d e4\pE f8 e d f
    g a g g, c4 \mvTr c\fE-\tutti
    c2 c'
    b a %20
    r8 d, g b e, f4 e8
    f4 r r8 e d c
    f b, c4 f, r
    \mvTr f'1~\p-\soloE
    f2 e~ %25
    e1
    d~
    d2 c
    a f
    e e'8\fE fis gis \hA fis %30
    e\pE fis gis e a a, d e
    a g fis d g g, c d
    g f e c f4. d8
    g f e c f d g g,
    \mvTr c4\fE-\tutti e8 c g'2 %35
    gis a8 a, c a
    e'2 r4 e
    a g! fis! h8 a
    g e dis e h2
    e,4 r8 fis'-\solo g4 e %40
    dis8 e h' h, e4 r
    a,\pE d g, c8 d
    g, a h g c e f g
    c,4 cis8 a d f g a
    d,4 g, f8 g a4 %45
    d cis8 a d e f d
    g e f g c, e f g
    c, d e c f g a f
    b a g c a4 e8 c
    f d b c f,4 b'8\fE c %50
    f,4. g8 e f c c,
    f4-\tutti f' e2
    d g,
    a b
    a4 r a'2 %55
    g f
    e4 a8 g f2
    e4 r r8 e4-! e8-!
    c-! \parOn d16-\parenthesize-! \parOff e-\parenthesize-! f8-! f-! e-\parenthesize-! a, c16 h c d
    e8 e4 a8~ a gis16 fis gis4 %60
    a4. \clef "treble_8" d8~ d c16 h c8 d
    e4 \clef bass r8 a,~ a g16 fis g8 e
    h'4 gis a fis
    g \clef "treble_8" g a h
    \clef bass r8 e,4 e8 c d16 e f8 f %65
    e a, a' e f e d4
    e a~ a8 gis16 fis \hA gis8 a
    fis4 h8 a gis4 a
    e2 a,4 d8-\solo e
    a,4. h8 e a e4-\tutti %70
    a, r r2\fermata \bar "|." %71 finis
  }
}

D-II-XVIIIBassFigures = \figuremode {
  r1
  <6 4>4 <5 3> <4 2> <6 5!>
  r2 <6 5>8 <\t \t> <4 3> <\t \t>
  <[7] _+>2 <4>4 <_+>
  r <6 5>8 <_+>4. <2>8 <6> %5
  r2 <4>4 <_+>
  r q2 <5>8 <6>
  r4 <6 _+>8 <5> <5>4 <6>
  <6\\>8 <5> <5[+] 4> <\t _+>2 <[5\+] _+>8
  r4 <6> <[5\+] _+> <6 [_+]> %10
  r4. <[6]>8 <7>4. <6\\>8
  r2 <_+>
  r2. <6>8 <6 5>
  <4>4 <_+> r4. q8
  r4. q8 <[_+]>4 <4>8 <_+> %15
  r4 <2>8 <\t> <6>2
  r1
  r
  r
  <4 2>2 <5 _+> %20
  r4 <[_-]> <6 [5-]> <[4-] 2>8 <6 [5-]>
  r2 r8 \bo <[6 _]>4.
  r8 <6 5> <5 4> \bc <[\t 3]> r2
  r1
  r2 <6> %25
  <\t> <6\\>
  r1
  <4\+ 2>2 <6>
  r <7>4 <6>
  <_+>1 %30
  r2. <6 5>8 <_+>
  r <6> q <7 [_+]>4. <6 5>8 <_+>
  r4 <[6]> <5> <6>
  r <[6]>2.
  r2 <4>4 <3> %35
  <6 5>1
  <4>4 <_+>2 <\t>4
  <\t> <4\+ 2> <6> <[5\+] _+>
  <6> <[6 _+]> \bo <[5\+] 4> \bc <[\t] _+>
  r4. <6\\>8 <6>4 <5 3>8 <4\+ 2\+> %40
  <6 [_+]>4 \bo <[5\+] 4>8 \bc <[\t] _+> r2
  r4 <_+>2 <6 5>8 <_+>
  r4. <7!> <6 5>4
  r <[6]>2 <6 5 _->8 <_+>
  r4 <_-> <[6]> <4>8 <_+> %45
  r4 <[6]>2.
  <_!>8 <[6]>2..
  r4. <7->8 r2
  r4 \bo <[6 _-]> <6> q8 <7->
  r4 \bc <[6 5]>2 <6>4 %50
  r <6>8 <_!> \bo <[6]>4 <4>8 \bc <[3]>
  r2 <6\\>
  r <_->
  <_+> <7>4 <6>
  <_+>2 <_!> %55
  <6> <7>4 <6>
  <_+>4. <[6]>8 <7>4 <6>
  <_+>1
  r2 r8 <8> <6> <\t>
  <3> <5> <6> <3> <2> <6>4. %60
  \bo <[9]>8 \bc <[8]>4 <[3]>8 <2> <6>4 <5>8
  \bo <[9]> \bc <[8]>4. <5 2>2
  <5[+] 4>8 <\t 3> <6 5!>4 <9>8 <8> <5! 6>4
  <4>8 <3> <5> <6> r4 <5\+ _+>
  r8 <6 4> <5 \t> <\t _+> <6>4 <3> %65
  r4. <[6]>8 r2
  r2 <5 2>
  <7>4 \bo <[5\+] _+>8 \bc <[\t] \t> <6>4 <9>8 <8>
  <4>4 <_+> r4. q8
  r4. <[5\+] _+>8 <_+>4 q %70
  r1 %71 finis
}
