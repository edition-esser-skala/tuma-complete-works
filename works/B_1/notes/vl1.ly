\version "2.24.2"

B-IIntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-IIntroitus
    g'8\p as16( g) as( g) as( g) c2~
    c4 des16( c) des( c) h4. b8~
    b c16 des c( b) as( g) as4~ as16 c des c
    h8 c\trill d4~ d16 g, c4 h8\trill
    c4 r r2 %5
    R1*3
    r8 d d16( c) d( c) b2
    a\trill g4 r %10
    R1*4
    r8 g g16( f) g( f) es8 c'4\f c8 %15
    c2 c8 c c16( b) c( b)
    as8 c4 c8 c2
    b8 d d16( c) d( c) b8 d4 d8
    d( c) c2 b4
    a2\trill g\fermata %20
    d'8\p es16( d) \slurDashed es( d) es( d) \slurSolid g2~
    g4 as16( g) as( g) fis4. f8~
    f g16 as g( f) es( d) \once \tieDashed es4~ es16 g as g
    fis8 g a4~ a16 d, g4 fis8\trillE
    g4 r r2 %25
    R1*4
    r2 r4 d\f %30
    d d d8. c16 c4~
    c8 h c d es4. d16( c)
    d2 g,
    c4 d8 c h4 c~
    c b2 as4 %35
    g8 h c d es8. es16 es4
    c c8 c h4 c~
    c h c8 g\p as16( g) as( g)
    c2~ c4 des16( c) des( c)
    h4. b8 b c16 des c b as g %40
    as4~ as16 c des c h8 c d?4~ \noBreak
    d16 g, c4 h8 c2\fermata \bar "||"
    \time 3/4 \tempoB-ITeDecet \newSpacingSection
      R2.*4 %46
    r8 f,\fE f g16( f) b8 b
    d, f f g16( f) b8 b
    es, b' b c16( b) des8 des
    c as, c' des16( c) es8 es %50
    d es \appoggiatura g,4 f2\trill
    es4 r r
    R2.*3 %55
    r8 f f g16( f) b8 b
    b,4 r r
    R2.*8 %65
    r8 f' f g16( f) b8 b
    d, f f g16( f) b8 b
    es,4 r r
    R2.*8 %76
    r8 b' b c16( b) es8 es
    g, b b c16( b) es8 es
    as, c c des16( c) es8 es
    d b, f' g16( f) as8 as %80
    \appoggiatura as16 g8 f16( es) f2\trill
    es4 g(-.\p g-.)
    f(-. f-. f-.)
    es c'(-. c-.)
    c(-. c-. c-.) %85
    c r r
    R2.*3
    f,4 f g %90
    e8 f f4 e
    f r c'
    c2.
    f,~
    f %95
    b,4 r r
    R2.*5 %101
    r4 c'\f c
    c2.
    f,4 f g
    as( f) b %105
    c2 c4
    b8 f f g16( f) b8 b
    d, f f g16( f) b8 b
    es, b' b c16( b) des8 des
    c as, c' des16( c) es8 es %110
    d4 b, f'
    g es r
    R2.
    r4 es' des
    c2.~ %115
    c4 b as
    g2 es4~
    es f2~
    f g!4
    f2. \noBreak %120
    es\fermata \bar "||"
    \time 4/4 \tempoB-IIntroitusB \newSpacingSection
      g8\p as16( g) as( g) as( g) c2~ \noBreak
    c4 des16( c) des( c) h4. b8~
    b c16 des c( b) as( g) as4~ as16 c des c
    h8 c\trill d4~ d16 g, c4 h8\trill %125
    c4 r r2
    R1*3
    r8 d d16( c) d( c) b2 %130
    a\trill g4 r
    R1*4 %135
    r8 g g16( f) g( f) es8 c'4\f c8
    c2 c8 c c16( b) c( b)
    as8 c4 c8 c2
    b8 d d16( c) d( c) b8 d4 d8
    d( c) c2 b4 %140
    a2\trill g\fermata
    d'8\p es16( d) es( d) es( d) g2~
    g4 as16( g) as( g) fis4. f8~
    f g16 as g( f) es( d) es4~ es16 g as g
    fis8 g a4~ a16 d, g4 fis8\trill %145
    g4 r r2
    R1*4 %150
    r2 r4 d\f
    d d d8. c16 c4~
    c8 h c d es4. \once \slurDashed d16( c)
    d2 g,
    c4 d8 c h4 c~ %155
    c b2 as4
    g8 h c d es8. es16 es4
    c c8 c h4 c~
    c h c8 g\p as16( g) as( g)
    c2~ c4 \slurDashed des16( c) des( c) \slurSolid %160
    h4. b8 b c16 des c b as g
    as4~ as16 c des c h8 c d?4~
    d16 g, c4 h8 c2\fermata \bar "|." %163 finis
  }
}

