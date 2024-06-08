\version "2.24.2"

J-IVContinuo = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoJ-IVa
    e4\fE e e
    e8( fis) e( fis) e( fis)
    dis4 dis dis
    d8( e) d( e) d( e)
    c4 c c~ %5
    c8 c h a g fis
    g4 c c
    c8( c') h( c) h( c)
    c,4 c c
    cis cis cis %10
    dis dis dis
    e g a~
    a2 g4
    a h h,
    e e\p d! %15
    c2. \noBreak
    h\fermata \bar "||"
    \time 4/4 \tempoJ-IVb \newSpacingSection R1*4 %21
    r2 h\fE
    g' e
    fis d
    e cis4 d %25
    cis2 h4 cis8 d
    e g e d c h a h16 c
    d8 fis d c h a g a16 h
    c8 e c h a g fis g16 a
    h8 cis16 dis e2 dis4 %30
    r8 e h'4. a16 gis a8 a,
    r d a'4. g16 fis g8 g,
    r c g'4. fis16 e d8 h
    fis'4. e8 d cis h4
    cis2 d %35
    e fis
    g4 r r2
    R1
    r2 e
    c' a %40
    h g
    a4 ais r8 d h a?
    g fis e fis16 g a8 cis a g
    fis e d e16 fis g8 h g fis
    e d cis d16 e fis2~ %45
    fis4 fis, h r
    e'8 c! a h16 c d8 h g a16 h
    c8 a fis g16 a h8 g16 fis e8 d!
    c2 h
    r8 e g fis e c a h16 c %50
    d8 fis dis cis16 h e4 e,
    r2 e'
    c' a
    h g
    a h %55
    h1~-\tasto
    h~
    h
    \tempoJ-IVc c,2 h
    ais a4 g8 a %60
    h2 e\fermata \bar "|." %61 finis
  }
}

J-IVBassFigures = \figuremode {
  r2.
  <4 2>
  <6 5>
  <4\+ 2>
  <6> %5
  <4\+ 2\+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 q2
  <7 2\+>2.
  <6>
  <6\\> %10
  <6>
  <5>4 <6> <[_!]>
  <4\+ 2>2 <6>4
  <[6 5]> <4> <_+>
  r <6> q %15
  <7> <6>2
  <_+>2.
  r1*5 %22
  <7>4 <6> <[6\\]>2
  <7>4 <6> <[6]>2
  <7>4 <6\\> q <6> %25
  <7> <6\\>2.
  r2 <7>8 <6\\>4.
  r4. <6>8 <7> <6>4.
  r4. <6>8 <7> <6>4.
  <[_+]>2 <4 2>4 <6> %30
  r2 <4 2>8 <5>4.
  r2 <4 2>8 <[5]>4.
  r2 <4\+ 2\+>4 <6>
  <5\+ 4> <\t _+> <6>2
  <9>8 <8> <[6]>4 <9>8 <8>4. %35
  <9>8 <8>4. <9>8 <8> \bo <[6]>4
  <9>8 \bc <[8]>2..
  r1
  r
  <7>4 <6> <[6]>2 %40
  <7>4 <6> \bo <[6]>2
  <7 _+>8 \bc <6 \t> \bc <[\t] \t>4. <6>
  <7>8 <6\\>4. <[_+]> <6>8
  <7> <6\\>2. <6>8
  <7> <6>4. <6 5\+>4 <\t 4> %45
  <5\+ \t> <\t _+>2.
  \bo <[_+]>8 <6>4. <3>8 <6>4.
  <3>8 <6>4. <_+>8 \bc <[6]>4 <6>8
  <7>4 <6> <_+>2
  r2 <6> %50
  r4 <6>2.
  r1
  <7>4 <6> <[6]>2
  <7>4 <6> <[6]>2
  <7>4 <6>8 <5> <_+>2 %55
  r1
  r
  r
  <5>4 <6\\> <7! _+> <6 4>
  \bo <7 [_+]> \bassFigureExtendersOn <6 _+>8 \bc <5 [_+]> \bassFigureExtendersOff <4\+ 2\+>4 <6>8 <[6 5]> %60
  <5 4>4 <\t _+>2. %61 finis
}
