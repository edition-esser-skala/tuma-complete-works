\version "2.24.2"

D-II-XIIIViola = {
  \relative c' {
    \clef alto
    \key f \dorian \time 3/2 \tempoD-II-XIIIa
    R1.*45 %45
    R1.\fermata
    R1.*21 \noBreak %67
    R1.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoD-II-XIIIb \newSpacingSection
      R1*29 \noBreak %97
    R1\fermata \bar "||"
    \tempoD-II-XIIIc R1*6 %104
    \after 4 \tempoD-II-XIIId R1*32 \noBreak %136
    R1\fermata \bar "||"
    \key es \major \time 3/4 \tempoD-II-XIIIe \newSpacingSection
      r8 b\fE es es \appoggiatura as16 g8 f16 es \noBreak
    b' a b4 b16 c \appoggiatura es d8 c16 b
    es d es4 as, g16 f %140
    g4 r r
    R2.*3
    r4 f\pE b, %145
    \appoggiatura as'!8 g4\trill f b,~
    b8( a) es'([ g)] f( es)
    \appoggiatura es16 d8 c16 b es8 f g a
    b4 r r
    r8 b, b16( es) es( b) \slurDashed as!( f') f( as,) \slurSolid %150
    g8 g'16( f) es8 des c b
    as as'16( g) f8 es d c
    b b16(\fE d) d( f) f( as) b, as' g f
    \appoggiatura as g8 f16 es f2\trill
    es4 r r %155
    R2.*15 %170
    r8 a16( g) f8 es d c
    b4 r r
    R2.*2
    r8 f'\fE b, b \appoggiatura es16 d8 c16( b) %175
    f'( e) f4 f16 g \appoggiatura b a8 g16 f
    b( a) b4 es, d16( c)
    d4 r r
    r8 f\pE f16( b) b( f) es( c') c( es,)
    d8 d16( c) b8 as! g f %180
    es es'16( d) c8 b a g
    f f'16(\fE a) a( c) c( es) f, es' d c
    \appoggiatura es d8^\critnote c16 b c2\trill
    b4 r r
    R2.*3 %187
    r8 c,\pE c16( g') g( c,) b!( g') g( b,)
    as4 r r
    r8 b b16( f') f( b,) as( f') f( as,) %190
    g4 r r
    R2.*7 %198
    r8 g\fE c c \appoggiatura f16 es8 d16 c
    g'( fis) g4 g16 a \appoggiatura c h8 a16 g %200
    c( h) c4 f, es16 d
    es4 c r
    R2.
    r8 b!\pE es g \appoggiatura as!16 g8 f16 es
    es'4 r r %205
    R2.*2
    r8 f, d16( b') b( d,) d( b') b( d,)
    c4 r r
    d es g~ %210
    g fis2\trill
    g4 r r
    R2.*2
    r4 g c, %215
    des\trill c f~
    f8 as g( f) es( d)
    es4 r r
    d d16( a') a( d,) c( a') a( c,)
    b8 g16(\fE b) b( d) d( g) g, f'! es d %220
    es8 c a2\trill
    g4 r r
    r8 g16( b) b( d) d( g) a,8 fis'
    g4 r r
    R2. %225
    r8 b,16( d) d( f!) f( b) c,8 a'
    b4 r r
    R2.*10 %237
    r8 b,\fE es es \appoggiatura as16 g8 f16 es
    b' a b4 b16 c \appoggiatura es d8 c16 b
    es d es4 as, g16 f %240
    g4 r r
    R2.*3
    r4 f\pE b, %245
    \appoggiatura as'!8 g4\trill f b,~
    b8 a es'([ g)] f( es)
    \appoggiatura es16 d8 c16 b es8 f g a
    b4 r r
    r8 b, b16( es) es( b) \slurDashed as!( f') f( as,) \slurSolid %250
    g8 g'16( f) es8 des c b
    as as'16( g) f8 es d c
    b b16(\fE d) d( f) f( as) b, as' g f
    \appoggiatura as g8 f16 es f2\trill \noBreak
    es4 r r\fermata \bar "||" %255
    \key c \dorian \time 4/4 \tempoD-II-XIIIf \newSpacingSection
      R1*26 \noBreak %281
    R1\fermata \bar "||"
    \key f \dorian \tempoD-II-XIIIg R1*18 %300
    \tempoD-II-XIIIh R1*9 \noBreak %309
    R1\fermata \bar "||" %310
    \time 3/2 \tempoD-II-XIIIi \newSpacingSection
      R1.*11 \noBreak %321
    R1.\fermata
    \time 4/4 \tempoD-II-XIIIj \newSpacingSection
      R1*45 %367
    R1\fermata \bar "|." %368 finis
  }
}
