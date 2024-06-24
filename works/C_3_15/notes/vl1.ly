\version "2.24.2"

C-III-XVViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoC-III-XVa
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \key g \minor \time 3/4 \tempoC-III-XVb
      g''4(\fE fis8) d'-\parenthesize-! d,( f) \noBreak
    es4\trill d r
    es( d8) g-! g,( b) %10
    as4\trill g r
    b'8 g~ \tuplet 3/2 4 { g f!-! e-! d( cis) b'-! }
    a f~ \tuplet 3/2 4 { f e-! d-! c( h) as'-! }
    g es~ \tuplet 3/2 4 { es d-! c-! b( a) g'-! }
    f d~ \tuplet 3/2 4 { d c-! b-! a( g) es'-\parenthesize-! } %15
    \appoggiatura g, fis4 r8 d'\p es!( cis)
    \appoggiatura cis d4 r8 c d( h)
    \appoggiatura h c!4 r8 b c( a)
    b16\f g'-! g8~ g f!16 es d c b a
    g8. a16 a2\trill %20
    g8 d\p es!( cis) d c'-!\f
    b16 a g f! es d c b a4\trill
    g r r
    r r g''~\p
    g fis2\trill %25
    g4 d'8( g,) fis( c')
    b4 g, r
    g es'8( c) h( f')
    es4 r r
    f, d'8( b) a( es') %30
    d4 b, r
    r c''8( a) f( a)
    b4 r r
    r c,8( a) f( a)
    r4 d8( b) f( b) %35
    r4 es8( c) a( c)
    a,4 r r
    R2.*2
    b''4(\f a8) c-! c,( es) %40
    d4\trill c r
    d'8 b~ \tuplet 3/2 4 { b a-! g-! f( e) d'-! }
    c as~ \tuplet 3/2 4 { as g-! f-! es( d) c'-! }
    b g~ \tuplet 3/2 4 { g f-! es-! d( c) b'-! }
    \appoggiatura b a!4 r8 f, g( e) %45
    \appoggiatura e f4 r8 es f( d)
    \appoggiatura d es4 r8 d es( c)
    \kneeBeam d16\f b''-! b8~ b a16 g f es d c
    b8. c16 c2\trill
    b8 f\p g( e) f es'?-!\f %50
    d16 c b a g f es d c4\trill
    b r r
    c'' a8( c) f,( a)
    c4 r r
    R2. %55
    b2.\p
    a8( d) d,2
    as'2.
    g8( c) c,2
    f2.~ %60
    f8 d h2
    c4 r r
    r r8 g' as( fis)
    \appoggiatura fis g4^\critnote r8 f g( e)
    \appoggiatura e f4 r8 es \once \slurDashed f( d) %65
    \appoggiatura d es4 r r
    r r c(
    h) d2
    g,4 r r
    c(\f h8) g'-! g,( b?) %70
    as4\trill g g'
    as8 f~ \tuplet 3/2 4 { f es-! d-! c( b) as' }
    g es~ \tuplet 3/2 4 { es d-! c-! b( as) g'-! }
    f d~ \tuplet 3/2 4 { d c-! h-! a( g) f'-! }
    es8. d32( c) d2\trill %75
    c4 r r
    R2.
    g'4 d'8( g,) fis( c')
    b4 r r
    R2. %80
    r4 r a\p
    b8 g~ \tuplet 3/2 4 { g f-! e-! d( c) b'-! }
    a f~ \tuplet 3/2 4 { f e-! d-! c( b) a'-! }
    g e~ \tuplet 3/2 4 { e d-! cis-! h( a) g'-! }
    f4 r r %85
    R2.
    r4 r b~\f
    b8 g a2~\trill
    a8 fis g2~\trill
    g8 e fis2\trill %90
    g4 r r
    c8\p g~ \tuplet 3/2 4 { g f-! es!-! d( c) g'-! }
    f4 f, r
    b'8 f~ \tuplet 3/2 4 { f es-! d-! c( b) as'-! }
    g4 r g8( c) %95
    f,4 r f8( b)
    es,4 r c8( es)
    \mvTr a,2\p-\markup \remark "sempre" d4~
    d c2~
    c4 b8 a b4\trill %100
    a2 d4~
    d c2
    b2.
    a2 r4
    R2. %105
    R\fermata
    g'4(\f fis8) d'-\parenthesize-! d,( f)
    es4\trill d r
    es( d8) g-! g,( b)
    as4\trill g r %110
    b'8 g~ \tuplet 3/2 4 { g f!-! e-! d( cis) b'-! }
    a f~ \tuplet 3/2 4 { f e-! d-! c( h) as'-! }
    g es~ \tuplet 3/2 4 { es \parOn d-\parenthesize-! c-! b( a) \parOff g'-\parenthesize-! }
    f d~ \tuplet 3/2 4 { d c-! b-! a( g) es'-! }
    fis,4 r8 d'\p es!( cis) %115
    \appoggiatura cis d4 r8 c d( h)
    \appoggiatura h c4 r8 b c( a)
    b16\f g'-\parenthesize-! g8~ g f!16 es d c b a
    g8. a16 a2\trill
    g8 d\p es!( cis) d c'-!\f %120
    b16 a g f! es d c b a4\trill \noBreak
    g r r\fermata \bar "||"
    \key d \minor \time 4/4 \tempoC-III-XVc \newSpacingSection
      R1*4 \noBreak %126
    R1\fermata \bar "||"
    \tempoC-III-XVd R1 \noBreak
    r8 a''~\fE a16 g f e f8 a \appoggiatura g fis8.\trill e32( fis)
    g8 g, g'16 f e d e8 g \appoggiatura f e8.\trill d32( e) %130
    f8 f, f'16( es) es( d) es8 g es16( d) d( cis)
    d8 d' r16 f,\p es d es8 g es16( d) d( cis)
    d8 d' b16(\f a) a( gis) a cis,8 d16 e g,8 a16
    b e,8 f16 g cis, d e \kneeBeam a, g'' f d e,8 cis'\trill
    d4 r r2 %135
    r8 a'~\p a16 g f e f8 a \appoggiatura g8 fis8.\trill_\critnote e32( fis)
    g8 g, g'16 f e d e8 g \appoggiatura f e8.\trill d32( e)
    f8 f, r4 r2
    r r16 gis'8 a16 h d,8 e16
    f h,8 c16 d gis, a h e,4 r %140
    R1
    r8 e'~\f e16 d c h c8 e \appoggiatura d8 cis8.\trill_\critnote h32( cis)
    d8 d, d'16 c h a h8 d \appoggiatura c h8.\trill a32( h)
    c8 c, c'16( b) b( a) b8 d b16( a) a( gis)
    a8 a' f16( e) e( dis) e h8 c16 d gis,8 a16 %145
    h d,8 e16 f h, c d \kneeBeam gis, d'' c a h,8 gis'
    a4 r r2
    r8 a'~\f a16 g! f e f8 d' r4
    r2 r8 d~ d16 c! b a
    b8 d r4 g,~\p g16 f es d %150
    c8 c' r4 f,~ f16 es d c
    b8 g' r4 es~ es16 d c b
    a8 f f'16(\f es) es( d) es8 c' \slurDashed es,16( d) d( c) \slurSolid
    d4 r c2~\trill\p
    c~\trill c4 r %155
    r2 r8 \once \tieDashed c'~\f c16 b a g
    a8 c \appoggiatura b a8.\trill_\critnote g32( a) b8 b, d'16 c b a
    b8 d \appoggiatura c h8.\trill_\critnote a32( h) c8 c, g'16 f e d
    e8 g \appoggiatura f e8.\trill_\critnote d32( e) f8 f,16 g \appoggiatura a8 g4\trill
    f4 r r2 %160
    r8 c''~ c16 b a g a8 f, r4
    R1
    r2 r16 cis'8\p d16 e g,8 a16
    b e,8 f16 g cis, d e a,4 r
    R1 %165
    r2 r8 a''~\f a16 g f e
    f8 a \appoggiatura g fis8.\trill_\critnote e32( fis) g8 b \appoggiatura a gis8.\trill_\critnote fis32( gis)
    a16 cis,8 d16 e g,!8 a16 b e,8 f16 g cis, d e
    \kneeBeam a, g'' f d e,8 cis'\trill d,4 r\fermata \bar "|." %169 finis
  }
}
