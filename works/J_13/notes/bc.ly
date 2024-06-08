\version "2.24.2"

J-XIIIContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoJ-XIIIa
    d2\p r4
    b'2 r4
    cis,2 r4
    d2 r4
    c!2 r4 %5
    f2 r4
    a2 r4
    b2 r4
    h2 r4
    c2 r4 %10
    r \once \slurDashed e,( g)
    c,2 r4
    f2 r4
    b,2 r4
    e2 r4 %15
    a,2 r4
    d2 c!4
    b r a
    g r f
    e! r d' %20
    c! b2
    a r4
    R2. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoJ-XIIIb \newSpacingSection
      r4 d'8\f c!16 b a8 h c c, \noBreak %25
    r4 c'8 b16 a g8 a b b,
    r4 b'8 a16 g f8 g a a,
    r fis' g g, r e' f f,
    r d' e e, r cis' d e
    f e16 d e8 d c h a4 %30
    R1*6 %36
    d8 e f4. g8 e4
    c8 d es4. f8 d4
    b8 c d4. e8 cis4~
    cis8 d h4 b8 c a4~ %40
    a8 b gis4 g8 a f16 a g b!
    a cis h d cis e d f e g f a g b a g
    f8 e d4 r2
    r16 g a b c d b c a4 d16 e c d
    b2 c8 f, c4 %45
    f r r8 f c' b16 a
    g8 g, r4 r8 g' d' c16 b
    a8 a, r f' c' b16 a g8 a
    b a16 g f8 g a g16 f e8 f
    g c, g gis' a d, e e, %50
    a4 r r2
    R1*5 %56
    r2 r4 d'8 c!16 b
    a8 b c4 c8 b16 a g8 a
    b4 b8 a16 g f8 g a4
    a8 g16 f e8 f g c, g4 %60
    c r8 c f16 g e f d8 f
    b16 c a b g8 b c16 d b c a8 c
    f16 g e f d e c d b c a b g a f g
    e f d e cis d h cis a8 d a' a,
    d f16 a g b! a c! b8 f16 a g b a c %65
    b8 f16 a g b a c b a g b a8 a,
    d b g a d,4 r\fermata \bar "|." %67 finis
  }
}

J-XIIIBassFigures = \figuremode {
  r2.
  \bo <[6 _]>
  <6>
  r
  <5> %5
  r
  <6 5->
  r
  <6 5>
  <_!> %10
  r4 <6 5-> <6>
  <7> <8> <7>
  <7> <8> <7>
  <7> <8> <7>
  <7 5! _+> \bassFigureExtendersOn <8 5! _+> <7 5! _+> %15
  <7! _+\!> <8 _+> <7 _+> \bassFigureExtendersOff
  <5> <6-> <6>
  q r q
  <6-> r <6>
  <6\\>2. %20
  <6>4 <5> <6\\>
  <_+>2.
  r
  r
  r4 <3>8. \once \bassFigureExtendersOn q16 <6>8 q4. %25
  r4 <_->8. \once \bassFigureExtendersOn q16 <6->8 <6>4.
  r4 <3>8. \once \bassFigureExtendersOn q16 <6>8 <6!> <_+>4
  r8 <6> <_!>4. <6>
  r8 <6!> <_+>4. <6>4 <6\\>8
  <6>4 <6! 4>8 <6! 4\+> <6>4. \once \bassFigureExtendersOn q8 %30
  r1*6 %36
  r4 <6>4. <_!>8 <6>4
  <_-> <6>4. <3>8 <6->4
  r <6>4. <3>8 <6>4
  r8 <_+>8 <6>4 <\t> <6!> %40
  r <6 _!> <\t \t>8 <_+> <6> <7 _->
  <_+>4 <6>8 <6!> <6\\> <6> <6 _->8. \once \bassFigureExtendersOn q16
  <6>1
  r8 <6!> <5 3>8. \once \bassFigureExtendersOn q16 <10 8>8 <9 7> <5 3>8. \once \bassFigureExtendersOn q16
  <10 8>8 <9 7> <8 6>4 <7> <4>8 <3> %45
  r1
  r
  r
  r
  <_!>4 <5 4>8 <\t _!> <_! 4> <7 5> <5! _+>4 %50
  r1*9 %59
  r4 <5!> <7 _!> <_!> %60
  r4. <7->8 r2
  r1
  <3>16 q q q r2.
  r4 <5 3>8. \once \bassFigureExtendersOn q16 <7 _+>4 <4>8 <_+>
  r2 <5> %65
  q q4 <4>8 <_+>
  r4. \bc <[_+ _]>8 r2 %67 finis
}
