\version "2.24.2"

D-II-XVIbViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoD-II-XVISit
      \set Score.currentBarNumber = #69
    R2.*10 %78
    h'4\fE h, h'8 a
    g( fis) g4 e %80
    e2.~
    e4 fis2~
    fis4 g2~
    g4 a2~
    a4 h fis %85
    g8 fis e d cis h
    ais cis d4 e
    d8 cis cis4. cis8
    h4 fis'8( e) d( cis)
    d4 r r %90
    R2.*8 %98
    h'4 h, h'8 a
    g( fis) g4 g8 fis %100
    e2.
    fis2 a4~
    a g8 fis e d
    c d e2
    d2. %105
    e4 d2
    d4 d'8( c) h( a)
    h4 r r
    r fis'8( e) d( cis)
    d4 r r %110
    r h8( a) g( fis)
    g4 r r
    e'8(\p d) c!( h) a( g)
    fis4 r r
    d'8( c) h( a) g( f) %115
    e4 r r
    R2.*5 %121
    h'4\f h, h'8 a
    g fis g4 e
    e2.~
    e4 fis fis8 e %125
    dis4 h h'~
    h8 a g fis e d
    c2 c4
    h fis'8 e dis cis
    h g' fis4. fis8 %130
    e4 f e
    e a8 g fis e
    fis2 e4~
    e dis4. dis8
    e2.\fermata \bar "||" %153 finis
  }
}

D-II-XVIcViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-XVISolis
      \set Score.currentBarNumber = #136
    \sbOn r2 r16 a'\fE \tuplet 3/2 8 { c h a } e'16. e32 \tuplet 3/2 8 { g16 f e } \sbOff
    a(-. g-. f-. e-. d-. c-. h-. a-.) g2~
    g4 fis g8 d16 h g4
    g'8(-.\p g-. g-. g-.) g f f(-. f-.)
    f e r4 r8 c'(-. c-. c-.) %140
    c b b(-. b-.) b a16 c\f d8 c16 \hA b
    a a' d,( cis) d f d a h4 r8 d~
    d16 g, c4 h8 c4 r
    r2 r16 c \tuplet 3/2 8 { e d c } g'16. g32 \tuplet 3/2 8 { h16 a g }
    c8 c, r4 r2 %145
    r r4 r16 g d h
    g4 r r2
    R1*6 %153
    \sbOn r16 e' \tuplet 3/2 8 { g fis e } h'16. h32 \tuplet 3/2 8 { d16 c h } \sbOff e(-. d-. c-. h-.) a(-. g-. fis-. e-.)
    d a'' d,( cis) d a' c, a h4 r8 d %155
    c8. h16 a4\trill g r
    R1
    r2 \sbOn r16 f \tuplet 3/2 8 { a g f } c'16. c32 \tuplet 3/2 8 { e16 d c }
    f4 r r2
    r r16 e, \tuplet 3/2 8 { gis fis e } e e \tuplet 3/2 8 { \hA gis \hA fis e } %160
    a8 a' r4 r2
    r r16 c, \tuplet 3/2 8 { e d c } g'16. g32 \tuplet 3/2 8 { h16 a g }
    c8 c, r4 r2
    R1
    r2 r8 a(-.\p a-. a-.) %165
    a g g(-. g-.) g f \once \slurDashed f(-. f-.)
    f e r4 r2
    R1
    r2 r8 h'16\p e \tuplet 3/2 8 { e dis e } g e
    \appoggiatura d cis8 d \tuplet 3/2 8 { d16 \hA cis d } f! d \appoggiatura c h8 c \sbOff e16\f d c h %170
    \sbOn c8 e16\p a \tuplet 3/2 8 { a gis a } c a \appoggiatura g fis8 g \tuplet 3/2 8 { g16 \hA fis g } b g
    \appoggiatura f e8^\critnote f r4 r2
    R1
    r16 c\p \tuplet 3/2 8 { e d c } g'16. g32 \tuplet 3/2 8 { h16 a g } c a, \tuplet 3/2 8 { c h a } e'16. e32 \tuplet 3/2 8 { g16 f e }
    a f, \tuplet 3/2 8 { a g f } c'16. c32 \tuplet 3/2 8 { e16 d c } f8 f, r4 %175
    R1*4
    r16 a\f \tuplet 3/2 8 { c h a } e'16. e32 \tuplet 3/2 8 { g16 f e } \sbOff a(-. g-. f-. e-. d-. c-. h-. a-.) %180
    g2. fis4\trill
    g8 d16 h g4 g'8(-.\p g-. g-. g-.)
    g f f(-. f-.) f e r4
    r8 c'(-. c-. c-.) c b \once \slurDashed b(-. b-.)
    b a16 c\f d8 c16 \hA b a a' d,( cis) d f d a %185
    h4 r8 \once \tieDashed d~ d16 g, c4 h8
    c4 r r2\fermata \bar "||" %187 finis
  }
}

