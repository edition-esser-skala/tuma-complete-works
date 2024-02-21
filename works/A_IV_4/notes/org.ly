\version "2.24.2"

AIVivOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoAIVivMagnum
    r4 \mvTr a\fE-\tutti a'2
    a g
    f e
    r r8 gis gis gis
    g2 fis %5
    fis, h4 r
    r h'2 a!4~
    a g f!2
    e4 gis, a2 \noBreak
    e1\fermata \bar "||" %10
    \time 3/4 \tempoAIVivDivini \mvTr e'4\fE-\soloE fis gis \noBreak
    a, h cis
    d e fis
    g a h
    c2 r4 %15
    f,2 dis4-\tutti
    e2 \clef "treble_8" e4
    c'2.~
    c4 h d
    \once \tieDashed e2.~ %20
    e4 d8 c h a
    gis4 \clef bass e2~
    e4 dis h
    g'2.~
    g4 fis a %25
    h2.~
    h4 a8 g fis e
    dis2 e4
    ais, h2
    e,4 r r %30
    R2.*3
    \clef treble e''2.
    \clef "treble_8" fis,~ %35
    fis4 e g
    a2.~
    a4 g h
    \clef bass a,2.~
    a4 gis e %40
    c'2.~
    c4 h d
    e2.~
    e4 d f
    gis,2 a4 %45
    r r dis
    e2.
    e,
    a2 r4
    r r \mvTr e'\p-\soloE %50
    a, e' e, \noBreak
    a2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoAIVivObstupescite \newSpacingSection
      \mvTr c1\pE-\soloE \noBreak
    c2 a
    h c %55
    d g,
    g1
    gis2 a
    g!1
    f2 fis %60
    g4 gis a r
    ais2 h \noBreak
    e,1\fermata \bar "||"
    \tempoAIVivMortales \newSpacingSection
      \mvTr c'4\fE-\soloE r e8 c h h' \noBreak
    c e h4 a8 c gis e %65
    f a e4 d8 h c e16 f
    g8 g, g' f e e d e
    f4 r8 a16 g fis8 fis e fis
    g4 r8 h16 a g4 a8 h
    c4 r8 e, f4 e %70
    d c h a
    g8 a h g c a' f g
    e4 r8 g c,4 r
    e8\pE c h4 c r8 g
    c4\fE h c g8\pE h %75
    c4 r8 g c\fE e g h
    c c, cis4\pE d cis
    d8\fE fis a cis d d, r fis\pE
    g g, d'4 e8 e, h'4
    c8 c, g'4 c r8 c %80
    h c d d, g4 r
    g'\fE fis g fis
    e d c h
    c8 a d c h e c d
    g,4 r a\pE d8 c %85
    h a h4 c8\fE e g g,
    c4 r8 e\pE f4 f8 e
    dis2 e4 r8 cis
    d4 g,! c4. c8
    h4 e, a f' %90
    g c, f4. d8
    e d e e, a4 r
    a'8\fE c gis e a,4 c8\pE h
    a2 h4 g!
    a2 h4. dis8 %95
    e2 a,
    h e,
    c'4\fE r e8 c h h'
    c e h4 a8 c gis e
    f a e c h c g' g, %100
    c4 r c8\pE e h4
    c r8 g c\fE e g g,
    c4 r8 e\pE f4 r
    fis d g, r
    h2 c8. d16 e4 %105
    f r e r
    d r c g
    c\fE d8 e f4 r
    fis e8 fis g4 r
    h a8 h c4 r8 e, %110
    f4 e d c
    h a g8 a h g
    c e f g e4 r8 g \noBreak
    c,4 r r2\fermata \bar "||"
    \time 3/4 \tempoAIVivAlleluia \newSpacingSection
      \mvTr a'4\fE-\tuttiE e2 \noBreak %115
    a,4 \clef treble << {
      gis''8[ a h c]
      h[ e, h' c] d c16 h
    } \\ {
      e,2~
      e4 gis2
    } >>
    \clef bass a,4 f g!
    c, \clef "treble_8" h'8 c d e
    d[ g, d' e] f e16 d %120
    \clef bass c4 a h
    e, \clef treble << { h''4. } \\ { dis,8[ e fis] } >> \clef "treble_8" e
    h[ cis dis e] fis e16 dis
    \clef bass g,,4 a h
    e, \clef treble << { gis''8 a h c h[ gis] } \\ { e fis gis a gis[ e] } >> %125
    \clef bass e,4 e
    a a, \clef "treble_8" << { e''8 f e[ cis] } \\ { cis d cis[ a] } >>
    \clef bass a4 a
    d d, \clef treble << { a''8 h a[ fis] } \\ { fis g fis[ d] } >>
    \clef bass d,4 d %130
    g g, \clef "treble_8" h'8 c
    h g \clef bass g4 g
    c c, c
    f2.
    e %135
    r8 a,-! gis-! a-! h-! c-!
    h[-! e,-! h'-! c]-! d-! \parOn c16-\parenthesize-! \parOff h-\parenthesize-!
    c4 h e~
    e dis2
    e2. %140
    e
    a,4 a'2
    a2.
    d,8 d d e f g
    c, c c d e f %145
    h, h h c d e
    a,4 dis2
    \mvTr e2.~-\tasto
    e~
    e8 a, e'4 e, %150
    a r r\fermata \bar "|." %151 finis
  }
}

AIVivBassFigures = \figuremode {
  r1
  r2 <6 4\+ _->
  <6>4 <6\\> <[5!] _+>2
  r r8 <6 5!>4.
  <6 4\+ 2>2 <7 [5\+] _+>4 <6 4> %5
  <5\+ 4> <\t _+> \bo <[5\+]>2
  r4 \bc q <6 4 2!> <5>8 <6\\>
  <[6\\] 4\+ 2>4 <6> <7> <6!>
  <_+> <6> <9> <8>
  <_+>1 %10
  <_+>4 \bo <[6\\ _]> \bc <[6 5!]>
  r <6\\> <6 5!>
  <[_!]> <6\\> <6 [5!]>
  r <6\\> <6 [5!]>
  r2. %15
  r2 <7 5 [_+]>4
  \bo <[4]>4 \bc <[_+]>2
  <7>4 <6>2
  <2>4 <3>2
  <7>4 <6>2 %20
  <2>4 <3>2
  <7>4 <_+>2
  <4 2\+>4 \bo <6 [_+]> \bc <\t [\t]>
  <7\\> <6>2
  <4 2>4 <6 5>2 %25
  <7>4 <6>2
  <4 2>2.
  \bo <7 [_+]>4 \bassFigureExtendersOn <6 _+>8 \bc <5 [_+]> \bassFigureExtendersOff r4
  <6\\ 5 [_+]> \bo <[5\+] 4> \bc <[\t] _+>
  r2.*5 %34
  <7>4 <6\\>2 %35
  <4 2>4 <\t \t>2
  <7>4 <6\\>2
  <[6\\] 4\+ 2>4 <6>2
  <10 9>4 <\t 8>2
  <4 2>4 <6> <[_+]> %40
  <7> <6>2
  <4 2>4 <6>2
  <7>4 <6>2
  <4 2>4 <5>2
  <7 5>4 <6>8 <5> r4 %45
  r2 <7 5 [_+]>4
  <6 4> <5 _+> <6 4>
  <5 4> <\t _+>2
  r2.
  r2 \bo <[_+]>4 %50
  r <4> \bc <[_+]>
  r2.
  r1
  r2 <6\\>
  <[6]>1 %55
  <4>4 <_+>2.
  <7!>1
  <7>8 <6>2..
  <4\+ _->1
  <6>2 <7->4. <6>8 %60
  <_->4 <7!>8 <6!> r2
  <5! [_+]> <5\+ 4>4 <\t _+>
  r1
  r2 <[6]>4 <6>
  r <6>2 <[6]>4 %65
  r <6> q2
  r2. <6->8 <\t>
  <4-> <3>4 <6>8 <[6]>4 <6!>8 <\t>
  <4> <3>4 <6>8 r4 <6!>8 <\t>
  <4> <3>4 <6>8 <5> <6> <7> <6> %70
  <7> <6> <7> <6> <7> <6> <7> <6\\>
  r4 <[6 5!]>2 <6 5>4
  \bo <[6]>1
  \bc q4 <6>2.
  r4 <[6]>2. %75
  r1
  r4 <6>8 <5> <_+>4 \bo <[6]>
  <_+> <_+> \bc <[_+]>4. <6>8
  r4 <_+>2 <[5\+]>4
  r1 %80
  <6>4 <[_+]>2.
  r4 <6>2 q4
  r <6 [_+]> <5> <[6]>
  r4 <_+> \bo <[6]> <6>8 \bc <[_+]>
  r2 <6!> %85
  <6>4. <5>8 r2
  r4. \bo <[_+ _]>8 <5 3>4. <\t \t>8
  <7 _+>2 <_+>4. \bc <[6 _]>8
  r2.. <6>8
  <6\\>4 <_+>2. %90
  <_->4 <7->2.
  <_+>4 <4>8 <_+> r2
  r4 \bo <[6]>8 <_+>4. <6>8 <\t>
  <5>4. <6\\>8 \bc <[5\+] _+>4 <6>
  r2 <[5\+] _+>4. \bo <[6 _+]>8 %95
  r1
  <5\+ 4>4 <\t _+>2.
  r2 <6>4 q
  r q2 q4
  r \bc <[6 _]> <6>2 %100
  r2. <6>4
  r1
  r4. \bo <[6]>8 r2
  <6>4 <_+>2.
  <6>2. q4 %105
  r2 q
  \bc <[6]>1
  r4 <6->8 <\t> <4-> <3>4.
  \bo <[6 _]>4 <6>8 <\t> <4> <3>4.
  <6>4 <6!>8 <\t> <4> <3>4 <6>8 %110
  <5> <6> <7> <6> <7> <6> <7> <6>
  <7> <6> <7> <6\\> r4 <6 5!>
  r8 <6> q4 \bc <[6 _]>2
  r1
  r4 <4> <_+> %115
  r2.
  r
  r4 <6 5>2
  r4 <6> \bo <[6]>8 \bc q
  <6>4. \bo <[6]>8 <2> <6>16 \bc <[6]> %120
  r4 <6\\ 5> <[5\+] _+>
  r2.
  \bo <[5\+ _+]>4 <6 _+> <6\\>8. \bc <[6 _+]>16
  <6>4 <6\\ 5> <[5\+] _+>
  r2. %125
  r4 <_+>2
  r2.
  r4 <_+>2
  r2.
  r4 <_+>2 %130
  r2 \bo <[10]>8 <10>
  q \bc <[10]> r2
  r2.
  <7>2 <6>4
  <_+>2. %135
  r
  r
  \bo <[1]>8 \bc <[3]> <3+> \bo <[4]> \bc <[2\+]> <3>
  <[2\+]>4 <3+>8 <4> <5> <[4]>16 <3+>
  <3>4 <_+>2 %140
  <\t>2.
  r4 <5 _+>4. <6 4>8
  <[5] _+>2.
  r2 <\tllur>8 <7>
  <7>4 <6>2 %145
  <7>4 <6\\>2
  r4 <7 5 [_+]>2
  <_+>2.
  r
  <_+>4 <4>4 <_+> %150
  r2. %151 finis
}
