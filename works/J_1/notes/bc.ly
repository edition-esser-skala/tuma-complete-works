\version "2.24.2"

J-IContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoJ-IA
    a4\fE a'2 gis4
    a2 gis4 g
    fis f e d8( c)
    h!( a) d'( c) h( a) e' e,
    a a, r a' a gis r gis %5
    a4 f e e'~
    e8 dis16 cis dis4 e r8 c
    h4 r8 h a4 r8 a
    g4 a8( g) fis( e) a( g)
    \once \slurDashed fis( e) h' h, e4 r %10
    R1
    a4~ a16 h c d e8 e h e
    c a f' dis e e, e' cis
    d d, d' h c c, d4
    e1-\tasto %15
    e4~ e16 fis g a h8 h fis h
    g e e'2 dis4
    e r8 fis, g4 r8 fis
    e4. gis8 a a, a'4~
    a gis a r %20
    R1
    c,4~ c16 d e f g8 g d g
    e c r4 r2
    f4~ f16 g a b c8 c g c
    a f f'2 e4 %25
    f \tuplet 3/2 8 { b,16 c d } gis,8 a a, \tuplet 3/2 8 { a'16 h c } fis,8
    g g, \tuplet 3/2 8 { g'16 a b? } e,8 f f, \tuplet 3/2 8 { f'16 g a } d,8
    e e, \tuplet 3/2 8 { e'16 f g } cis,8 d d, r cis'
    d4 r8 e f4 r8 f
    g4 r8 g a4 d~ %30
    d8 cis c4~ c8 h! b4~
    b8 a \slurDashed g( f) e( d) g( f)
    e( d) \slurSolid a' a, d4 r8 d
    c!4 r8 c h!4 r8 h
    a a' g! f e a, g f %35
    e e'16 d c8 h a4 r
    r2 a4~ a16 h c d
    e8 e h e c a r4
    c4. a8 d4 r
    h4. g8 c4. h8 %40
    a4. a8 h4. a8
    gis4. gis8 a4 a'~
    a8 gis g4~ g8 fis f4~
    f8 e e4~ e8 d d4~
    d8 c d'( c) h( a) gis( a) %45
    e4 r8 \tuplet 3/2 8 { c'16 d e } d8 d, \tuplet 3/2 8 { d'16 e f } h,8
    c c, \tuplet 3/2 8 { c'16 d e } a,8 h h, \tuplet 3/2 8 { h'16 c d } gis,8
    a4. c,8 d4 e
    a,8 a~ a16 h c d e8 e h e \noBreak
    c a e' e, a4 r\fermata \bar "||" %50
    \key f \major \time 3/4 \tempoJ-IB \newSpacingSection
      f'2\fE b4 \noBreak
    c b a
    b a g
    f2 f4
    e2 e4 %55
    f e d
    c2 f4
    g f e
    f e d
    c2 c4 %60
    h2 h4
    c h a
    g2 r4
    g2.
    g4 a h? %65
    c2 r4
    c2 r4
    c d e
    f2 f4
    c2 c4 %70
    d2 d4
    a2 a4
    b!2 b4
    c b a
    b c c, %75
    f2 f'4
    c2 cis4
    d2 h4 \noBreak
    c2.\fermata \bar "||"
    \key a \minor \time 3/8 \tempoJ-IC \newSpacingSection
      a4\fE a'8~ \noBreak %80
    a gis16 fis gis8
    a4 c8~
    c h16 a h8
    c c, r
    c' c, r %85
    h' h, h'
    h h, h'
    a g f
    e fis gis
    a g f %90
    e4 e8
    h4 h'8
    e,4 h8
    c4 d8
    g,4 r8 %95
    g4 r8
    d'4 r8
    dis4 r8
    e d c
    h cis dis %100
    e d c
    h h' h,
    r h' h,
    r h' h,
    e4 r8 %105
    e4 r8
    e4 gis8
    a4 r8
    a4 r8
    a,4 r8 %110
    d4 r8
    d4 r8
    d4 r8
    g,4 h8
    c d c %115
    h4 c8
    f!4 g8
    c,4 c'8~
    c h16 a h8
    c4 \once \tieDashed e8~ %120
    e d16 c d8
    e e e,
    r e' e,
    e' d cis
    d4 d,8 %125
    a'4 a8
    d,4 d8
    b4 c!8
    f,4 r8
    f'4 f8 %130
    g g g,
    e'4 r8
    f f f,
    d'4 r8
    e e e, %135
    cis'4 r8
    d4 d8
    c!4.
    b
    a %140
    g
    f
    g8 a a
    d d' d,
    r d' d, %145
    r h'! h,
    gis4 r8
    a' a, a'
    h4.
    c8 c, c' %150
    d4.
    e16 d c d e f
    e d c d e f
    d c h c d e
    d c h c d e %155
    c4 a8
    d, e e,
    a' a,\p a'
    h4.
    c8 c, c' %160
    d4.
    e16 d c d e f
    e d c d e f
    d c h c d e
    d c h c d e %165
    c4 a8
    d, e e,
    a e' e,
    a\f e' e,
    a r r\fermata \bar "|." %170 finis
  }
}

