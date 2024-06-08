\version "2.24.2"

J-VIIIContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key h \minor \time 2/4 \tempoJ-VIIIa
    \partial 8 r8 h4\fE a
    g d
    e fis
    h r8 d
    e4 fis %5
    h, r
    h' a!
    g r8 g
    a4 g
    fis r8 d %10
    g4 r8 e
    a4 cis
    d r8 fis,
    g fis g fis
    g, fis g fis %15
    g4 a
    d, r
    d' c
    h a
    g8 a h4 %20
    e,8 e'' e,4
    e d!
    cis! h
    a8 h cis4
    fis,8 ais' h ais %25
    h dis, e dis
    e gis? a gis
    a cis, d cis
    d h cis ais
    h g fis4 %30
    e8 e' d4
    cis r8 cis
    fis4 e
    d r8 dis'
    e dis e dis %35
    e, dis e d
    e,4 fis \noBreak
    h r \noBreak
    \time 4/4 \tempoJ-VIIIb r4 h8 a! g2 \noBreak
    fis1\fermata \bar "||" %40
    \key d \major \time 2/4 \partial 8 r8 \noBreak
    r a' \fE fis d \noBreak
    r a'16 g fis8 fis
    g4 h,8 cis
    d4 r8 d' %45
    cis4 r8 d,
    cis4 r8 d'
    d cis d e
    a, a, e'4
    fis8 fis, cis'4 %50
    d8 d, a'4
    h8 gis a cis
    d e fis d
    r e e,4
    r8 e'-\tastoE e,4 %55
    r8 e' e,4
    r8 e' e,4
    r8 e' e,4
    r8 e' e,4
    r8 e fis gis %60
    a cis d d
    cis fis e e,
    a4 r
    a r
    a8 fis' e e, %65
    a4. r8
    r e' cis a
    r e'16 d cis8 a
    d4 e
    a, a' %70
    gis a
    gis h
    ais h
    ais fis
    eis fis8 d %75
    cis4 dis8 eis
    fis fis, dis' eis
    fis fis, cis'4
    d! a8  ais
    h4 r8 h %80
    cis4 cis,
    fis h8 dis
    e!4 a,8 cis
    d4 g
    a8 a, r4 %85
    r8 a' fis d
    r a'16 g fis8 fis
    g4 h,8 cis
    d4 g
    fis g, %90
    fis g'
    fis8 fis e d
    a' a, h cis
    d fis16 g a8 a,
    h d fis4 %95
    g,8 h d4
    e g
    r8 a a,4
    r8 a'-\tastoE a,4
    r8 a' a,4 %100
    r8 a' a,4
    r8 a' a,4
    r8 a' a,4
    r8 a h cis
    d fis g4 %105
    fis8 h a a,
    d4 r
    d r
    d8 h g a
    d,4 r\fermata \bar "|." %110 finis
  }
}

J-VIIIBassFigures = \figuremode {
  r8 r4 \bo <[\t _]>
  r <6>
  <6 5> <_+>
  r4. <6>8
  <6 5>4 <_+> %5
  r2
  <_+>4 <\t>
  <6>2
  r4 <\t>
  <6!>4. <7!>8 %10
  r4. <7>8
  <_+>4 <6 5>
  r4. <6>8
  r q4 q8
  r q4 q8 %15
  r4 <6 4>8 <5 3>
  r2
  r4 <\t>
  <_+> <\t>
  <6>8 <_!> <6 4> <5 _+> %20
  r2
  r4 <\t>
  <5\+ _+> <\t \t>
  <6> <6 4>8 <5\+ _+>
  r <6>4 q8 %25
  r q4 q8
  r q4 q8
  r q4 q8
  r <7>4 q8
  r q <_+>4 %30
  r <4\+ 2>
  <6>4. <5\+>8
  r4 <4\+ 2>
  <6>4. q8
  r q4 q8 %35
  r q4 q8
  r4 <6 4>8 <5 _+>
  r2
  r4. <6>8 <7>4 <6>
  <_+>1 %40
  r8
  r4 <6>
  r q
  r q8 q
  r4. <4\+>8 %45
  <6>4. <4\+>8
  <6>4. <4\+>8
  <5> <6> <6> <_+>
  r4 <4>8 <_+>
  <9\\> <8> <5\+ 4> <\t 3> %50
  <9> <8> <4> <3>
  <9> <6 5>4 <6>8
  r4. <6>8
  r <_+>4.
  r2 %55
  r
  r
  r
  r
  r8 <8 6><6 5> q %60
  r2
  <6>8 q <_+>4
  r2
  r
  r8 <6> <_+>4 %65
  r2
  r8 <_+> <6>4
  r8 <_+> <6>4
  r <_+>
  r <3>8 <4\+> %70
  <6>4 <3>8 <4\+>
  <6>4 <3!>8 <4>
  <6>4 <3>8 <4>
  <6>4 <3!>8 <4>
  <6 _+>4. <6>8 %75
  <5\+ _+> <8 6> <6 4\+> <\t \t>
  r4 <6 4\+>8 <\t \t>
  r4 <5\+ 4>8 <\t _!>
  <9> <8> <4> <3>
  <9> <8>4 <6\\>8 %80
  <7 _+> <6! 4> <\t \t> <5\+ _+>
  r4 <_+>8 <6>
  <4> <_!>4.
  r2
  <4>8 <3>4. %85
  r4 <6>
  r q
  r q8 q
  r4 <3>8 <4>
  <6>4 <3>8 <4> %90
  <6>4 <3>8 <4>
  <6>4 q
  r <6>8 <6 5>
  r4 <4>8 <3>
  <9> <6> <4> <3> %95
  <9> <6> <4> <3>
  r4 <8 6>8 <7 5>
  r2
  r
  r %100
  r
  r
  r
  r8 <8 6> <6 5> q
  r2 %105
  <6>8 q4.
  r2
  r
  r4 \bc <[6 5]>
  r2 %110 finis
}
