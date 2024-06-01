\version "2.24.2"

C-III-IXViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoC-III-IXPerLabra
    \partial 8 a8\fE d16 fis e16.\trill d32 a'16 cis h16.\trill a32 d8 d, r16 a' g32([ fis) e-! d]-!
    r16 h' a32([ g) fis-! e]-! r16 e cis32([ h) a-! g]-! fis8 d r4
    r2 r8 e' a16.[\trill gis64( a)] cis16.\trill h64( cis) h8 e, h'16.[\trill a64( h)] d16.\trill cis64( d)
    cis16 e, d32([ cis) h-! a]-! r16 e' cis32([ h) a-! g!]-!
    fis4 d'~ d8 g16( fis) \tuplet 3/2 8 { g a h } r8 %5
    r fis16( e) \tuplet 3/2 8 { fis g a } r8 r e16( d) \tuplet 3/2 8 { e fis g } r8
    a, d~ d16 h e8~ e16 cis a8 a a
    a a h h h h e a,~
    a d4 cis8\trill d4 r
    r2 r8 a d16.[\trill cis64( d)] fis16.\trill e64( fis) %10
    e8 a, e'16.[\trill d64( e)] g16.\trill fis64( g) fis4 r
    r2 r4 r8 a~
    a gis16 fis gis4\trill a r8 a,\p
    a4 r8 h h8. gis'32( fis) e16 d cis h
    a8 r r4 e'8 r e r %15
    a, r a r e' r cis r
    e r r4 r2
    r r8 cis'16.(\trill\fE h32) cis8 r
    a r gis r a4 r
    r8 fis fis16.(\trill e32 fis8) r a d16.(\trill cis32 d8) %20
    r8 d, fis16.(\trill e32 fis8) g\p r gis r
    e r fis r fis r r4
    r r8 fis\f fis4 r8 h
    h4 r r r8 e,\p
    cis4 r r2 %25
    r r8 d16\f fis \tuplet 3/2 8 { g16 a h } r8
    r cis,16 e \tuplet 3/2 8 { fis g a } r8 r h,16 d \tuplet 3/2 8 { e fis g } r8
    cis, fis fis h h4. ais8\trill
    h4 r r16 h a32[( g) fis( e)] r16 c' h32([ a) g( fis)]
    g8 e r4 r16 a g32([ fis) e( d)] r16 h' a32([ g) fis( e)] %30
    fis8 d r4 r2
    r r8 a'4 gis8\trill
    a4 r r16 a\p g32([ fis) e( d)] h'8 g,
    r16 h' a32([ g) fis( e)] cis'8 a, r16 cis' h32([ a?) g?( fis)] d'8 h,
    r16 d' cis32([ h) a( g)] e'8 e, fis4 r %35
    R1*2
    d4\fE d8 d cis4 e\pE
    fis2 e4 r
    r2 d16\fE fis e16.\trill d32 a'16 cis h16.\trill a32 %40
    d8 d, r16 a' g32([ fis) e( d)] r16 h' a32([ g) fis( e)] r16 e cis32[( h) a( g)]
    fis8 d r d''~ d cis16 h cis4\trill
    d a8 a d, g16( fis) \tuplet 3/2 8 { g a h } r8
    r fis16( e) \tuplet 3/2 8 { fis g a } r8 r e16( d) \tuplet 3/2 8 { e fis g } r8
    d4~ d8 g16 fis e8 d4 cis8\trillE \noBreak %45
    d4 r r2\fermata \bar "||"
    \time 3/4 \tempoC-III-IXSi \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R2.*3
    h'4\fE r8 g g a16( h) %50
    c4 r8 a a h16 cis
    d4 h r
    a r a
    d, r r
    R2. %55
    r4 g2
    h4 r r
    h,\p h h
    h h h
    h h e %60
    e8( d) c d( c) gis
    a4 r r
    c c c
    cis cis cis
    cis cis fis %65
    fis8( e) d e( d) ais
    h4 r r
    g'8(\f fis) e a( g) dis
    e4 r r
    fis8( e) d! g( fis) cis %70
    d4 r r
    R2.
    r4 r h\p
    h r a
    a r fis' %75
    g r r
    cis, r r
    R2.
    R\fermata \markDaCapo \bar "||" %79 finis
  }
}