J-IBassFigures = \figuremode {
  r2 <5 2>4 <6>
  <5> <6>8 <4\+ 2> <6>4 <6>8 <4\+>
  <6>4 <4 2> \bo <[6]> <6->8 \bc <[6]>
  <6\\>4. <[6]>8 <6\\>4 <6 4>8 <5 _+>
  r2 <2>8 <6>4. %5
  r4 <5>8 <6> <_+>4 <_!>
  <2\+>4 <[6 _+]>2 r8 <6\\>
  <[5\+] _+>4. <6\\ _!>8 <_+>4. <6\\ _!>8
  r4 <6!>8 <6> <6\\>4. <[6]>8
  <6\\>4 \bo <[6 4]>8 \bc <[5\+ _+]> r2 %10
  r1
  <10 9>4 <\t 8> <5 4> <\tllur \tllur>8 <\t _+>
  <6>4. <6 5 [_+]>8 <_+>4 <_!>8 <6 5>
  <_+>4 <_!>8 <6 5>r2
  <_+>1 %15
  <5 4>8 <\t _+> <_!>4 <5[+] 4> <\tllur \tllur>8 <\t _+>
  <6>2 <5 2\+>4 <6 [_+]>
  r4. <6\\>8 <[6]>4. <6\\>8
  <_+>1
  <5 2>4 <6> <9>8 <8>4. %20
  r1
  <5 4>4 <\t 3> <5 4> <\tllur \tllur>8 <\t 3>
  <[6]>1
  r2 <5 4>4 <\tllur \tllur>8 <\t 3>
  <[6]>2 <5 2>4 <6> %25
  r4. <7 5 [_!]>8 <5 4> <\t _+> <5- _!> <7[-]>
  <5 4> <\t _!> <_-> <7 [5-]> <5 4[-]> <\t 3>4 <[7]>8
  <5[!] 4>8 <\t _+> <5- _!> <[7-]> <5 4> <\t 3>4 <[6]>8
  r2 <[6]>
  <_-> <_+>4 <6->8 <4\+> %30
  <5 2> <6> q <4\+> <5 2> <6> q <4 2>
  <5 2> <6> <6- [_-]> <6> <6\\>4 <_->8 <[6]>
  <6\\>4 \bo <[6] 4>8 \bc <[5] _+>2 <6[!]>8
  r4. <6>2 <6\\>8
  r <6> q <6\\> <_+> \bo <[6]> \bc q <6\\> %35
  <_+>1
  r
  <_+>2 <6>
  q1
  q %40
  q4. <5>8 r2
  <6>4. \bo <[5]>8 <9> <8> <6> \bc <[4\+]>
  <5 2> <[6]> <4\+>4 <5 2>8 <6> <4>4
  <5 2>8 \bo <[6 _]> <4>4 <5 2>8 \bc <[6 _]> <4\+>4
  <5 2>8 <6>4 <[6]>8 <6\\>2 %45
  <[_+]> <9>8 <8>4.
  <9>8 <8>4. <9>8 <8>4.
  <9>8 <8>4. r4 <5 4>8 <\t _+>
  r2 <5 4>4 <\tllur \tllur>8 <\t _+>
  <6>4 <5 4>8 <\t _+> r2 %50
  r2 <6>8 <5>
  \bo <[4]>4 <4>2
  r4 <6>2
  r2.
  q %55
  r4 q \bc <[6!]>
  r2 <6>8 <5>
  <_!>4 \bo <[\t]> <6>
  r \bc <[6]> <6!>
  r2. %60
  <6>
  r4 <[6]> <6\\>
  <_!>2.
  <[\t]>
  r4 <6[!]>2 %65
  r2.
  r
  r4 <6->2
  <9>4 <8>2
  <5 4>4 <\t 3>2 %70
  <9>4 <8>2
  <5 4>4 <\t 3>2
  <9>4 <8> \bo <[8] 6>8 \bc <[7] 5>
  r2 <6>4
  <[6]>2. %75
  r
  <5 4>4 <\t 3> \bo <[6]>8 \bc <[5]>
  <9>4 <8> \bo <[6]>8 \bc <[5]>
  r2.
  r4. %80
  <2>
  r
  <2>
  r
  r %85
  r
  r
  r8 <[6]> <7>
  <_+>4.
  r8 \bo <[6]> \bc <[7]> %90
  <_+>4 <_!>8
  <5\+ 4>4 <\t _+>8
  r4 <[6 _!]>8
  <6 5>4 <_+>8
  r4. %95
  r
  <_+>
  <[\t]>
  r8 <[6 _+]> <7>
  <[5\+] _+>4. %100
  r8 <[6 _+]> <7>
  <[5\+] _+>4.
  r
  r
  <_+> %105
  <\t>
  q
  <_+>
  <\t>
  q %110
  <_+>
  <\t>
  q
  r4 <6>8
  <6 5> <_+>4 %115
  <6>8 <5!>4
  <7 5>8 <6> <7>
  r4.
  <2>8 <6>4
  r4. %120
  <2>8 <6>4
  <6>4.
  r
  r
  r %125
  <5 4>4 <\t _+>8
  r4.
  <6 5>
  r
  r4 <[6]>8 %130
  <_->4.
  <6 5[-]>
  r
  <6- 5>
  <[5-]> %135
  <6 5>
  <5>4 <6->8
  <7[-]>4 <6>8
  \bo <[5]> <5\+> \bc <[6]>
  <7>4 <6>8 %140
  <5 _->4 <6- \t>8
  <7[-]>4 <6>8
  <_-> <5 4> <\t _+>
  r4.
  r %145
  r8 <5 3>4
  <7>8 <6> <5>
  r4.
  <7>8 <6\\>4
  <6>4. %150
  <7>8 <6>4
  q4.
  q
  q
  <[6]> %155
  <6>
  q8 <_+>4
  r4.
  <7>8 <6\\>4
  <6>4. %160
  <7>8 <6>4
  q4.
  q
  q
  <[6]> %165
  <6>
  <[6]>8 <_+>4
  r8 <5 4> <\t _+>
  r <5 4> <\t _+>
  r4. %170 finis
}
