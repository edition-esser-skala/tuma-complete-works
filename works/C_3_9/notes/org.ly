\version "2.24.2"

C-III-IXOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoC-III-IXPerLabra
    \partial 8 r8 \mvTr d4\fE-\solo cis h fis
    g a d, r8 d'
    cis4 h a r8 a
    e'4 r8 e a4 cis,
    d fis g r16 g fis32([ e) d( cis)] %5
    fis8 fis, r16 fis' e32([ d) cis( h)] e8 e, r16 e' d32([ cis) h( a)]
    d8 fis g gis a cis, d d
    fis, fis g g gis gis a cis
    d h g a d,4 r8 fis'\pE
    g fis e a, d4 r8 d\fE %10
    a'4 r8 a, d4 r8 d\pE
    cis4 h8 e a,4 r8 a\fE
    e'4 r8 e, a4 cis\pE
    d dis e r8 gis
    a r gis r a r gis r %15
    a r d, r e r fis r
    gis r gis r a cis, d e
    a,\fE a' gis4 fis cis
    d e a, cis\pE
    d r8 fis e d r d %20
    cis h r h e r d r
    cis r fis e d4 r8 e
    fis4 r8 ais,\fE h4 r8 dis
    e4 r8 fis,\pE g4 r8 e'
    fis4 h8 e,( d) d( cis) h( %25
    ais) d e fis h,4 r16 h'\fE a32([ g) fis( e)]
    a8 a, r16 a' g32([ fis) e( d)] g8 g, r16 g' fis32([ e) d( cis)]
    fis8 fis, h d e4 fis8 fis,
    h4 dis\pE e8 g a h
    e, d! cis4 d8 fis g a %30
    d,4 g8 e' fis, d' e, cis'
    d d, fis g a cis,\fE d e
    a,4 cis\pE d8 d g, g
    g g a a a a h h
    h h cis cis d d d d %35
    cis cis cis cis h h cis cis
    d e fis4 g8 r g a
    h4\fE h, \after 4 \pE a2
    a a
    a d4\fE cis %40
    h fis g a
    d4 r8 d a'4 r8 a,
    d4 fis g r16 g fis32([ e) d( cis)]
    fis8 fis, r16 fis' e32([ d) cis( h)] e8 e, r16 e' d32([ cis) h( a)]
    d8 e fis g a h g a \noBreak %45
    d,4 r r2\fermata \bar "||"
    \time 3/4 \tempoC-III-IXSi \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      g,4\pE r g \noBreak
    c2 r4
    h2.
    g'4\fE r g, %50
    c r a
    d g r
    fis r fis
    g r g,\pE
    c2. %55
    h2 r4
    g2 r4
    g'(-. g-. g-.)
    f(-. f-. f-.)
    e(-. e-. e-.) %60
    a,2 r4
    a2 r4
    a'(-. a-. a-.)
    g!(-. g-. g-.)
    fis(-. fis-. fis-.) %65
    h, r r
    h dis2
    e r4
    e cis2
    d4 r r %70
    d2 e4
    fis2 dis4
    e2 dis4
    e2 cis4
    d!2 h4 %75
    e8( d) cis( h) ais( h)
    ais4 fis h~
    h fis' fis, \noBreak
    h2.\fermata \markDaCapo \bar "||" %79 finis
  }
}

C-III-IXBassFigures = \figuremode {
  r8 r4 \bo <[6]>2 \bc q4
  r1
  <[6]>4 <6\\>2.
  <5 4>8 <\t _+>4 \bo <[7 \t]>4. <6>4
  r <6>8 <5!> r4 r16 <6>8. %5
  \bc <[5\+ _]>4 r16 <6>2 q8.
  r8 \bo <[6 5!]>4 <6 5>8 <_+> \bc <[6 5]>4.
  <6>2 <7!>
  <[_+]>4 <6 [5]>2 r8 \bo <[6]>
  r \bc q <7> <[7]> r2 %10
  <5 4>8 <\t 3>2..
  <[6]>4 <7>8 <[7] _+> r2
  <5 4>8 <\t _+>4 <[7 _+]>4. <6>8 <[5!]>
  <9>8 <8> \bo <[6]> \bc <[5]> <9 _+> <8 \t>4 \bo <[6 4]>16 <5! 3>
  r4 <6>2 \bc <[6 _]>4 %15
  r2 <_+>
  \bo <[6]>2 r8 <6> q <_+>
  r4 <6>2 \bc <[6]>4
  r <_+>2 \bo <[6]>8 <5!>
  r4. \bc <[6]>8 <6>4. q8 %20
  <6\\>2. <4\+ 2>4
  <[6]> <_+>8 <\t> <6>2
  <_+>4. \bo <[6 5]>2 \bc <[6 _]>8
  r4. <6\\>8 <6>2
  <_+>4 \bo <[3]>8 <3> \bc <[3]> <6> <6\\> <6!> %25
  <6> q <[6]> <_+> r4 r16 <6>8.
  r4 r16 <6>2 q8.
  <[_+]>2. <4>8 <_+>
  r4 \bo <[6]>4. \bc q8 <_!> <_+>
  r4 <[6]>4. \bc q %30
  r1
  r2.. <_+>8
  r4 \bo <[6]>8 \bc <[5!]> r2
  <6> q
  q4. q8 <5> <6>4. %35
  q2 q4 \bo <[6 5]>
  r <6>2 \bc <[6_]>4
  r <6\\>2.
  <6 4>2 <5 3>4 <6 4>
  <5 4> <\t _+>2 \bo <[6 _]>4 %40
  r <6>2.
  r2 <4>8 <3>4 <7>8
  r4 <6>8 <5!> r4 r16 <6>8.
  <5\+>4 r16 <6>2 q8.
  r8 <7> <5!>4 <_+> \bc <[6 5]> %45
  r1
  r2.
  <6>4 <5> <4>
  <6>2.
  r %50
  r2 <_+>4
  r2.
  <[6]>
  r
  <6>4 <5> \bo <[4]> %55
  \bc <[6]>2.
  r
  r
  <4 2>
  <7 _+> %60
  <[_!]>
  r
  <_!>
  <4\+ 2>
  <_+> %65
  r
  r4 \bo <[6]> <5!>
  r2.
  r4 <6> <5>
  r2. %70
  <5>4 <6> \bc <[6]>
  <_+>2 <[6 5!]>4
  r2 <6 5>4
  r2 q4
  r2. %75
  \bo <[3]>8 <3> q q \bc <[3 _]> <6>
  <6>4 <[_+]>2
  r4 <4> <_+>
  r2. %79 finis
}
