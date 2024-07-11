\version "2.24.2"

B-IIntroitusTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoB-IIntroitus
    R1*14 %14
    r2 es4.\fE es8 %15
    e4. e8 f8. f16 f4
    r8 f4 f8 fis4. fis8
    g8. g16 g4 r8 g4 g8
    g4 as8 g fis4 g
    g( fis8.) fis16 g2\fermata %20
    R1*12 %32
    r2 r8 d\fE es16( d) es( c)
    as'8. as16 as4 g4. g8
    f2 e4 c %35
    r g' g g
    g8. f16 f4 f es8 es
    d2 c4 r
    r8 es\pp g4~ g8 \once \slurDashed f16( e) f( es) f( es)
    d4 d8. d16 c4 g'~ %40
    g16 c, f e f2~ f16 es f d \noBreak
    es4 d c2\fermata \bar "||"
    \time 3/4 \tempoB-ITeDecet \newSpacingSection
      R2.*59 %101
    r4 g'\fE g
    g f es
    d2 es4
    f2 g4 %105
    f2 f4
    f r r
    f2 r4
    g2 r4
    f2 r4 %110
    f r r
    r b as
    g2 b4
    es,2 es4
    es f f %115
    f2.~
    f4 es ges~
    ges f es
    d2 es4~
    es d4. d8 \noBreak %120
    es2.\fermata \bar "||"
    \time 4/4 \tempoB-IIntroitusB \newSpacingSection
      R1*14 %135
    r2 es4.\fE es8
    e2 f
    r8 f4 f8 fis2
    g r8 g4 g8
    g4 as8 g fis4 g %140
    g fis8. fis16 g2\fermata
    R1*12 %153
    r2 r8 d\fE es16 d es c
    as'8. as16 as4 g4. g8 %155
    f2 e4 c
    r g' g g
    g8. f16 f4 f es
    d2 c4 r
    r8 es\pp g4~ g8 f16 e f es f es %160
    d4 d8. d16 c4 g'~
    g16 c, f e f2~ f16 es f d
    es4 d c2\fermata \bar "|." %163 finis
  }
}

B-IKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoB-IKyrie
    g'4.\fE g8 g4 g
    g f g es!
    as g g r
    R1*6 %9
    g4.\fE g8 fis4 f %10
    e4. fis8 g d g4~
    g fis g r
    R1*7 %19
    g4.\fE g8 g4 g %20
    g f g es!
    as g g8 g f es
    r f es d r es d c
    r f es d es2
    d4. g8 f es d c %25
    h c d4~ d8 g, c4~ \noBreak
    c8 h16 a h4 c2\fermata \bar "||"
    \tempoB-IChriste R1*20 \noBreak %47
    R1\fermata \bar "||"
    \tempoB-IB-IKyrieB R1*2 %50
    g'4.\fE g8 e4 es
    d4. fis8 g d g4~
    g fis g8 g d e
    f c f4 es4. d16 c
    d2 c4 c %55
    f d d d
    es d d r
    r2 g4. g8
    fis4 f e4. fis8
    g d g2 fis4 %60
    g8 d f g a2
    g8 es g as b2
    as8 f as b c4 as
    b8 g g4 fis8 g a4~
    a8 g4 fis8 g4 r %65
    R1*2
    g4. g8 fis4 f
    e4. fis8 g d g4~
    g f2 es4 %70
    d2 c
    g'4. g8 e4 es
    d4. e8 f c f es
    d2 g4. es!8
    f4. g8 a4. g8 %75
    g4 g g f
    g8 g d es f2~
    f4 es8 d es2
    d8 g, es'4 d2
    c4 r r8 g' d e %80
    f c f4~ f8 f c d
    e f g2 f8 e
    f2~ f4 e8 d
    e1\fermata \bar "|." %84 FINIS
  }
}

