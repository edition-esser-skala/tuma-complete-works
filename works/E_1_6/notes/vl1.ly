\version "2.24.2"

E-I-VIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoE-I-VI
    c'4\fE c, r8 e'16 f g32 f e d c b a g
    a16 f d' e f32 e d c h a g f g16 e c' d e32 d c h a g f e
    f16 d h' c d32 c h a g f e d e16 g c8 d, h'
    c,4 r r2
    r c'16\pE h32 a g f e d c8 r %5
    r \tuplet 3/2 8 { a'16 g a } f4 r8 \tuplet 3/2 8 { g16 f g } e4
    r8 \tuplet 3/2 8 { f16 e f } d4 r2
    R1
    r8 h'16\fE c d32 c h a g f e d e16 c c' d e32 d c h a g fis e
    fis16 d g a h d d, fis g8 g, r4 %10
    R1
    r2 a'16\pE f c' a f'8 r
    g,16 e c'^\critnote g e'8 r f,16 d a' f d'8 r
    e,16 c g' e c'8 r r2
    r8 c16\fE d e32 d c h a g f e f16 d d' e f32 e d c h a gis fis %15
    gis16 e a h c e e, gis a8 a, r4
    r2 c'16\pE a e' c a'8 r
    c,16 a e' c a'8 r r2
    e,16 c g' e c'8 r r2
    r gis16 e h' gis e'8 r %20
    R1
    r2 r8 c16\fE d e8 c
    f f, e e' d d,-\critnote c d'
    c h16 a gis8. a16 a4 r
    r2 e16\pE c g' e c'8 r %25
    r2 e,16 c g' e c'8 r
    r2 gis16 e h' gis e'8 r
    c16( a) e'( c) a'8 r f,16 d a' f d'8 r
    e,16 c g' e c'8 r r2
    r r8 e16\fE f g32 f e d c b a g %30
    a16 f f' g a32 g f e d c h a h16 g c d e g g, h
    c8 c, r4 r2
    e'16(\pE c) g'( e) c'8 r r2
    e,,16 c g' e c'8 r f,16( d) a'( f) d'8 r
    R1 %35
    e,16 c g' e c'8 r e,16( c) g'( e) c'8 r
    r2 r8 g'16\fE f e g g,8
    a a'16 g fis a a,8 h16 g c f, e8 d16 c
    c4 r r2
    R1*2 %41
    r2 r8 e'16\fE f g32 f e d c b a g
    a16 f f' g a32 g f e d c h a h16 g c d e g g, h
    c8 c, r4 r2
    a'16\pE f c' a f'8 r e,16 c g' e c'8 r %45
    r2 c4\fE c,
    r8 e'16 f g32 f e d c b a g a16 f d' e f32 e d c h a g f
    g16 e c' d e32 d c h a g f e f16 d h' c d32 c h a g f e d
    e16 g c8 d, h' c h16 a g8 f
    e16 g c8 d, h' c,4 r\fermata \bar "|."
  }
}
