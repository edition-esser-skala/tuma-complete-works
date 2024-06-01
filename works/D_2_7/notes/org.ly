\version "2.24.2"

D-II-VIIOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-II-VIIDeProfundis
    \mvTr c2\pocoPE^\solo f,
    b es,
    as g
    c f,
    b4. \mvTr b8\fE-\tutti es4. c8 %5
    b2 es4. es8
    b'2 f
    c8 c c'4 c2
    r4 b8 c d4 d,
    g r g,2\pocoPE^\solo %10
    c d
    g, c
    f, \mvTr f'~\fE-\tutti
    f4. f8 c'4. c,8
    as'2. g8 f %15
    es4 as g g,
    c r as2
    es' r
    r8 e e4 f b, \noBreak
    c2 f,\fermata \bar "||" %20
    \clef "treble_8" \tempoD-II-VIIFiant c''4.-!\fE c8-! h-! c-! d-! g,-! \noBreak
    es'-! d-! c4~-! c h
    c c2 b4
    as2 g
    c4 es \clef bass g,4. g8 %25
    es f g c, as' g g4~
    g f g g
    c2 r4 c,
    f2 r4 f8 d
    h4 c f2 %30
    g g,
    g1 \noBreak
    c\fermata \bar "||"
    \tempoD-II-VIISi \mvTr g'4\pE-\solo f es d \noBreak
    c2 d4. fis,8 %35
    g4 r8 g' f!4 r8 f
    es2 d4 r8 d\fE
    g,4 r8 g' c,4 d8 fis
    g4 h,\pE c es
    f a b8 a g f16 es %40
    f4 r8 f,\fE b4 r8 b\pE
    es4. c8 f4. d8
    g4. es8 f4 b8 g
    es c f f, b4 es8\fE f
    b,4 r8 g f b f' f, %45
    b c\pE d b a b16 c d8 d,
    g g' f! es d es16 f g8 g,
    c d es h c b? as4
    g r8 g' c, d es c
    f g as f b, c d b %50
    es4 r8 es as4. f8
    b4. g8 c4. b8
    as4 b8 b, es4 r8 b'\fE
    es,4 r8 g c,4 r
    b!8\pE es a, d g,4 a %55
    b8 c d b es4 es8 d
    c d es c f4 g8 d
    es c f f, b4 r8 f'\fE
    b,4 r8 d g,4 h\pE
    c es f a %60
    b d, es g
    a c, d fis
    g h c r8 c,
    d c b es c a d d,
    g4 c8\fE d g,4 g'8 a %65
    d,4 r8 fis g4 r8 h \noBreak
    c b c d g,4 r\fermata \bar "||"
    \tempoD-II-VIIQuia \mvTr es2\fE-\tutti es~ \noBreak
    es4 d es r
    r8 es es4 as,2 %70
    r8 a a4 b2
    r8 as' as4 g! f
    f2 es!
    r4 c8 b! as2
    g g4 r8 \tempoD-II-VIIEtIpse c' %75
    h c g f es8. d16 c8 es
    f4. d8 h4 c
    g' c, g2
    c4 r \mvTr f,\pE-\solo des'
    b c f,2 %80
    f4 g as2
    es'4. c8 b2
    f' g
    as g4 r
    \mvTr g-!\fE-\tutti g-! as4.-! g16-! f-! %85
    g8-! c,-! f4.-! es8-! d4-!
    c8 as' g16 f es d c4 c'~
    c8 b! a16 g fis e d8 g4 f8~
    f es16 d es4~ es8 d16 c d4
    es f g8 as f g %90
    e f16 es d8 g, c4 \clef treble << {
      es''8 d16 c
      d4 c
    } \\ {
      c4~
      c8 b! a!16 g fis e
    } >> \clef "treble_8" d4 d
    \clef bass g, g
    as4. g16 f
    g8 c, f4. es8 d4 %95
    c f2 e4
    f2 \clef treble << {
      r8 c'' f4~
      f8 es d4
    } \\ {
      as4. g16 f
      g8 c, f4
    } >> \clef bass c,4. d8
    es4. d16 c d8 g, c4~
    c b! a!2
    g8 \noBeam \clef "treble_8" es''-! d16-! c-! b-! a-! g4-! a %100
    b es f8 \noBeam \clef bass b, a16 g f es
    d8 g f16 es d c b8 es d16 c b as
    g4 as b2
    es, g'4-! g-!
    as4. g16 f g8 c, f4~ %105
    f8 es16 d es4 f f8 d
    c4 c'~ c8 b! a!16 g fis e
    d8 g d4 g,2
    g1~-\tasto
    g~ %110
    g~
    g2 c8 c' b!16 as g f
    es8 as g g, c4 r\fermata \bar "|." %113 finis
  }
}

