\version "2.24.2"

D-II-XVIOrgano = {
  \relative c {
    \clef treble
    \key d \minor \time 4/4 \tempoD-II-XVI
    << {
      d'2 a'4 a
      b a8 g
    } \\ {
      \mvTr r2\fE-\tuttiE a,
      d4 e
    } >> \clef "treble_8" d,2
    \clef bass a d4 e
    f e8 d e a, a'4
    f e8 d e a f e %5
    d c! b4 a \clef treble << {
      d''8^\critnote e
      f d16 c! b8 b
    } \\ {
      f g
      d4. e8
    } >> \clef "treble_8" f,8 f a g16 f \clef bass
    c8 c e d16 c f4. e8
    f e d4 c c8 e
    f4. f8 d e f d %10
    e4 a, e' e,
    a8 \clef treble << { r r a'' e'4. d8 c } \\ { e, a4. g!8 f4 e8 } >>
    \clef "treble_8" a, e' \noBeam \clef bass e, a4. g!8
    f4 e8 e a4 f8 d
    e4 f8 d b4 c %15
    f, f'2 e4
    f g c, d8 e
    f4 d c e8 c
    g'4. g8 e4 d
    c e8 c f es d c %20
    b es f f, b4 b'8 a
    g f e c f e d c16 b
    c4 f8 b, c2
    f,4 r d'2
    g4 f!8 d b2 %25
    a4. a8 d4 g,
    a2 d,8 \clef treble << {
      a''' b g
      a[ f g]
    } \\ {
      r r e
      f[ d e]
    } >> \clef "treble_8" a, b \clef bass e,[ f d]
    e cis d16 c b a g2
    a1 %30
    d\fermata \bar "|." %31 finis
  }
}

D-II-XVIBassFigures = \figuremode {
  r1
  r
  <4>4 <_+> <[6]> \bo <6! [4]>8 \bc <5 [3]>
  r2 <7>8 <[4]> <_+>4
  <6>2 <6\\>8 \bo <[_+]> \bc <[6]> <6\\> %5
  r4 <7>8 <6> <_+>2
  r2. <[6]>4
  r <6>2 r8 <6>
  r \bc <[6]> <7> <6!> r2
  r2. <6>8 <[6!]> %10
  <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+>
  r1
  r4 <[5! 4]>8 <\t _+> r4. <[6] _!>8
  <7> <6> <[5!] _+>2 <6>8 <[6-]>
  <6 5->2 <6 5>4 \bo <[4]>8 \bc <[3]> %15
  r4 <1>2 <6>4
  <5> <_!> <8> <6->8 <6>
  <[3]>4 <5>8 <6!> \bo <[4]>4 \bc <[6]>
  <5 4> <\t _!> <6>4 <6!>
  r2. \bo <[6 \l]>8 \bc <[6 _-]> %20
  r4 <4>8 <3> r4 <5>8 <6>
  r4 \bo <[6]>8 \bc <[_!]> r4 <6>
  <7>2 <4>4 <3>
  r2 <_+>
  r4 <[6]> <7> <6> %25
  <_+>2. <[6 5]>4
  <4> <_+>2.
  r2 r8 <6\\> \bo <[6 \l]>4
  r8 <6>4. <10 8>8 <9 7> <8 6> \bc <[7 5]>
  <7 _+>4 <6 4> <5 \t> <\t _+> %30
  r1 %31 finis
}
