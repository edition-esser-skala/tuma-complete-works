\version "2.24.2"

J-XVViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoJ-XVa
    R2.*10 %10
    r4 a'\fE d~
    d cis c~
    c h e~
    e dis d~
    d cis8 d e4~ %15
    e d8 cis d4~
    d cis8 h c4~
    c b8 d c( a)
    b4. d8 c b
    a2 b4 %20
    a d,2
    g e4
    d e2
    a2.
    d, %25
    c4 es! f~
    f es8( f) g( f)
    es( d) \slurDashed c( es) c( b) \slurSolid
    a!4 r fis''
    e2 fis4 %30
    g2 d4~
    d cis c~
    c h g
    g2 g4
    fis2 g4~ %35
    g g fis \noBreak
    g2 r4 \noBreak
    \time 4/4 \newSpacingSection \tempoJ-XVb g2 fis\fermata \bar "||"
    \tempoJ-XVc r8 d'\fE d g g16( fis) e( d) r8 g \noBreak
    g16( fis) e( d) r8 es es16( d) c( b) d( c) b( a) %40
    \once \slurDashed b( a) g8 r4 g8 a16 h c8 d
    es a,, r4 f'8 g16 a b8 c
    d b, r4 g'2~
    g8 f es4 c r
    r8 f' f,4 r8 f' g,4 %45
    r8 g' g,4 r8 g' a,4
    a d cis r
    r8 d g16( f) f( g) e8 e, r4
    r8 c' f16( e) e( f) d8 d, r4
    r8 g e'16( d) d( e) cis8 cis, r4 %50
    a'8 f'16 e d8 d,16 e f8 d'4 cis8
    d d, g16( a h cis) d( e f g) a( h cis d)
    r8 d,,4 cis8 d a' d4
    R1*2 %55
    r8 f \once \slurDashed b16( a) b8 b, b, as' as
    g c g'16( f) g8 g, g, f' f
    es g' f16( es) d( c) \once \slurDashed h( a) g8 r d'
    es16 c( h c) r8 d es16 c( h c) r8 g'
    as16 f( e f) r8 g as16 f( e f) h f( e f) %60
    c'8 c,16 d \appoggiatura es8 d4\trill c8 es es16( c) c( a!)
    d4 d16( b) b( g) c4 c16( a) a( fis)
    b4 g fis r
    r8 d d'4 r8 d, d'4
    r2 r8 d b'16( a) b8 %65
    es, es, es' es c es16( d) c8 b!
    a d d'4 r8 d d,4
    r8 g g,4 r8 es' a,4
    r8 b' g4 fis r
    r8 g, c16( b) b( c) a8 a, r4 %70
    r8 f' b16( a) a( b) g8 g, r4
    r8 c a'16( g) g( a) fis8 d r4
    d r d8 g4 fis8
    g g, c16( d e? fis) g( a b c) d( e fis g)
    g,,8 g'4 fis8 g4 r\fermata \bar "|." %75 finis
  }
}