D-II-VIIBassFigures = \figuremode {
  r2 <_->
  r1
  <7>4 <6> <7 _!>8 <6 4> <5 \t> <\t _!>
  r2 <_->
  r1 %5
  <4>4 <3> <9> <8>
  r2 <_->
  <4>4 <3> <[6!] 4\+ 2>2
  r4 <6>8 <6 5> <4>4 <_+>
  r1 %10
  r2 <7 _+>8 <6 4> <5 \t> <\t _+>
  r2 <_->4 <_!>
  <_->1
  r2 <4>4 <3>
  <6>2 <4 2!>4 <\t \t> %15
  <6>2 <4>4 <_!>
  r1
  <5- 4->4 <\t 3>2.
  r8 <7- 5-> <6 \t>4 <_-> <6 _->8 <5 \t>
  <5 4>4 <\t _!> <[_-]>2 %20
  r1
  r2 <5>4 <6>
  <3>8 <4> <5> <1> <6-> <5> <6>4
  <7> <6> <_!>2
  r4 <6> <4> <_!> %25
  <6> <_!> <5>8 <6 4> <6 _!> <5 \t>
  <6 4 2->4 \bo <8 6 [_-]>8 \bc <7 5 [_-]> <_!>4 <\t>
  r2. <_!>4
  <_->2. <\t>8 <5->
  <6 5>2 <7 _->4 \bassFigureExtendersOn <6 _->8 <5 _-> \bassFigureExtendersOff %30
  <7 _!>4 <6 4> <5 _!> <6 4>
  <5 4> \bassFigureExtendersOn <5 _!>8 <5 2> <5 _!>2 \bassFigureExtendersOff
  r1
  r4 <6>2 <4 2>4
  r2 <_+>4. \bo <[6]>16 \bc <[5]> %35
  r4. <6>8 <7>4. <6>8
  <7>4 <6> <_+>2
  r4. <_!>8 r4 <_+>8 \bo <[6]>
  r4 <6>2 \bc <[6]>4
  r <6>8 <5> r2 %40
  r1
  <5>4 <6> <5> <6>
  <5> <6> <7>2
  <6 5>2. q4
  r4. <6!> \bo <[4]>8 \bc <[3]> %45
  r2 <6\\>4 <_+>
  r2 <6!>4 <_!>
  r4. <[6]>4 <6>8 <7> <6>
  <_!>4. <\t>8 r2
  <[_-]>1 %50
  r2 <5>4 <6>
  <5> <6>2.
  r1
  r4. <_!>8 r2
  <6>4 <7>8 <[7] _+> r4 <6!>8 <5> %55
  r1
  r2.. <[6]>8
  r1
  r4. <_+>8 r4 \bo <[6]>8 <5!>
  r4 <6>8 \bc <[5-]> <9>4 <6>8 <5-> %60
  <9>4 <6>8 <5> <9>4 <6>8 <5>
  <9>4 <6>8 <5> <9 _+>4 <6>8 <5>
  r4 <6> r4. <6>8
  <_+>4 <6> <6 5> <_+>
  r <6>8 <_+> r4. <_+>8 %65
  <_+>4. <[6]>8 <_-> <_!>4 \bo <[6]>8
  r \bc q <6 5> <_+> r2
  r2 <6 4->4 <5 3>
  <4- 2> <6 5->2.
  r8 <7- 5> <\t \t>2. %70
  r8 <7- 5> <\t \t>4 <9 4> <8 _->
  r8 <4! 2> <\t \t>4 <6!> <_->
  <4! 2>2 <6>
  r4. <[6]>8 <7>4 <6>
  <5 4> \bassFigureExtendersOn <5 _!>8 <5 2> <5 _!>2 \bassFigureExtendersOff %75
  <[6]>4 <_!>8 <\t> <6>2
  <_->4. <\t>8 <6 5>2
  <_!> <4>4 <_!>
  r2 <_->4 <6- 4>8 <5- 3>
  <6 [_-]>4 <6- 4>8 <5 _!> <_->2 %80
  r4 <6->8 <5> r2
  <4->8 <3>4 <6!>8 <_->2
  <8 _-> <7 _!>4 \bassFigureExtendersOn <6 _!>8 <5 _!> \bassFigureExtendersOff
  <7>4 <6> <_!>2
  r1 %85
  r
  <8>8 <3> <5>2 <10>8 <3>
  <2>8 <6> <3>4 <7>8 <3> <2> <3>
  <4! 2> <6> <\t>4 <4- 2> <6 5->
  <9>8 <8> \bo <6 [_-]> \bc <5 [\t]> <7 _!>4 <6 5 [_-]>8 <_!> %90
  <6> <_->16 <\t> <7>8 <_!> r2
  r <7 _+>8 <6 4> <5 \t> <\t _+>
  <6>2 <5>4 <6>
  <7 _!> <6 _-> <4! 2>8 <6> <7> <6->
  <7 _!>4 \bo <[5] _->8 \bc <[6-] \t> <6- 4 2>4 <6> %95
  <_->1
  r2 <5 4>4 <\t 3>8 \bo <[6-]>16 \bc <[5-]>
  r2 <6>4 <7>8 <6!>16 <5>
  <4\+ 2>4 <6> <7> <6\\>
  r2. <6!>8 <5> %100
  <3>4 <6>8 <5> r4 <6>
  <[6]>2. <6>4
  <6>2 <4>4 <3>
  r1
  <3>4. <5>8 <6> <10> <7> <6>16 <5> %105
  <4! 2>4 <6> <_-> <\t>8 <6!>
  r2 <4\+ 2>8 <6> <5!>4
  <[7] _+> <_+> <7! _!> <6- 4>
  <5 _!>1
  r %110
  r
  <4>4 <_!>2 <6>4
  <[6]> <4>8 <_!> r2 %113 finis
}