B-IKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-IKyrie
    c'4.\fE c8 h4 b
    a4. h8 c g c4~
    c h c8 g' f([ es)]
    r f es([ d!)] r es d([ c)]
    r des c([ h)] c4 r %5
    R1*3
    r8 d\fE c([ b)] r c b([ a)]
    g4. g8 fis4 f %10
    e4. fis8 g d g4~
    g fis g r8 d'
    as'( g) r c, g'( f) r b,
    f'( es) r a,! b4 r
    R1*4 %18
    r8 g\fE f([ es)] r f es([ d)]
    es c'4 c8 h4 b %20
    a4. h8 c g c4~
    c h c r8 c
    \once \slurDashed b( as) r b as( g) r as
    \once \slurDashed g( f) r g \tieDashed g2~
    g1~ %25
    g~ \noBreak
    g \tieSolid \bar "||"
    \tempoB-IChriste R1*6 %33
    r2 r8 a'\fE g([ f)]
    r g f([ e)] r f es([ d)] %35
    r e d([ cis)] d4 r
    R1
    r2 r8 f es([ d)]
    r es d([ c)] d4 r
    R1*2 %41
    r8 f, es([ c)] d4 r
    R1*4 %46
    r8 d' c([ b)] r c b([ a)] \noBreak
    b a16 g a4\trill g r\fermata \bar "||"
    \tempoB-IB-IKyrieB R1*4 %52
    \mvTr c4.\fE c8 h4 b
    a4. h8 c g c4~
    c h c8 c g a %55
    b f b a b4. a16 g
    a2 g8 d' d4
    c4. d8 es4 r
    r8 d a h c g c4~
    c b a2 %60
    r r8 d a h
    c c, c'4 b8 es b c
    d d, d'4 c8 f c d
    es es, es'2 d8 c
    b4 a g8 g b c %65
    d2 g,4 r
    r2 d'4. d8
    h4 b a4. h8
    c g c2 b4
    a2 g %70
    R1
    r2 c4. c8
    h4 b a h8 c
    c4 h c c
    d2 c %75
    c1
    h4 g \tieDashed g2~
    g1~
    g
    g8 c g as b2~ %80
    b4 \tieSolid as8 g as2
    g8 as b4 as2~
    as4 g8 f \once \tieDashed g2~
    g1\fermata \bar "|." %84 FINIS
  }
}

