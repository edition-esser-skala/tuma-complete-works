\version "2.24.2"

C-III-XOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoC-III-Xa
    \mvTr d4\fE-\solo r r8 d(-.\p d-. d-.)
    g( g g g) fis( fis fis fis)
    e( e e e) a,( a cis cis)
    d( d d d) d( d d d)
    fis( fis fis fis) g( g g g) %5
    e( e e e) e( e e e)
    fis e d h fis'( fis fis, fis)
    h( h h h) h( h) fis'( fis) \noBreak
    h,( h h h) h2\fermata \bar "||"
    \key g \major \tempoC-III-Xb
      g'8\fE a h c h g16 a h8 c \noBreak %10
    h c fis, fis g g,16 a h8 c
    g' h16 c d8 d, g a h g
    fis e fis d g, a h c
    d d c c h\p h d d
    e e gis gis a a c c %15
    d d c c h h,\f c d
    e e fis fis g e c d
    h h c a h h c d
    g, g'16\pE a h8 c h g16 a h8 a
    g g fis e d4 r8 c! %20
    h g16 a h8 g c a h g'
    c, h a d g,4 r
    g'8 g g g fis fis fis fis
    e8. d16 cis8 cis d4 g8 e
    d d d d cis cis cis cis %25
    h h h h a a' g! g
    fis fis fis fis g g, g' fis
    e e g g a a g g
    fis r cis r d r g r
    a4 r a,2 %30
    d8\fE e fis g fis d16 e fis8 g
    fis g cis, cis d d16 e fis8 g
    d fis16 g a8 a, d e fis d
    cis h cis a d e fis g
    a a g g fis fis g a %35
    h a g a d,4 r
    d8\pE e fis d g g fis d
    g h, c! a g g' e d
    c d e c g a h g
    c e f d c h c a %40
    h4 h'8 a gis fis gis e
    a,4 a'8 g fis e d4
    g8 fis e a h h, h' a
    g fis g e a a, r4
    fis'8 e fis d g g, r4 %45
    a8 h c a h h' h h
    g e g c h4 h,
    e8\fE g a fis e dis e4
    \clef "treble_8" e'8\p e e e e e e e
    d! d d d d d d d %50
    c c c c c c c c
    h \clef bass h,16[\f h] cis cis dis dis e8 a h h,
    e fis\pE gis e a4 r
    d,!8 e fis d g4 r
    g,8 a h a g4 c8 cis %55
    d d c c h h d d
    e e gis gis a a c c
    d d fis, fis g r a r
    h r c d h4 fis
    g d e r %60
    e8 e e e d2
    d g,8\fE g'16 a h8 c
    h g16 a h8 c h c fis, fis
    g g,16 a h8 c g' h16 c d8 d,
    g a h g fis e fis d %65
    g g,16 a h8 c d d c c
    h\p h d d e e gis gis
    a a c c d d c c
    h h,\f c d e e fis fis
    g e c d h h c a \noBreak %70
    h h c d g,4 r\fermata \bar "||"
    \tempoC-III-Xc e'1\pE \noBreak
    e2 e
    fis1
    g2 r4 a \noBreak %75
    d, r r2\fermata \bar "||"
    \key d \major \time 3/8 \tempoC-III-Xd \newSpacingSection
      r8 d\pE d'~ \noBreak
    d cis a
    fis4 g8
    e a g %80
    fis d fis\fE
    g4 e8
    fis4 d8
    e4 cis8
    d4 h8 %85
    a a' a
    g! g g
    fis fis fis
    g4 a8
    d,4 d'8~\pE %90
    d cis a
    fis4 g8
    e a g
    fis d fis
    g4 r8 %95
    a4 r8
    h4 r8
    cis d d,
    a'4.\fE
    e %100
    a,\pE
    e'
    cis4 fis8
    d e d
    cis4. %105
    d4 r8
    e4.
    fis
    gis
    a %110
    d,4 h8
    a e' e,
    a'\fE a a
    g! g g
    fis4 fis,8 %115
    h4 h'8~\pE
    h ais fis
    h4 g8
    e fis fis,
    h\fE h' h %120
    fis fis fis
    g a! a,
    d4.\pE
    a'
    fis4 h8 %125
    g a g
    fis e d
    g,4.
    a
    h %130
    cis
    d8 g4
    a8 r r
    a d4
    a8 r r %135
    a r r
    d, r r
    d r r
    d r r
    d fis4 %140
    g e8
    fis4 d8
    e4 cis8
    d4 h8
    a r r %145
    cis r r
    d r r
    d a' a,
    d r r
    d a' cis, %150
    d r r
    a' a,4
    d8\fE d fis
    g4 a8
    d, r r\fermata \bar "|." %155 finis
  }
}

