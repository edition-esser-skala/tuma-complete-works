\version "2.24.2"

C-III-XVOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-III-XVa
    \mvTr d2\pE-\soloE e
    f1
    fis2 g
    e! f~
    f g4 a %5
    b2 gis \noBreak
    r4 a d, r\fermata \bar "||"
    \key g \minor \time 3/4 \tempoC-III-XVb
      g,4\fE d' h \noBreak
    c g' r
    c, b! b %10
    c b a
    g g' g
    f! f f
    es es es
    d d c %15
    d r r
    R2.
    r4 r r8 d
    g, a b c d fis
    g es c a d d, %20
    g4 r r8 fis'
    g b c a d d,
    g2 a4\pE
    b2 g4
    d2 d,4 %25
    g2 d'4
    g r g
    c,2 d4
    es f a
    b2 f4 %30
    b, b' b
    a a a
    g f e
    f f es
    r d b %35
    r a f
    r f' es
    d d c
    b f' f,
    b\fE f' a %40
    b f r
    b b b
    as as as
    g g g
    f r r %45
    R2.
    r4 r r8 f
    b, c d es f a
    b g es c f f,
    b4 r r8 a %50
    b d es c f f,
    b4 b\pE b
    a a a
    a a a
    g2 g'4 %55
    g2 g4
    f! f f
    f f f
    es! es es
    es es es %60
    d d d
    c c f
    g r r8 c\p
    c( h) h4 r8 b
    b( a) a4 r8 as %65
    \once \slurDashed as( g) g4 as
    f2 es4
    d! h2
    c4 g' g,
    c\fE g' e %70
    f es8 d es4
    f b b,
    es as as,
    d g g,
    c g' g, %75
    c c'\pE a!
    fis2.
    g2 d4
    g, b' a4
    g2 gis4 %80
    a r f!
    g! c c,
    f b b,
    e a a,
    d2 cis4 %85
    d a' a,
    d\fE d'8 c! b4
    c f f,
    b es es,
    a d d, %90
    g h\pE g
    c c, es
    f! a f
    b! b, d
    es r es %95
    d r d
    c r c
    d2.~-\tasto
    d~
    d~ %100
    d~
    d~
    d~
    d~
    d~ %105
    d\fermata
    g,4\fE d' h
    c g' r
    c, b! b
    c b a %110
    g g' g
    f! f f
    es es es
    d d c
    d r r %115
    R2.
    r4 r r8 d
    g, a b c d fis
    g es c a d d,
    g4 r r8 fis' %120
    g b c a d d, \noBreak
    g,4 r r\fermata \bar "||"
    \key d \minor \time 4/4 \tempoC-III-XVc \newSpacingSection
      e'1\pE \noBreak
    f2 a,
    b1~ %125
    b2 r4 c \noBreak
    f, r r2\fermata \bar "||"
    \tempoC-III-XVd d'4\pE f8 e d f cis a \noBreak
    d d16\fE e f8 cis d4 d'8 c?
    b a g b c c, c' b %130
    a g f f g g g a
    b b, f'\pE f g g g a
    b b, b\fE b a r a r
    a r a r cis d g a
    d,4 f8\pE e d f cis a %135
    d4 r8 cis d4 r8 d
    g,4 r8 b c4 r8 c
    f,4 d'8 g c, f h, e
    a, a' g! f e r gis r
    gis r gis r gis e16 fis gis8 e %140
    a c gis e a f d e
    a,\fE c' gis e a a, a' g?
    f e d f g g, g' f
    e d c c d d d e
    f f f f e r e r %145
    e r e r e a, d e
    a,4 a'8\pE h c a gis e
    a a16 h cis8 a d d, f e
    d f cis a d e fis d
    g a b g c4 c,8 es %150
    f4 r b, d
    es r c es
    f8 g a\fE f g4 g8 a
    b b\pE a g f a e! c
    f a e c f4 b, %155
    a8 d b c f,\fE a' e c
    f f es es d g b fis
    g g f f e c' e h
    c c b b a a b c
    f,4 r8 g\pE a4 e %160
    f8 g a e f4 f8 e
    d d' cis a d, f g a
    b4 b, a8 r cis r
    cis r cis r cis a'4 g8
    f e d4 r8 d' d,4 %165
    r8 d' a a, d\fE d' cis a
    d, d' c c b b h h,
    a r a r a r a r
    cis d g a d,4 r\fermata \bar "|." %169 finis
  }
}