B-ISequentiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-ISequentia
    c'4\fE g c,8 c c c
    c'4 as c,8 c c c
    c'4 a c,8 c c c
    h2 as'8( f) d'( h)
    as'2 g8 g, c4~ %5
    c h\trill c2
    c,8 c c c c4 r
    c8 c c c es es es es
    d2 g8 a h c16 d
    es4 es c8 c f es %10
    d4 d es4. es8
    es4 d r2
    es4. es8 c4 c
    d4. d8 h4 h
    c1~ %15
    c4 b! a2
    g g'4 d
    g,8 g g g g'4 es
    g,8 g g g g'4 e
    b8 b b b a2 %20
    es!8( c) a'( fis) es'!2
    d8 d, g2 fis4\trill
    g r r2
    r r4 c8 c
    c16( des) c( \hA des) c( \hA des) c( \hA des) b( c) b( c) b( c) b( c) %25
    as( b) \hA as( b) \hA as( b) \hA as( b) g8 g as as
    as g c c c2
    cis4 cis8 cis d d d d
    es!2 d4 d8 d \noBreak
    d4 d r2\fermata %30
    \tempoB-ISequentiaB a4 b8 c d d16 es c8 a16 c \noBreak
    h4 r r8 g'16 as f8 d16 f
    e4 r r8 c16 des b8 g16 b
    as4 f8 f f f es es
    d g16 f es8 d16 c d2 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoB-ITuba \newSpacingSection
      R2.*53 %89
    r4 r8 g''\pE g g %90
    as4 r8 a a a
    b!4 r8 h h h
    c4 r r
    R2.*3 %96
    r4 r8 d, d d
    es4 r8 fis fis fis
    g4 g, r
    R2.*2 %101
    r4 r8 fis' fis fis
    g4 r r
    R2.*4 %107
    r4 r8 g, g g
    as4 r8 a a a
    b!4 r8 h h h
    c c,16 d d2\trill %110
    c4 r8 es' es es
    d4 r8 d d d
    es4 r8 c c c
    c4 r r %115
    r r8 h h h
    c4 r r
    b!2.~
    b
    as4 c2 %120
    des2.~
    des4 c e
    f r r
    r r8 c, c c
    des4 r8 d d d %125
    es!4 r8 e e e
    f g \appoggiatura as g2\trill \noBreak
    f r4\fermata \bar "||"
    \time 4/4 \tempoB-IIudex \newSpacingSection
      c4\fE r8 c es4 r8 g \noBreak
    c4. c8 c4 h %130
    r2 r4 h,8 d
    \slurDashed es( d) es( d) c( h) \slurSolid c d16 es
    d4 r8 g, b!4 r8 d
    d4 b' a2
    r r4 fis8 a %135
    b( a) b( a) \once \slurDashed g( fis) g a16 b
    a4 r r a8 a
    b b r4 r d8 d
    es4 r r c8 b!
    as f a8. a16 b8 b c c %140
    d d b b b a a g \noBreak
    fis4 g2 fis4
    \time 3/4 \tempoB-IQuidSum \newSpacingSection
      g4 r8 d' b d \noBreak
    es,4 r8 c' a c
    d,4 r8 b' g b %145
    c,4 r8 a' fis a
    b,4 as'8( fis) a( c)
    es( d) fis( a) c4
    \tuplet 3/2 4 { b8( a g) } \appoggiatura b a2\trill
    g4 r r %150
    r r8 d\pE b d
    g,4 r r
    r r8 a fis a
    d,4 r r
    r r8 as' f! as %155
    g4 r r
    r r8 h c d
    es4 r r
    r r8 g c, g'
    as4( g) r %160
    R2.*2
    r4 r8 g,\fE es g
    as,4 r8 f' d f
    g,4 h'8( g) d'( h) %165
    as'4. as,8 g f
    es f \appoggiatura es4 d2\trill \noBreak
    c r4\fermata \bar "||"
    \time 4/4 \tempoB-IRex \newSpacingSection
      es'8(-.\fE es-. es-. es-.) f(-. f-. f-. f-.) \noBreak
    des(-. des-. des-. des-.) c c c4 %170
    r c8 des es2~
    es8 es es es es4(^\critnote des)
    r des8 es f2~
    f8 f f f f4 e\fermata
    R1*3 %177
    c4. c8 a! a b c
    des c b2 as4 \noBreak
    g2\trill f\fermata \bar "||" %180
    \time 3/2 \tempoB-IRecordare \newSpacingSection
      R1.*19 %199
    r4 c'(-.\pE c-. c-. c-. c-.) %200
    c(-. c-. c-. c-. c-. c-.)
    des(-. des-. des-. des-. des-. des-.)
    des2 r r
    r4 f,(-. f-. f-. f-. f-.)
    f(-. f-. f-. f-. f-. f-.) %205
    g(-. g-. g-. g-. g-. g-.)
    g2 r r
    r4 a!(-. a-. a-. a-. a-.)
    g(-. g-. g-. g-. g-. g-.)
    g2 r r %210
    r4 h(-. h-. h-. h-. h-.)
    a2 r r
    R1.*2
    r2 d cis \noBreak %215
    d r r\fermata \bar "||"
    \time 4/4 \tempoB-IIuste \newSpacingSection
      b4\fE b8 b b2 \noBreak
    b4 b8 b b4 d~
    d c d2
    d8 d d d d4 c~ %220
    c8 h h h c d es d
    c c c2 h4 \noBreak
    c8 es, d d c4 r
    \tempoB-IIngemisco es'1\pE \noBreak
    d~ %225
    d4 c c2
    des1
    c
    c~
    c4 b b2~ \noBreak %230
    b4 as g2\trill
    \tempoB-IQuiMariam f4 r r2 \noBreak
    R1*9 %241
    r4 b8\fE f d b d f
    b b, g' d b g b d
    g g, d''8. d16 d8( c) a8. a16 \noBreak
    a8 a a a a2\trill %245
    \time 3/2 \tempoB-IOro \newSpacingSection
      g2 r r \noBreak
    R1.*30 %276
    r2 f\fE f
    f e d
    cis1.
    d2 d d %280
    d1.
    cis2 a h4 cis
    d e f2 g4 a
    b! c d2 c
    b1. %285
    a1 r2
    r d d
    d1.
    c2 b! b
    a1. %290
    g2 r r
    R1.*9 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IHuic \newSpacingSection
      es'4.\fE es8 \appoggiatura d c4 c \noBreak
    c2 c
    c4. c8 c4. c8
    h2 d4. d8 %305
    es4 d c4. c8 \noBreak
    h1
    \tempoB-IDona R1*3 %310
    r2 c4. c8
    es4 h c4. c8
    g4 c2 b!4~
    b c8 b as b c4~
    c b2 as4 %315
    \once \tieDashed g2~ g4 r
    g4. g8 as4 e8 f
    g4. g8 c,4 c'~
    c d c2
    h8 d4 d8 es4 h %320
    r8 c4 g8 as4 as
    r8 b!4 f8 g4 g
    g2 f4 \once \tieDashed f~
    f b8 as g4 f8 es
    f2 es %325
    R1
    r2 c'4. c8
    es!4 h c b
    as2 g~
    g4 f g r %330
    r8 d'4 d8 es h h4
    c2~ c4 h8 a
    h2\trill c4 r
    as2 g\fermata \bar "|." %334 finis
  }
}

