\version "2.24.2"

C-II-VIIIOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoC-II-VIIIPlacare
    \mvTr c4\fE-\solo r8 f es4 r8 f
    es4 d8 g c,4 r8 c
    b4 r8 c b4 a8 d
    g,4 r8 b c2
    f,4 r8 as b2 %5
    es,4 f g r
    c g'8 g, c4 \clef "treble_8" << {
      g''
      as2~ as8 d, g f
      e4 f2 es?4
    } \\ {
      r4-\tuttiE
      r c h2
      b4 as g c
    } >>
    \clef bass g2 as~ %10
    as8 d, g f e4 f~
    f es d2
    c4 c\p as g
    fis2 g
    \clef treble r4 d'''8\f d h4 \clef bass g,8 g %15
    e2 f
    d es4. des8
    c2 f,4 f'
    b,2 es4. d8
    cis2 d4 \clef treble d'' %20
    es! \clef "treble_8" d, es fis,
    g8 a b h c4 \clef bass g
    as h, c d
    es d8 c d2
    d g, %25
    g'4-\solo r8 c, b4 r8 c
    b es a, d g,4 r8 f'
    g4 g, c r8 es
    f4 f, b c
    d r g, d'8 d, %30
    g4 \clef "treble_8" d''-!-\tuttiE es-! \clef bass g,
    fis4 f2 es4
    f2 g
    c,4 f b, es
    as,2 g4 \clef treble d''8 d %35
    g4 \clef "treble_8" g,8 g c4 \clef bass c,8 c
    f4 f8 f d2
    es4 \clef treble g' as \clef bass g,
    as h, c d
    g, a! h c %40
    g2 c,4 r
    c'4-\solo r8 b8 c2
    f,4 r8 as b2
    es4 f g r
    c, f g r8 g-\tutti %45
    as e f2 es?8 f \noBreak
    g4 g, c2\fermata \bar "||"
    \time 3/4 \tempoC-II-VIIIEtVos \newSpacingSection es4-\solo g d \noBreak
    es r c8 d
    es2 as4 %50
    g2 g,8 as
    b2 d4
    es2 es4
    as2.
    b2 g8 f %55
    e2.
    f2 f8 es
    d2 d4
    es2 as4
    g f es %60
    as b b,
    es r d\pE
    es2 d4
    es2 as,4
    es'2 g8 as %65
    b2 d,4
    es2\fE d4
    es2 c8 d
    es2 as4
    g2 g8 as %70
    b2 b,4
    es4. f8\pE g f
    es4 c es
    f2.-\tasto
    f %75
    f,
    r4 b' g8 a
    b4 f d
    es2 d8 c
    d g es4 f %80
    b, g'\fE f
    e2.
    f4 r f8 es
    d2.
    es4 g f\pE %85
    es2 g4
    as r as8 g
    fis2 fis4
    g, a b
    c d d, %90
    g2\fE d'4
    es b' c
    g c,8 a d d,
    g4 g'-\tutti g
    d2. %95
    g,
    R
    g'2 d4
    es2 f4
    b,2. %100
    R
    b'
    h2 c4
    g2.
    R %105
    c,4 es h
    c2 b4
    as2. \noBreak
    g\fermata \bar "||"
    \time 4/4 \tempoC-II-VIIIAmen \newSpacingSection
      r8 g'-! as-! g16-! as-! h,8-! c-! f-! es16-! d-! \noBreak %110
    es8-! d16-! c-! d4-! c r8 c
    c b a d g, g'4 f!8~
    f es \once \tieDashed f4~ f8 es d4
    c8 es f g as g16 f es8 c
    d b a d g, es' c d %115
    g,4 r8 g' as g16 as f8 as
    b as16 b g8 b c b16 c as8 f
    b1~-\tasto
    b2 r8 b c b16 c
    d,8 es as, b es,4 r %120
    \clef "treble_8" c''2\p f,4 r
    b2 es,4 g
    as8 g16 as f4 g8 \noBeam \clef bass g\f as g16 as
    h,8 c r c4 b?8 as f'~
    f es16 d c4 d8 es c d %125
    h c as4 \mvTr \once \tieDashed g2~\p-\tasto
    \once \tieDashed g1~
    g2 r8 g'\f as g16 as
    h,8 c g' g, c4 r
    \tempoC-II-VIIIAmenB f,2 c'\fermata \bar "|." %130 finis
  }
}

C-II-VIIIBassFigures = \figuremode {
  r4. <_->8 <[6]>4. <_->8
  <[6]>4 <7>8 <_!> r2
  <6>2 <[6]>4 <7>8 <_+>
  r4. <6>16 <5> <_!>2
  <_->4. <6>16 <5> r2 %5
  r8 <10 8> <8 6> <7 5> <5 _!>2
  r4 <_!>2.
  r1
  r
  <5 4>4 <\t _!> r2 %10
  <4 2!>4 <_!> <6 5-> <_->
  <4! 2> <6> <7 [5-]> <6!>
  r2. <6 4>4
  <7 5 _!>2 <_!>
  r2. <10!>4 %15
  <6>2 <10->
  <6> <3>8 <4-> \bo <[5]> \bc <[\t]>
  <7 _!>2 <_->4 <_!>
  r1
  <6 5! [_!]>2 <_+> %20
  r4 <_+> <3> q
  q8 q <6> <\t> <6->4 <_!>
  r <6>8 <5> <8>4 <7 [5-]>8 <6!>
  <6>2 <7 _+>4 <6- 4>
  <5 4> <\t _+>2. %25
  r2 <6>
  <[6]>4 <7>8 <_+> r4. <6 _->16 <5 \t>
  <_!>2.. <6>16 <5>
  r2 r8 <[10 8]> \bo <[8] 6> \bc <[7] 5>
  <_+>2. <4>8 <_+> %30
  r2. <6>4
  <7>8 <3> <6> <5> <4! 2>4 <6>
  <_->2 <9- _!>4 <8 \t>
  <7- _!> <_-> <7->2
  <7>4 <6> <_!>2 %35
  r4 <8> <_!>2
  <_!> <6>
  r2. <_!>4
  <7> <6> <5>8 <6!> \bo <5 [_+]> \bc <6 [\t]>
  <6>4 <6\\> <6>2 %40
  <4>4 <_!>2.
  r4. <6 _->16 <5 \t> <_!>2
  <_->4. \bo <[6]>16 \bc <[5-]> r2
  r8 <[10 8]> \bo <[8] 6> \bc <[7] 5> <_!>2
  r4 \bo <[8] 6>8 \bc <[7] 5> <_!>2 %45
  r8 \bo <[6]> <8 6 _-> \bassFigureExtendersOn \bc <[7-] 5 _-> <6 4! _->4 \bassFigureExtendersOff <6>8 <[6 5 _-]>
  <4>4 <_!>2.
  r2 <6>8 <5->
  r2 <6->4
  <4-> <3>2 %50
  \bo <6 [4]>4 \bc <\t [3]> <6>
  <4> <3> <6>8 <5->
  r2.
  <7>4 <6> <5>
  r2 r8 <6- [_-]> %55
  <7->4 <6>2
  <_->2 r8 <6>
  \bo <7 [5-]>4 \bc <6 [\t]>2
  r2.
  <[6]>4 <6 [_-]>2 %60
  r4 \bo <[6 4]> \bc <[5 3]>
  r2 \bo <[6]>8 \bc <[5-]>
  r2 <6 5->4
  <4-> <3>2
  <6 4->4 <5 3> <6> %65
  <4> <3> <6>8 <5->
  r2 <6>8 <5->
  r2 <6->4
  <4-> <3>2
  \bo <[6] 4>4 \bc <[\t] 3> <6> %70
  <4> <3>2
  r2.
  r2 <6>8 <5>
  r2.
  r %75
  r
  r2 <6>4
  r2 <[6]>4
  <9> <8> <6>8 q
  <[6]>4 <6 5>2 %80
  r <6- [_-]>4
  <7-> <6>2
  <_->2 <\t>4
  <7> <6>2
  r2. %85
  r2 <6>8 <5->
  r2.
  <6 5 [_!]>
  r4 \bo <[6\\]> \bc <[6]>
  r <4> <_+> %90
  r2 <_+>4
  r <[6]>2
  r4 <6 5> <_+>
  r2.
  <4>4 <_+>2 %95
  r2.
  r
  r2 <[6]>4
  <6 5>2.
  r %100
  r
  r
  <6>
  <[_!]>
  r %105
  r4 \bo <[6]> <6>
  r2 \bc <[6]>4
  <7>2 <6>4
  <_!>2.
  r1 %110
  r2 r8 <8> <10> <\t>
  <4\+> <6> <10> <5> <10>4 <2>8 <3>
  <2> <6> \bo <[5 _-]> \bc <[6 \t]> <4! 2> <6> <5!> <6!>
  r <[6]> <6 5 [_-]> <_!> r4 <[6]>
  <_+>8 <[6]> <5!> <_+> r4 <6 5 [_-]>8 <_+> %115
  r4. \bo <[6 \l]>8 <9> <8>16 <\tllur> <_->8 <6>
  <9> <8>16 <\tllur> r8 <6> <9> <8>16 <\tllur> <6 5>8 \bc <[\t \t]>
  r1
  r2. <6->4
  <6 5-> <6 5>2. %120
  <_!>2 <_->
  r2. <6>4
  r \bo <[8] 6>8 \bc <[7] 5> <_!>2
  \bo <[6]>2 \bc <[6!] 4\+ 2>8 <6> <[6]> <_->
  <4! 2>8 <6>4. <_+>4 <6 5>8 <_!> %125
  <6 5>4 <7>8 <6> <_!>2
  r1
  r2 r8 \bo <[_! \l]> <6>4
  <6 5> <4>8 <_!> r2
  <_-> \bc <[_! \l]> %130 finis
}