C-III-XVBassFigures = \figuremode {
  r2 \bo <[7 _]>4 <6\\>
  <6>1
  <7- 5!>4 <6>2.
  <7>4 <6>2.
  r2 <6->4 <5! _+> %5
  r2 <7 _!>
  r4 \bc <[_+ _]>2.
  r4 <_+> <6>
  r <[_!]>2
  r4 <6>2 %10
  <6->4 <6 4>8 <\t 3> <5!> <6\\>
  r2 <[6!] 4\+ 3>4
  <6>2 <4! _->4
  <6[!]>2 <4 3>4
  <6[-]>2 <6>8 <5> %15
  <_+>2.
  r
  r2 r8 <_+>
  r2 <[_+]>4
  r <6 5> <_+> %20
  r2 r8 <5>
  r4 \bo <[6 5]> \bc <[_+ _]>
  r2 <6[!]>8 <5>
  r2.
  <6 4>4 <5 _+>2 %25
  r <_+>4
  r2.
  r2 <6!>4
  <6>2.
  r %30
  r
  \bo <[6]>
  r2 \bc q4
  r2.
  r4 <6>2 %35
  r4 \bo <[6 5]>2
  r2.
  <6>2 \bc <[6 _]>4
  r2.
  r %40
  r
  r2 <4! [3]>4
  <6>2 <4 3>4
  \bo <[6- _]>2 \bc <[4 3]>4
  <5>2. %45
  r
  r
  r
  r4 \bo <[6 5]>2
  r2. %50
  r4 \bc q2
  r2.
  <6>
  <6\\>
  r2 <6>4 %55
  <\t> <5> <[6!] 4\+ 3>
  <6>2.
  <4! _->
  <6>
  <4 2> %60
  <6!>
  r2 <_->4
  \bo <[_! _]>2 r8 <6! 4\+>
  <\t \t> <6>2 <4! 2>8
  <\t \t> <6>2 <4 2>8 %65
  \bc <[\t \t]>8 <6> r2
  <6- [_-]>2 <6>4
  <6!> <[6]>2
  r4 <_!>2
  r4 q <[6]> %70
  <_-> <[6]>2
  <_->2.
  r
  <[5!]>4 <_!>2
  r4 <4> <3[!]> %75
  r2.
  <7>4 <6> <5>
  r2 <_+>4
  r2 <6[!]>4
  <7> <6[!]> <5 [_!]> %80
  <[5!] _+>2.
  <7 [_-]>4 <7>2
  <7[!]>4 <7>2
  \bo <7 [5!]>4 \bc <7 [5!] _+>2
  r2 <[6 _!]>4 %85
  r4 <[5!] _+>2
  r2.
  <7>4 q2
  q4 q2
  \bo <7 [5!]>4 \bc <7 [5!] _+>2 %90
  r2.
  r
  r
  r
  <7>2 <6>4 %95
  <7>2 <6>4
  <7>2 <6>4
  <_+>2.
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r4 <_+> \bo <[6]>
  r \bc <[_!]>2
  r4 <6>2
  <6->4 <6 4>8 <\t 3> <5!> <6\\> %110
  r2 \bo <[6!] 4\+ 3>4
  \bc <[6]>2 <4! _->4
  <6[!]>2 <4 3>4
  <6[-]>2 <6>8 <5>
  <_+>2. %115
  r
  r2 r8 q
  r2 \bo <[_+ _]>4
  r \bc <[6 5]> <_+>
  r2. %120
  r4 \bo <[6 5]> \bc <[_+ _]>
  r2.
  \bo <[6]>1
  r2 \bc q
  r1 %125
  r
  r
  r2. \bo <[6]>4
  r4. \bc q <_+>8 <\t>
  <6>1 %130
  r4. <6>8 <6->4. <[5!] _+>8
  r4 <6> <6->4. <[5!] _+>8
  <6>4. <6\\>8 <_+>2
  r2 \bo <[6]>4 \bc q8 <_+>
  r2. \bo <[6]>4 %135
  r4. \bc q2 <_+>8
  r1
  r4. <_!>2 <[5!] _+>8
  r4 <_!>8 <6> <[5!] _+>2
  r1 %140
  r4 \bo <[6]>2 <6>8 <5! _+>
  r4 \bc <[6]>2 <_+>8 <\t>
  <[6]>2 <_!>
  <[6]>4. <6 [_!]>8 <6->4. <[5!] _+>8
  <6>4. <6\\>8 <[5!] _+>2 %145
  r2. \bo <[6 _]>8 <5! _+>8
  r2. <6>4
  r <6>2.
  r4 <6>2 \bc <[6 _]>4
  r2 <_-> %150
  r1
  r
  r2 <6->4. <[\t]>8
  r4. <6!> \bo <[6]>4
  r <6>2. %155
  q4 q2 \bc <[6]>4
  r <4 2> <6>4. <[6]>8
  r4 <4[!] 2> \bo <[6]>4. \bc q8
  r4 <4 2> \bo <[6]> <6>
  r4. q8 q4 q %160
  r4. q q8 <6\\>
  r4 <6>2 q8 \bc <[_+]>
  <6>4 <\t> <_+>2
  r2. <2!>8 <4\+>
  \bo <[6]>1 %165
  r4 <_+>2 \bc <[6]>4
  r <4\+ 2> <6> <6\\>
  <_+>1
  \bo <[6]>4 <6>8 \bc <[_+]> r2 %168 finis

}