B-ISequentiaTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoB-ISequentia
    R1*5 %5
    r2 \mvTr g'4\fE-\tutti g
    g g as as
    as as a4. a8
    a8 g g4 r2
    g8 g g f es es as4~ %10
    as8 as f4 g g8 f
    f4 f r2
    g4. g8 es4 es
    f4. f8 d4 d
    es8 f g f g4 g %15
    fis g2 fis4
    g2 r
    R1*6 %23
    r2 r4 g8 g
    as16( b) \hA as( b) \hA as( b) \hA as( b) g( \hA as) g( \hA as) g( \hA as) g( \hA as) %25
    f( g) f( g) f( g) f( g) e8 e f f
    f e g g g2
    g4 g8 g f f f f
    fis2 g4 g8 g \noBreak
    g4 fis r2\fermata %30
    \tempoB-ISequentiaB fis8 fis g a b b r4 \noBreak
    g8 g g f g g r4
    e8 e f g as as r4
    f8 f f f f f es es
    d g16 f es8 d16 c d2 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoB-ITuba \newSpacingSection
      R2.*3
    r4 \mvTr c\pE-\solo c %40
    f8 e f4 as
    g b as8 g
    as g f as g f
    e4 c r
    r8 f ges( f) es des16 c %45
    \appoggiatura c8 des4 b r
    r8 es f es des c16 b
    \appoggiatura b8 c4 as8 as' g( f)
    e8.\trill d32( e) f8.\trill e32( f) g8.\trill f32( g)
    as8 g16( f) g4.\trill f8 %50
    f4 r r
    R2.*2
    r4 r8 c es!8. \once \slurDashed f32( ges)
    f8( es) es4 r %55
    r r8 c es8. f32( ges)
    f8( es) es4 r
    R2.*3 %60
    r4 r d
    es8.\trill d32( es) f8.\trill es32( f) g8.\trill f32( g)
    as8 f d2\trill
    c4 r r
    R2. %65
    r4 c c
    f8 e f4 as
    g b as8 g
    as g f4 r
    r8 f ges f es des16( c) %70
    des4 r r
    r8 g as g f es16( d!)
    es4 c d
    e8.\trill d32( e) f8.\trill e32( f) g8.\trill f32( g)
    as4 r r %75
    R2.
    r4 c, c
    c f8 g as4
    g b as8 g
    as g f4 r %80
    r8 f ges f es des16 c
    des4 b r
    r8 es f es des c16( b)
    c4 as8 as' g f
    e8.\trill d32( e) f8.\trill e32( f) g8.\trill f32( g) %85
    as8 g16( f) e4. f8
    f4 r r
    R2.*40 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIudex \newSpacingSection
      R1 \noBreak
    \mvTr g4.\fE-\tutti g8 g4 g %130
    r g8 g \once \tieDashed g2~
    g1
    g4 r r2
    g4. g8 fis4 fis
    r2 r4 fis8 a %135
    b( a) b( a) g( fis) g a16 b
    a8 a r4 r fis8 fis
    g g r4 r g8 g
    g g g g as as g8. g16
    f8 f c c d d c8. f16 %140
    f8 f f f es es c c \noBreak
    c4 b8 c d2
    \time 3/4 \tempoB-IQuidSum \newSpacingSection
      d4 r r \noBreak
    R2.*24 \noBreak %157
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IRex \newSpacingSection
      as'4.\fE as8 as4 as \noBreak
    g4. g8 as4 as %160
    r2 r4 a8 b
    ges ges ges f f4 f
    r2 r4 b8 c
    as as as g g4 g\fermata
    R1*2 %166
    f4. g!8 e e f g
    as g f4 f2
    f4 ges8 f e4 f~ \noBreak
    f e f2\fermata \bar "||"
    \time 3/2 \tempoB-IRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIuste \newSpacingSection
      g4.\fE g8 g4 g \noBreak
    r2 r4 g8 a
    g4. g8 fis4 fis
    f8 f f f es4. es8 %220
    d d d d es f g g
    as as a a g2 \noBreak
    g4 r r2
    \tempoB-IIngemisco \mvTr c,1\pE-\solo \noBreak
    d %225
    es
    g
    as
    ges
    f \noBreak %230
    ges4 f c2
    \tempoB-IQuiMariam c4 r r2 \noBreak %241
    R1*9
    r4 \mvTr f8\fE-\tuttiE f f f f f
    f f g fis g g g fis
    g g g8. g16 g4 g8. g16 \noBreak
    fis8 g fis g g4-\critnote fis %245
    \time 3/2 \tempoB-IOro \newSpacingSection
      g2 r r \noBreak
    r a-\solo b
    \once \slurDashed b4( a) a2 r
    r a b
    b4( a) a2 r %250
    r as g4( f)
    \once \slurDashed es( d) c2 r
    r b'! a!4( g)
    fis e d2 g
    g4( fis) fis2 a %255
    a4( g) g2 b
    \once \slurDashed a4( g) fis2.\trill fis4
    g2 r r
    R1.*12 %270
    r2 e f
    f4( e) e2 r
    r f \once \slurDashed g4( a)
    b2 a g
    f4( g) e1
    d2 d-\tuttiE d
    a'1.~
    a2 g f
    e1.
    f2 f f %280
    f1.
    e2 cis d4 e
    f g a2 r
    r d, e4 fis
    g a b2 a4 g %285
    g2 fis r
    r d es!
    f!1.
    es2 e e
    d1. %290
    d2 r r
    r a'-\solo b
    b4( a) a2 r
    r as g4( f)
    es( d) c2 r
    r b'! \slurDashed a!4( g)
    fis( es!) \slurSolid d2 g
    g4( fis) fis2 a
    a4( g) g2 b
    a4( g) fis2.\trill g4 \noBreak
    g1.\fermata \bar "||"
    \time 4/4 \tempoB-IHuic \newSpacingSection
      \mvTr g4.\fE-\tutti g8 \appoggiatura f es4 es \noBreak
    es2 es
    f4. f8 fis4. fis8
    g4 g g4. g8 %305
    g4 g g f! \noBreak
    g1
    \tempoB-IDona R1*5 %312
    g4. g8 as4 e8 f
    g4. g8 c,4 g'8 f16 es
    d2 e4 f %315
    es d es2
    d r
    r c4. c8
    es!4 h c4. c8
    g4 r r d'8 g %320
    f4 g r8 f4 es!8
    f4 f r8 es4 d8
    es4 es es es
    d f~ f8 es16 d es4~
    es d es2 %325
    R1*2
    g4. g8 as4 e
    f4. f8 g4 c,8 d
    es4 d8 c d d4 d8 %330
    es h h4 r8 d4 d8
    es4 d8 c \once \tieDashed d2~
    d4. d8 c4 r
    f2 e\fermata \bar "|." %334 finis
  }
}