D-II-XVIdViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-II-XVIQuis
      \set Score.currentBarNumber = #188
    r4 e'\fE e, r \noBreak
    r8 e' c a e'8. e16 e4
    c e,2 d4 %190
    e2 r4 g!
    g r r8 g e c
    g'8. g16 g4 g g~
    g fis g g
    g8 a h c16 d e8. e16 e4 %195
    a,8 h c d16 e f8. f16 f4
    h,8 c d e16 f g8. g16 g4
    e2 c4 h \noBreak
    a2 gis
    \tempoD-II-XVIHumilia R1 \noBreak %200
    r4 a8 a dis,4. dis8
    e4. a8~ a gis16 fis \hA gis8.-\critnote \hA fis16
    e4 e e2
    fis g!8 \hA fis e dis
    e2 r %205
    r4 e8 e ais,4. ais8
    h4. \once \tieDashed h'8~ h a!16 gis a4~
    a8 g16 fis g4 fis2~
    fis4 fis4. e16 dis e4~
    e4. e8 dis4 dis %210
    e2 fis~
    fis4 e dis e~
    e dis e r
    r gis a e
    a2. a4 %215
    \tempoD-II-XVITerra r d,~\p d2~
    d4 c2 h8 a
    gis4 a2 \hA gis4
    a1\fermata \bar "||" %219 finis
  }
}

D-II-XVIeViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-XVISuscitans
      \set Score.currentBarNumber = #220
    r4 r16 g'\pE f g e4 r16 e' d e
    c4 r r16 h a h g4
    r2 r4 r16 g f g
    e4 r16 e' d e c4 r8 c
    c4. h8 c4 r
    R1*2 %226
    r4 e8\fE d16 c d8 g,16 g c8 h16 a
    h g a h c a h c d h c d e d e fis
    g8 g,16 a a4\trill g r
    R1*3 %232
    r2 r8 e'\fE e d16 e
    c8 a r4 r8 d d c16 d
    h8 g r4 r c8 e %235
    a,8. a16 a4 r16 a h c d c h a
    gis8 a4 \hA gis8 a4 r
    r2 r16 d\p c d h4
    r2 r16 c b c a4
    r2 r4 r16 e' d e %240
    c4 r r r16 f e f
    d4 r r r16 e d e
    c4 r16 d c d h4 r16 e d e
    c4 r r2
    r8 g\f g' f16 g e8 c r4 %245
    r d8 f h,8. h16 h4
    r16 g a h c4~ c16 a h c d4~
    d16 h c d e4~ e16 c d e f4~
    f8 e d c h16 d, e f g8 f
    e c16 d e( d) e( f) d d e f g8 f %250
    e4. d16 c d2\trill
    c1\fermata \bar "||" %252 finis
  }
}

D-II-XVIfViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoD-II-XVIHabitare
      \set Score.currentBarNumber = #253
    R1*9 %261
    r2 r4 h''~\fE
    h a2 g4~
    g fis h,2~
    h8 e16 d cis8 ais h h4 \hA ais8 %265
    h fis h,4 r2
    R1*11 %277
    r4 r8 d' h16 d g, d' e fis g e
    cis e a, \hA cis d e f d h d g, h c d e c
    ais cis fis, \hA ais h cis d h gis h e, \hA gis a h c a %280
    fis d g h, a g' a, fis' g8 g, r4
    R1*2
    r8 h'\p g16 h e, e' c8 a r4
    r8 a fis16 a d, d' h8 g r4 %285
    R1*3
    r4 e'2\f d4~
    d c2 h4 %290
    e,2~ e8( fis) fis h~
    h16 g e'4 dis8 e16 d? c h a g fis e
    e4. dis8 e h' e4\fermata \bar "||"
  }
}

D-II-XVIgViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-II-XVIGloria
      \set Score.currentBarNumber = #294
    c'2\fE h~
    h4 a r c~ %295
    c h8 c a2~ \noBreak
    a4 gis8 fis \hA gis2\fermata
    \tempoD-II-XVISicut R1*3 %300
    r8 e4 e8 f4. f8
    fis4. fis8 g4. gis8
    a a g fis16 e \hA fis2
    e4 a4. e8 a4~
    a8 g16 f! e8 a f d fis h %305
    gis e a2 gis4
    a8. g16 f!8 e d2~
    d8 e e4. c'8 h a16 g
    a2. g8 fis
    e2 r %310
    R1
    r2 e4. e8
    g4. g8 gis4. gis8
    a4. ais8 h a g fis16 e
    fis2 e4 r %315
    e4. e8 fis4. fis8
    g4. a8 h4 g8 fis
    e2~ e4 r
    r2 r4 h'~
    h8 e, a4. a16 g fis8 h %320
    g e g e f4. g16 f
    e8 fis gis4 a8. g16 f4
    e2 r
    r d4. d8
    f4. f8 fis4. fis8 %325
    g4 d g2~
    g4 f! g a
    g8 d4 d8 e4. e8
    e4 fis g8 f e d16 c
    d2 e %330
    r r4 e~
    e e f4. f8
    fis4. fis8 g4. gis?8
    a4 e~ e8 f g4~
    \tieDashed g2~ g8 f a4~ %335
    a2~ \tieSolid a8 g h4
    a gis a2~
    a gis4. gis8
    h4. a8 gis4. gis8
    a2 gis4 gis8 fis %340
    e1~
    e2. gis4
    a2 e
    e8 f! e4 e r
    gis4.\p gis8 a4 a8 a %345
    e4. e8 e\f f e4
    e r r2\fermata \bar "|." %347 finis
  }
}
