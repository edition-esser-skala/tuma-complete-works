\version "2.24.2"

C-III-VViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoC-III-Va
    h'1~\p
    h2 e
    fis1
    e2 d~
    d4 cis r h-! %5
    cis2 h~
    h cis~
    cis4 h h2
    gis1
    a!2 d \noBreak %10
    r4 eis-!\f fis-! r\fermata \bar "||"
    \key d \major \time 3/4 \tempoC-III-Vb
      a4.\f d,8 d4 \noBreak
    \tuplet 3/2 4 { h'8\p a g a g fis g fis e }
    fis16\f d'-! d8~ d cis16 h a g fis e
    d h'-! h8~ h a16 g fis e d c %15
    h g'-! g8~ g fis16 e d cis h a
    fis'4\trill e8 a\p g a16( e)
    fis4. fis8 g a
    \appoggiatura c16 h8.( a16 h8) h a h16( fis)
    gis4. gis8 a h %20
    \once \slurDashed cis8.(\f h16 cis8) cis,-! d e
    fis8.(\trill e16 fis8) fis-! g a
    h16 dis, e8~ e16 h e dis e( dis) e( g)
    a cis, d8~ d16 a d cis d( cis) d( fis)
    g fis e d cis h a g fis4~ %25
    fis8 e e2\trill
    d4 r r
    R2.
    r4 r8 a''\p g \once \slurDashed a16( e)
    fis4 r r %30
    R2.*2
    r4 r8 e d e16( h)
    cis8 e cis'4 r
    r8 e, h'4 r %35
    r8 e, a4 r
    r r8 e d e16( h)
    cis8.(\trill h16 cis8) cis d e
    fis4 r r8 h~
    h a r4 r8 a~ %40
    a gis r4 r8 gis
    a4 r r
    R2.*2
    a2.~\f %45
    a2 gis4\trill
    a,16 a'-! a8~ a gis16 fis e d cis h
    a4. a8 h cis
    d16 fis h8~ h a16 gis fis e dis cis
    h4. h8 cis dis %50
    e e\p fis16( cis) d8 e16( h) cis8
    d16( a) h8 cis16 gis a h cis( d) cis( d)
    e4.\f e8 fis gis
    a a,16 h h2\trill
    a4 r r %55
    h16\p h' h8~ h a16 gis fis e dis e
    a4 r r
    e,16 e' e8~ e dis16 cis h a gis fis
    e4 r r
    R2. %60
    fis16 fis' fis8~ fis e!16 d cis h a gis
    fis2.~
    fis4 r r
    h2 r4
    cis r r %65
    a r d
    gis, r8 cis' h \once \slurDashed cis16( gis)
    a8.( gis16 a8) fis e! fis16( cis)
    d4 r r
    R2.*2 %71
    h4 r r
    h r cis~
    cis8 d r4 r
    gis, r8 d'( cis) fis %75
    eis cis, r4 r
    cis''4.\f fis,8 fis4
    \tuplet 3/2 4 { d'8\p cis h cis h a h a gis }
    a4\f fis h~
    h2 ais4\trill %80
    h4. h8 a h16( fis)
    g4. h,8 cis! dis
    e8.( dis16 e8) a g a16( e)
    fis4. a8 h cis
    d4 r r %85
    r r8 h,\p cis dis
    e2 r4
    r r8 e fis g
    a4 r8 fis\f g a
    h8. a16 h4 r %90
    r r8 gis a h
    cis8. h16 cis4 r
    a2.~\p
    a2 a4~
    a8 fis g4 h~ %95
    h8 gis a4 e~
    e16 a, d8~ d4 cis\trill
    d r8 a'\f g \once \slurDashed a16( e)
    fis8.( e16 fis8) fis g a
    \once \slurDashed h8.( a16 h8) h a \once \slurDashed h16( fis) %100
    gis8.( fis16 gis8) gis a h
    cis8. h16 cis4 a,~\p
    a g!2~
    g4 fis e
    fis( e) d %105
    g( fis) \once \slurDashed e8( d)
    cis2 r4
    R2.
    a''4.\f d,8 d4
    \tuplet 3/2 4 { h'8\p a g a g fis g fis e } %110
    fis16\f d'-\parenthesize-! \once \tieDashed d8~ d cis16 h a g fis e
    d h'-\parenthesize-! h8~ h a16 g fis e d c
    h g'-! g8~ g fis16 e d cis h a
    fis'4\trill e8 a\p g \once \slurDashed a16( e)
    fis4. fis8 g a %115
    \appoggiatura c h8.( a16 h8) h-! a h16( fis)
    gis4. gis8 a h
    \once \slurDashed cis8.(\f h16 cis8) cis,-! d e
    fis8.( e16 fis8) fis-! g a
    h16 dis, e8~ e16 h e dis e( dis) e( g) %120
    a cis, d8~ d16 a d cis d cis d fis
    g fis e d cis h a g fis4~
    fis8 e e2\trillE \noBreak
    d4 r r\fermata \bar "||"
    \key g \major \time 4/4 \tempoC-III-Vc \newSpacingSection
      R1*5 \noBreak %129
    R1\fermata \bar "||" %130
    \tempoC-III-Vd R1 \noBreak
    r16 d''\fE h g d'4~ d16 d h g d'4~
    d16 c h a g f e d e( dis e) gis-! a( gis a) h-!
    c h a g fis e d c d( cis d) fis-! g( fis g) a-!
    h a g fis e d c h c( h c) e-! fis( e fis) g-! %135
    a g fis e d c h a h g' g( fis) fis( e) e( d)
    d e-! e( d) d( c) c( h) h8. a32 g a4\trill
    g r r2
    r4 d''2~\p d4
    d r r16 fis, e d e a, a' g %140
    fis( e fis) d-! e a, a' g fis( e fis) d-! fis a g fis
    e a, h cis d e fis g a g fis e d cis h a
    h( a h) dis-! e( dis e) fis-! g fis e d cis? h a g
    a( gis a) cis-! d( cis d) e-! fis e d cis h a g fis
    g!( fis g) h-! cis( h cis) d-! e d cis h a g fis e %145
    \kneeBeam fis d''\f d( cis) cis( h) h( a) a( h) h( a) a( g) g( fis)
    fis4 r r2
    R1
    r4 r16 e\f fis g fis4 r16 e fis g
    fis4 a4. g16 fis g4 %150
    r g4. fis16 e fis4
    r fis4. e16 dis e4
    r e~ e16 a, d4 cis8\trill
    d4 r r2
    r16 d' h g d'4~ d16 d h g d'4~ %155
    d r r2
    r4 r16 d,( e) f-! e4 r16 d( e) f-!
    e4 r r2
    R1
    r2 r8 e4\p d16 c %160
    h8 e, r4 h''16\f a g fis e d! c h
    c( h c) e-! fis( e fis) g-! a g fis e d c h a
    h( a h) g'-! fis e dis cis \once \slurDashed dis( cis dis) c'-\parenthesize-! h a g fis
    g8 fis16 e fis4\trill e r
    r2 r16 c' c( h) h( a) a( g) %165
    g a a( g) g( f) f( e) e4 r8 fis\p
    g4 fis8 g fis4 r
    d'16\p c h a g f e d e( d e) gis-! a( gis a) c-!
    d,( c d) fis-! g( fis g) h-! c,( h c) e-! fis( e fis) a-!
    h,4 r r2 %170
    r16 g'\p g( fis) fis( e) e( d) d( e) e( d) d( c) c( h)
    h4 r r2
    r16 d'\f h g d'4 d16 c h a g f e d
    e( d e) gis-! a( gis a) h-! c h a g fis e d c
    d( cis d) fis-! g( fis g) a-! h a g fis e d c h %175
    c( h c) e-! fis( e fis) g-! a g fis e d c h a
    h g' g( fis) fis( e) e( d) d( e) e( d) d( c) c( h)
    h8. a32( g) a4\trill g r\fermata \bar "|." %178 finis
  }
}