B-IOffertoriumTromboneI = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \tempoB-IOffertorium
    f4\fE f8 f f4 f8 f
    g4. g8 g4 f
    r2 r4 r8 f
    f4. f8 f2
    f4 f8 f f4 f8 f %5
    f8. f16 f4 r2
    f4-\critnote f8 f f4 f8 f
    g8. g16 g4 r2
    r g8. g16 g8 g
    g4 g8 g g4 f %10
    g g r2
    r r4 f
    d2 des4 des
    ges2 f4 f
    f2. e4 %15
    R1*2
    r2 g4\fE g8 g
    g4 g8 g g4 g8 g
    as4 as r2 %20
    f8 f f f16 f f4 e \noBreak
    f4. f8 e4 r
    \tempoB-INeCadant r r8 f f2 \noBreak
    es!4 es es2
    des4 des des2 \noBreak %25
    c4. g'8 as as, r4
    \tempoB-IInObscurum r f'8 f e4 f \noBreak
    c2 c\fermata \bar "||"
    \tempoB-ISedSignifer R1*8 \noBreak %36
    R1\fermata \bar "||"
    \time 2/1 \tempoB-IQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    r1 f\fE
    as2 e f2. f4 %40
    c2 d e4 f2 e4
    f1. b2~
    b2 as4 g f2 g~
    g4 g f2 e es
    d1 es %45
    r2 c f f4 es
    d1 es2 es
    d g4 f e f g2~
    g f f1
    r r2 es %50
    as as4 ges f2 f
    es f4 f es1
    es r
    f as!2 e
    f1. g2~ %55
    g f e g4 g
    g2 g4 g g2 f4 f
    e2 f1 e2 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoB-IHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

B-ISanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoB-ISanctus
    g'2.\fE f4
    g2~ g4 r
    g1~
    g2 f4 r
    f2. es!4~ %5
    es as d,2
    e4 e8 e e4 e8 e
    f4 f fis fis8 a
    g4 g g fis
    g1 %10
    g4 g8 g g4 g8 g
    g2 g
    r2 g8 as16( g) f8 g16( f)
    es8 f g4~ g8 f4^\critnote c8
    c2 d4 d8 d %15
    d4  es d2
    c4 g' as8 as g e
    as2 g\fermata \bar "|." %18 finis
  }
}

B-IBenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoB-IBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-IOsanna \newSpacingSection
      R1 \noBreak %60
    r8 g'\fE e c f g as4
    g g g2
    f8 g g g as g g f
    g4 r8 d es es r g
    as as f g as4. g8 %65
    f4. g8 g4 g
    g f2 es4
    d2 c\fermata \bar "|." %68 finis
  }
}

B-IAgnusTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoB-IAgnus
    R1*2
    r2 \mvTr d8\pE-\solo d es16( d es) es-!
    d4 r r2
    R1 %5
    r2 r4 d8 d
    es16( d es) es-! es( d es) es-! d4 r
    R1*2
    r2 c8 c d16( c d) d-! %10
    c4 r r2
    R1*2
    r8 f g16( f g) g-! e4 f~
    f e f \mvTr f8\fE-\tutti f %15
    f4 f8 f f4 f8 f
    f4. f8 f4 es
    r2 g4 g
    g g g8. f16 f4
    a!4. a8 a8. g16 g4 %20
    g1~
    g~
    g4 g g2
    g1
    R1*7 \noBreak %31
    R1\fermata \bar "||"
    \time 2/2 \tempoB-ICumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R1 \noBreak
    \time 2/1 \markTwoOneTime R\breve
    r1 g\fE %35
    as2. g4 f2 e
    f g c, f~
    f es!4 f g1~
    g1. f2~
    f es1 f2~ %40
    f g as g
    g g4 g \once \tieDashed g1~
    g g~
    g g~
    g g~ %45
    g g~
    g2 f4 es f1 \noBreak
    g\breve
    \time 4/4 \tempoB-IQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 g8 g as4 as \noBreak
    r a8 a g4 g \noBreak %50
    g4. g8 g2\fermata \bar "||"
    \tempoB-IRequiem R1*2
    r8 g4\fE g8 g4 g
    g4. g8 g g g g %55
    g4. g8 g4 f8 g16 as
    g1
    g\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}
