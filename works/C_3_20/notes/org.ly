\version "2.24.2"

C-III-XXOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoC-III-XXMulier
    \mvTr c2\pE-\solo c4. g'8
    c,2 c
    h c
    c2. d4
    g,2 g %5
    fis g
    r d'16\fE g g( fis) d b' b( g)
    es'2~ es8 d16 c b8 a
    g c d d, g,4 h8\pE g
    c4 r8 c f,4 r8 as %10
    b4 r8 b es es g es
    b'4 b, r2
    es4. f16 g as8 g f g16 as
    b8 as g es b'4 b,
    es r b16\fE es es( d) b g' g( f) %15
    es8 g as b es, es4-\tutti es8
    b'4 b, b' g8 h
    c4 c, r8 \mvTr c\pE-\solo e c
    f f g es as as, c as
    des d e c f f, as f %20
    b4. h8 c4 \clef "treble_8" \mvTr c'4~\fE-\tutti-!
    c b2 \clef bass f4~
    f es!2 des4~
    des c8 b a!4 b
    c1 %25
    f,4 r c'16-\solo f f( e) c as' as( f)
    des'2~ des8 c16 b as8 g
    f b c c, f4 as\pE
    b d,! es g
    as r b b, %30
    es8 c' as b es,4 r8 b'\fE
    es, c as b es,4 es'-\tutti
    b' h c c,
    g' \clef "treble_8" r8 g g as16 b c des b c
    as4 \clef bass r8 f f g16 as b c as b %35
    g4 r8 es es f16 g as g f es
    d c h8 c f g4 g,
    c r r2
    g16-\solo c c( h) g es' es( c) as'4 f~
    f8 es f g \tempoC-III-XXAlleluia c, c'-\tutti h a16 g %40
    c8 as g f es f es d
    c4 \clef "treble_8" r8 c' c c d c16 d
    h c a h c8 b16 c as b g as b8 as16 b
    g8 \noBeam \clef bass es d c16 b es8 c' b as
    g as g f es4 \clef treble r8 es' %45
    es es f es16 f d es c d es8 d16 es
    c[ d] \clef "treble_8" b8[ b] \clef bass es, es es f es16 f
    d es c d es8 d16 es c d b c d es c d
    es8 as, b4 es, es'8-\solo d
    c4 d g, g'8 f! %50
    es4 f b, c
    d8 g-\tutti fis e16 d g8 es d c
    b c b a g4 r8 g'
    g g a g16 a fis g e fis g8 f?16 g
    es8 c f f, b d es8. d16 %55
    c8 a d4 g8 c, d d,
    g c' h a16 g c8 as g f
    es f es d c4 \clef "treble_8" r8 c'
    c c d c16 d h8 \clef bass g[ g es]
    as g16 as f g es f g8 f16 g es f d es %60
    c8 f g g, c4 c'8-\solo b!
    as4 b es,4. es8
    f2 g4 \clef "treble_8" r8 c-\tutti
    c c d c16 d h8 \clef bass g[ g es]
    as g16 as f g es f g8 f16 g es f d es %65
    c8 f g g, c4 r\fermata \bar "|." %66 finis
  }
}

