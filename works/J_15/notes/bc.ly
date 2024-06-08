\version "2.24.2"

J-XVContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoJ-XVa
    g'2.\fE
    a2 h4
    c2 a4
    h2 cis4
    d2 b4 %5
    fis2.
    g4 g g
    f! f f
    e e e
    a g g %10
    f d2
    a' d,4
    g,2 e'4
    h'2 e,4
    a,2 a4 %15
    a a a
    a a a
    g2 r4
    R2.
    r4 d' g~ %20
    g fis f~
    f e a~
    a gis g~
    g fis8 g a4~
    a d, g~ %25
    g c, d
    es2 r4
    r c2
    \tieDashed \mvTr d2.~-\tasto
    d~ %30
    d~
    d~
    d \tieSolid
    cis
    c2 b4 %35
    c d d, \noBreak
    g2 r4 \noBreak
    \time 4/4 \newSpacingSection \tempoJ-XVb es'2 d\fermata \bar "||"
    \tempoJ-XVc g,8\fE a b g d' c b g \noBreak
    d' c b c b g' a, fis' %40
    g,4 r8 g c4. b8
    a4. a8 b4. a8
    g4. g8 c d es d
    c d es c f g a f
    b b a f b b h g %45
    c c h g c c cis a
    d4 b a8 a16 g f8 d
    g16( f) f( g) e( d) d( e) c4 r
    f16( e) e( f) d( c) c( d) b4 r
    e16( d) d( e) \slurDashed cis( h) h( cis) \slurSolid a4 r %50
    d8 d16 c b8 a16 g f8 f' g a
    b b a g f e d f,
    g4 a d,8 d'16 c! b8 a
    b c d b f' es d b
    f' es d es d b' c, a' %55
    b,4 r8 b d4. b8
    es4 r8 es h4. g8
    c4 f g8 a h g
    c c h g c c e,? c
    f f e c f f d d %60
    c es f g c,4 r8 c
    b!4 r8 b a4 r8 d
    g4 es d8 c b g
    d' c b g d' c b c
    b g' a, fis' g,4. g8 %65
    c2 r4 r8 cis
    d e fis d g g fis d
    g g h, g c c d d
    g g es es d d'16 c b8 g
    c16( b) b( c) a( g) g( a) f4 r %70
    b16( a) a( b) g( f) f( g) es4 r
    a16( g) g( a) fis( e) e( fis) d4 r
    g8 g16 f es8 d16 c b8 b c d
    es es c d b a g b
    c4 d g, r\fermata \bar "|." %75 finis
  }
}

J-XVBassFigures = \figuremode {
  r2.
  <7>4 <6\\> <5!>
  <4> <_!> <8 [5!]>
  <7> <6\\> <5! [_!]>
  <4> <_+> <6> %5
  r2.
  r
  <4! 2>
  <6>
  \bo <[5!] _+>4 \bc <[\t] \t>2 %10
  <6>2.
  <5! 4>4 <\t _+> <[7!] _+>
  <4> <_!> <5! 3>
  <5\+ 4> <\t _+> <7! [5!] _+>
  \bo <[5!] 4> <\t _+> \bc <[7!] \t> %15
  <6 5!> <\t 4>2
  <5! \t>4 <\t _+> <6\\ _!>
  <4> <_->2
  r2.
  r4 <[_+]>2 %20
  <2>4 \bo <[5]> \bc <[6]>
  <4! 2> <6> <[5!]>
  <2!> \bo <6 [_!]> \bc <\t [\t]>
  <[6!] 4\+ 2> <6> <[5!] _!>
  <2-> <6>2 %25
  <2->4 <6-> <5->
  \bo <[95 ]> \bc <[8 6]>2
  r4 <6->4. <5>8
  <[5!] _+>2.
  r %30
  r
  r
  r
  \bo <7 [_!]>4 \bassFigureExtendersOn <6 _!> \bc <5 [_!]> \bassFigureExtendersOff
  <4\+ 2>2 <6>4 %35
  \bo <[_-]> <6 4> \bc <[5] _+>
  r2.
  \bo <[6]>2 <_+>
  r2 <_+>4 <6>
  <_+> <6>8 <_-> <6>4 <7>8 <6> %40
  r1
  <6>
  r2 r8 <6!> <6> <6!>
  <8>4 \once \bassFigureExtendersOn q8 <7->8 r2
  <_->4 <6> <_-> <6 _!>8 <_!> %45
  r4 <6>8 <_!>r4 <6 _!>8 <5! _+>
  r4 <6> <[5] _+> <6>
  r4 <5> <7 _!>2
  r4 <5> <7>2
  r4 <5 _!> <7 5! _+>2 %50
  r4 <6>8 <5! _+> <6>4 <6! 5>8 <5! _+>
  r4 <5! _+> <6>2
  r4 <5! 4>8 <\t _+> r4 <5>8 <6>
  r2. <6>4
  r <6>8 <5> <6>4 <7>8 <6> %55
  r2 <6>4 <5->8 <\t>
  <5> <6>4 <\t>8 <6>4 <5>8 <\t>
  r4 <_-> <_!>2
  r4 <6>8 <_!> r4 <6>8 <_!>
  <_->4 <6>8 <_!> <_->4 <6!> %60
  <_-> <6 5 _->8 <_!> r4. <6!>8
  <7> <6>4 <\t>8 <7> <6\\>4 <_+>8
  r4 <5>8 <6> <_+>4 <6>
  <_+> <6> <_+> <6>8 <_->
  <6>4 <7>8 <6> r2 %65
  r2.. <7- _!>8
  <_+>2. <6>8 <_+>
  r4 <6>8 <_!>4. <_+>4
  r <6> <_+> <6>
  r <5> <7>2 %70
  r4 <5> <7>2
  r4 <5> <7 _+>2
  r4 <6>8 <_+> <6>4 <6 5>8 <_+>
  r4 <_!>8 <_+> <6>2
  <_->4 <5 4>8 \bc <[\t _+]> r2 %75 finis
}