C-III-XBassFigures = \figuremode {
  r1
  r2 <[6]>
  <7>4 <6> <7> <6>
  r1
  \bo <[6]>4 \bc <[5!]>2. %5
  <5> <6\\>4
  <_+> <6> <5 4> <\t _+>
  r2 <6 4>8 <5 3> <4> <_+>
  r1
  r2 \bo <[6 _]> %10
  <6>4 q2.
  r4 <6 4>8 <5 3> r2
  \bc <[6 _]>1
  r2 <6\\>4 <_!>
  <_+>2. <6>4 %15
  r <2> <6>2
  r4 <[6]>2 <6 5>4
  <6>4. q8 q4 \bo <[6]>
  r4. <6>2 q8
  r4 \bc <[6]>8 <6\\> r2 %20
  \bo <[6]> \bc q8 <6> q4
  r4. <7>8 <4>4 <3>
  r2 <[6]>
  r2.. <6\\>8
  r2 <[6]> %25
  <5>4. <6\\>8 <_+>2
  <6>2.. <6\\>8
  r2 <_+>
  \bo <[6]>4 <6>2 \bc <[6]>4
  <_+>1 %30
  r2 \bo <[6]>
  <6>4 \bc <[6]>2.
  r4 <6 4>8 <5 _+> r2
  <[6]>1
  <_+>2 \bo <[6]>4. \bc <[_+]>8 %35
  r4 <6 5>8 <_+> r2
  r2. <6>4
  r4. <[6]> <6>8 <[6] _!>
  r1
  r4. <[6] _!>8 r2 %40
  <9\\ 4>4 <8 3 6\\> <[6 5]>2
  <9 4>4 <8 3 6\\>2 <7>4
  r8 <6\\>4 q8 <_+>4. <\t>8
  <6>2 <9>8 <8>4.
  <6>2 <9>8 <8>4. %45
  r2 <_+>
  <6> <4>4 <_+>
  r <_+>8 <6\\> r2
  <6> <[6\\] 4\+ 2>
  <6> <4\+ 2> %50
  <6> <4 2>
  <6>4 <6>2 <[_+]>4
  r1
  r
  r %55
  r2 \bo <[6\\ _]>4 <_!>
  <_+> <6>2 q4
  r q2.
  <5!>4. <_+>8 <6>4 q8 <5>
  r2 <5> %60
  <6\\> <5 3>4 <6 4>
  <5 \t> <\t 3>2.
  <6>2 q4 \bc <[6 _]>
  r2. <6 4>8 <5 3>
  r2 <[6]> %65
  r1
  <6\\>4 <_!> <_+>2
  r1
  r2. <[6]>4
  r2 <6>4. q8 %70
  <[6]>4 <6 5>2.
  r1
  r2 <6\\>
  <[6]>1
  r2. <_+>4 %75
  r1
  r4.
  <2>8 <[6]>4
  <6>4.
  <7> %80
  <[6]>
  r
  r
  r
  r4 <6\\>8 %85
  r4.
  r
  <6>
  <5>8 <6>4
  r4. %90
  \bo <[2]>8 <6>4
  q4.
  r
  q
  <5>8 <6>4 %95
  <5>8 <6>4
  <5>8 <6>4
  \bc <[6]>4.
  r
  <5 4>8 <\t _+>4 %100
  r4.
  <5 4>8 <\t _+>4
  \bo <[6]>4.
  \bc q8 <_+>4
  <6>4. %105
  <5>8 <6>4
  \bo <5 [_+]>8 \bc <6 [\t]>4
  <5>8 <6>4
  <5>8 <6>4
  r4. %110
  r4 <6\\>8
  r <4> <_+>
  r4.
  r
  <7 _+> %115
  r
  <2>8 <[6]>4
  r4.
  r8 <4> <_+>
  r4. %120
  <6 [_!]>
  <[6]>
  r
  <4>8 <3>4
  <6>4. %125
  \bo <[6]>
  \bc q
  <5>8 <6>4
  <5>8 <6>4
  \bo <[5]>8 <6>4 %130
  q4.
  r8 q \bc <[5]>
  r4.
  r
  r %135
  r
  r
  r
  r
  r %140
  r
  <7>8 <6>4
  <7>8 <6>4
  r <6\\>8
  r4. %145
  r
  r
  r
  r
  r %150
  r
  \bo <[4]>8 \bc <[3]>4
  r4.
  <6>8 <5>4
  r4. %155 finis
}