C-III-XXBassFigures = \figuremode {
  r2.. <_!>8
  r2 <6- 4 2>
  <6 5>1
  r2. <6- 4>8 <5! _+>
  r2 <4 2> %5
  <6 5>1
  r2 <_+>8. <6>8 q8.
  <7>4 <6>8 <5> <4 2\+> <\t \t> <6> <6\\>
  r4 <4>8 <_+> r4 \bo <[6]>8 \bc <[_!]>
  r4. <_!>8 <_->4. <[6]>8 %10
  r1
  <5 4>4 <\t 3>2.
  r4. \bo <[6-]> <_->8 <6>
  r <\t> \bc <[6]>4 <4> <3>
  r2 r8. <[6]>8 <6> <6 [_-]>16 %15
  r8 \bo <[6 \l]> \bc <[6 5]>2.
  <4>4 <3>2 <_!>8 <[6]>
  <9>4 <8>2 \bo <[6]>8 \bc <[_!]>
  <6- 5>4 \bo <[6 5-]>8 \bc <[\t \t]> <9>4 <6->
  <6 5->8 <\t \t> <5> <\t> <9 [_-]>4 <6> %20
  <_->4. <7 5- [_!]>8 <6- 4> <5 _!>4.
  <9->4 <10-> <9> <_->
  <[6-] 4 2-> <6 [_-]> <4! 2> <6>
  <4! 2> <6!>8 <[\t]> <6 5>4 <_->
  <7 _!> <6- 4> <5 \t> <\t _!> %25
  r2 <_!>16 <_->8 <6>16 <[_!]> <6>8 <_->16
  <7>4 <6>8 <5-> <4 2!> <\t \t> <6> <6!>
  \bo <[_- \l \l]> <6 5 _-> <4> <_!>4. \bc <[6 \l \l]>4
  <_!> \bo <[6]>2 \bc q4
  r1 %30
  r4 <[6 5]>2.
  r4 <[6 5]>2.
  <4>8 <3> <6 5>4 <4> <3>
  <[_!]>4. <5>8 <8> <6> <3> <\t>
  <6>4. <5 _->8 <6 \t>2 %35
  <6>4. <5>8 <6>2
  <[6!]>8 <5>4 <[7 _-]>8 <4>4 <_!>
  r1
  <_!>8. <6>16 \bo <[_!]> \bc <[6]>8. <7>8 <6>16 <5> \bo <6 [_-]>8 \bc <5 [\t]>
  <4! 2> <6> <6 5 [_-]> <_!> r4 \bo <[6]>8. \once \bassFigureExtendersOn \bc q16 %40
  r4 <_!>8 <\t> <6> \bo <[_-]> \bc <[6]> <6!>
  r4. <5>8 <6-> <5> <3> <\t>
  <6> q <3> <\t> <6> q <3> <\t>
  <6>4 q2 \bo <[6 \l]>8 <4 3>
  \bc <[6 \l]>4 <6>8 <6 [_-]> r4. <5>8 %45
  <6> <5> <_-> <\t> <6> <[6]-> <3> <\t>
  <[6-]> <6 4> <5 3> <5> <6> <5> <_-> <\t>
  <6> \bo <[6-]> <3> \bc <[\t]> <6->4 <5->
  r8 \bo <[6 5]> <5 4> \bc <[\t 3]> r2
  <6! 5>4 <_+> <9> <8> %50
  <6 5>2 <9>8 <8> <6> <5>
  <_+>4 \bo <[6]>8. \once \bassFigureExtendersOn <6>16 r4 <6 _!>8 <5>
  <6>4 \bc <[6 \l]>8 <6\\>2 \bo <[5]>8
  <6> <5> <3> <\t> <6> <5> <3> <\t>
  \bc <[6]>1 %55
  r8 <5!> <_+>4. \bo <[6 5 _-]>8 \bc <[5 4 \l]> <\t _+>
  r4 \bo <[6]>8. \once \bassFigureExtendersOn <6>16 r4 <_!>8 <\t>
  <6> <_-> \bc <[6]> <6!>2 <5>8
  <6-> <5> <3> <\t> \bo <[6 \l]> <_!>4 <6>8
  r4 \bc <[6 _-]> <_!> \bo <[6 \l \l]>8 <6!> %60
  r <6 5_-> <5 4> \bc <[\t _! \l]> r2
  <6 5> <9>4 <8>
  \bo <9 [_-]> \bc <8 [\t]>8 <[7]> <_!>4. <5>8
  <6-> <5> <3> <\t> <[6]> <_!>4 \bo <[6 \l]>8
  r4 \bc <[6 _-]> <_!>4 <[6]>8 <6!> %65
  r \bo <[6 5 _-]> \bc <[5 4 \l]> <\t _!> r2 %66 finis
}