B-IOffertoriumViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoB-IOffertorium
    as'2\fE b~
    b2. as4
    as'8(\p g) e( f) des( c) e, f\f
    as4. as8 as2
    as4. as8 a4. a8 %5
    b2 ges'8(\p f) a,( b)
    b4\f b8 b h4 h8 h
    c2 as'!8(\p g) h,( c)
    as( g) h,( c) c'4.\f c8
    c4. c8 c4. c8 %10
    h2 es8(\p d) fis,( g)
    g,4 r r c'\f
    h2 b
    a b
    as g %15
    R1*2
    r2 c4.\fE c8
    c4. c8 c4. c8
    c2 des8(\p c) e,( f) %20
    c'4.\f c8 des4 c~ \noBreak
    c b c r
    \tempoB-INeCadant r r8 f f des b des \noBreak
    g, es r es' es c as c
    f, des r des' des b g b \noBreak %25
    e, c r c' c c, r4
    \tempoB-IInObscurum r as' g f~ \noBreak
    f e f2\fermata \bar "||"
    \tempoB-ISedSignifer f2\p ges \noBreak
    a b %30
    r16 \once \slurDashed b( a) b-! f des'( c) des-! b2
    r16 \once \slurDashed b( a) b-\parenthesize-! ges es'( d) es-! c2
    des4 f, e f~
    f es2 des4
    c2 des4 b'8( as!) %35
    g4 f2 e4 \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoB-IQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c'1\fE des2 a \noBreak
    b2. b4 f2 as4 b
    c2. b4 as f as b %40
    c2 b~ b4 as g2
    f c'4 c des1
    \once \tieDashed c\breve~
    c
    r1 r2 g %45
    c c4 b! a1
    b2 b4 as g2 c~
    c h \once \tieDashed c1~
    c r
    r2 g c c4 b %50
    as\breve
    as1. g2
    as1 c
    des2 a4 b c2. c4
    b2 c1 c2 %55
    as1 g2 c~
    c b1 as2
    g as g1 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoB-IHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      es'!2\p d~ \noBreak %60
    d4 c c2
    h1
    h2. d4
    es2. c4
    c2 b!4 as %65
    g2 as
    as1
    a2 b
    h c
    h4 c2 h4 \noBreak %70
    c1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

B-ISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-ISanctus
    c'1\fE
    h2~ h4 r
    b1~
    b2 as4 r
    c2 d4 es! %5
    c2 h
    c4 c8 c c4 c8 c
    c2 c4 c8 c
    d4 c8 b! a4. a8
    g1 %10
    h4. h8 c4 h8 d
    es2 d
    R1
    c8 des16( c) b8 c16( b) as8 b16( as) g8 as16( g)
    f8 g as4 a4. a8 %15
    g1
    g4 c c2
    c1\fermata \bar "|." %18 finis
  }
}

B-IBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoB-IBenedictus
    R2.*3
    r8 b\fE g es' es es
    es([ d)] des des b' des, %5
    des([ c)] f f f f
    f([ e)] es es c' es,
    es([d!)] b( f') as,( f')
    g,( es') g( b) des,( b')
    c,( es) as( c) f,( as) %10
    d,!4~ d8 b'16 c \appoggiatura es d8 c16 b
    es8 es,16( f) f2\trill
    es4 r r
    R2.*2 %15
    r8 b\p es es es es
    es d r4 r
    r8 b b' b b b
    b a r4 r
    r r8 d, d d %20
    d([ c)] es es es es
    es([ d)] d d es es
    es([ d)] f f f f
    f( es) r4 r
    R2.*3 %27
    r8 f\f d b' b b
    b([ a)] f( c') es,( c')
    d,( b') d( f) as,!( f') %30
    g,( b) es( g) c,( es)
    a,4~ a8 f'16 g \appoggiatura b a8 g16 f
    b8 b,16( c) c2\trill
    b4 r r
    R2.*3 %37
    r4 r8 d,\p es es
    es([ d)] des des b' des,
    des([ c)] f f f f %40
    f([ e)] es es c' es,
    es([ d)] b( f') as,!( f')
    g,( es') g( b) des,( b')
    c,( es) as( c) f,( as)
    d,!4 r r %45
    R2.*4
    r8 b\f g es' es es %50
    es([ d)] des des b' des,
    \once \slurDashed des([ c)] f f f f
    f([ e)] es es c' es,
    es([ d!)] b( f') as,( f')
    g,( es') g( b) des,( b') %55
    \once \slurDashed c,( es) as( c) f,( as)
    d,!4~ d8 b'16 c \appoggiatura es d8 c16 b
    es8 es,16( f) f2\trill \noBreak
    es2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-IOsanna \newSpacingSection
      r8 c'\fE h g c d es4 \noBreak %60
    d c~ c8 h c f~
    f es d4 es8 d4 c8~
    c h \once \tieDashed c4~ c2
    h8 d h g r g' es c
    r4 as8 b c2~ %65
    c4 h8 c d4 es
    c2 h4 c~
    c h c2\fermata \bar "|." %68 finis
  }
}

B-IAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-IAgnus
    R1*14 %14
    r2 r4 as'8\fE as %15
    a4. a8 b2
    as g
    b8\p b c16( b c) c-! b2\f
    b as
    c h %20
    d4 es h4. c8
    d4 g, g8 a! h c
    c4 h8 a h2
    c1
    b!2\p as4 b %25
    c( b) b2~
    b c~
    c b~
    b as~
    as \once \tieDashed g~
    g c, \noBreak
    d1\fermata \bar "||"
    \time 2/2 \tempoB-ICumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c'1\f \noBreak
    \time 2/1 \markTwoOneTime es2. d4 c2 h
    c d g, h %35
    c\breve~
    c2 b!1 as2
    g c~ c2. d4
    es2 d c h4 a!
    h2 c c1 %40
    c d
    es d2 d
    es2. d4 c2 h
    c d g, h
    c h es d %45
    es d4 c h1
    c\breve \noBreak
    h
    \time 4/4 \tempoB-IQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 c des2 \noBreak
    r4 c h c~ \noBreak %50
    c h c2\fermata \bar "||"
    \tempoB-IRequiem R1*2
    r8 c4\fE c8 c4 d
    es2 d^\critnote %55
    d4. d8 es c4 c8
    h4 c2 h4
    c1\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}
