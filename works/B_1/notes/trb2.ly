\version "2.24.2"

B-IIntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoB-IIntroitus
    R1*14 %14
    r2 g4.\fE g8 %15
    g4. g8 as8. as16 as4
    r8 c4 c8 c4 es!
    d8. d16 d4 r8 d4 d8
    es4 es a,! b8 g
    d'4. d8 d2\fermata %20
    R1*10 %30
    r8 g,\fE b!16( a) b( g) es'8. es16 es4
    d2~ d8 g, c4~
    c h8 a h4 c
    es f8 es d4 g,
    a! d g,8 c c4 %35
    d c8 h c2
    c8. c16 c4 d8 g, g4
    g2 g4 r
    r8 es'\pp es es c4 as8 as
    r4 g8. g16 g4. c8~ %40
    c4 as8 as g4 g8 g \noBreak
    g2 g\fermata \bar "||"
    \time 3/4 \tempoB-ITeDecet \newSpacingSection
      R2.*59 %101
    r4 es'\fE es
    es d c
    b2 b4
    c d es %105
    es2 es4
    d r r
    d2 r4
    es2 r4
    es2 r4 %110
    d d d
    es b r
    r es des
    c b2
    c c4 %115
    f, b b
    b c2
    c2.
    b
    c4 b4. b8 \noBreak %120
    b2.\fermata \bar "||"
    \time 4/4 \tempoB-IIntroitusB \newSpacingSection
      R1*14 %135
    r2 g4.\fE g8
    g2 as
    r8 c4 c8 c4 es!
    d2 r8 d4 d8
    es2 a,!4 b8 g %140
    d'1\fermata
    R1*10 %151
    r8 g,\fE b!16 a b g es'8. es16 es4
    d2~ d8 g, c4~
    c h8 a h4 c
    es f8 es d4 g, %155
    a! d g,8 c c c
    d4 c8 h c2
    c d8 g, g4
    g2 g4 r
    r8 es'\pp es es c4 as8 as %160
    r4 g8. g16 g4. c8~
    c4 as8 as g4 g8 g
    g2 g\fermata \bar "|." %163 finis
  }
}

B-IKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoB-IKyrie
    es4.\fE es8 d4 c
    c d c4. es!8
    d2 c4 r
    R1*6 %9
    d4.\fE d8 d4 d %10
    d c d b!
    es d d r
    R1*7 %19
    es4.\fE es8 d4 c %20
    c d c4. es!8
    d2 c8 es d c
    r d c b r c b as
    r d c h c2
    h8 g' f es d c h a %25
    g4. f8 es4. d16 c \noBreak
    d2\trill c\fermata \bar "||"
    \tempoB-IChriste R1*20 \noBreak %40
    R1\fermata \bar "||"
    \tempoB-IB-IKyrieB c'4.\fE c8 h4 b \noBreak
    a4. h8 c g c4~ %50
    c h c8 c g a
    b f b a b4. a16 g
    a2 g4 g
    f d es! as
    g2 g %55
    R1
    c4. c8 h4 b
    a4. h8 c g c4~
    c8 h16 c d4 g,2
    r d'4. d8 %60
    h4 b a d
    es!2. es4
    f2 f4 f
    es4. c8 a!4 r
    d4. d8 h4 b %65
    a4. h8 c g c4~
    c b a2
    d1
    R
    r8 d a h c g c4~ %70
    c b2 a4
    h2 c4 r
    R1
    r2 c4. c8
    h4 b a4. h8 %75
    c4. d8 es4 d8 c
    d4 r r8 d a h
    c g c4~ c8 c g a
    h4 c c h
    c1~ %80
    c~
    c~
    c~
    c\fermata \bar "|." %84 finis
  }
}

B-ISequentiaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoB-ISequentia
    R1*5 %5
    r2 \mvTr es4\fE-\tuttiE es
    es es es es
    es es es4. es8
    d4 d r g,8 a!16 h
    c4 c c4. c8 %10
    d4 d b4. c8
    b4 b d4. d8
    b4 b c4. c8
    as4 as r h8 h
    g g es' d es4 es %15
    a,! b8 c d2
    d r
    R1*5 %22
    r2 r4 g,8 g
    c16( des) c( \hA des) c( \hA des) c( \hA des) b!( c) b( c) b( c) b( c)
    as8 as c c des4 c %25
    c2 c4 c8 c
    c c e e e2
    e4 e8 a, a a a a
    a2 b4 b8 b \noBreak
    a4 a r2\fermata %30
    \tempoB-ISequentiaB d8 d d c b b r4 \noBreak
    d8 d es f! es es r4
    c8 c c b as as r4
    c8 c d es d d c c
    h4 c~ c8 h16 a h4 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoB-ITuba \newSpacingSection
      R2.*91 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIudex \newSpacingSection
      R1 \noBreak
    es4.\fE es8 d4 d %130
    r2 r4 h8 d
    es( d) es( d) \once \slurDashed c( h) c d16 es
    d8 d r4 r2
    d4. d8 d4 d
    r d8 d \once \tieDashed d2~ %135
    d1
    d4 fis,8 fis g fis d' d
    d d h h c h h h
    c c e e f8. f16 c8. c16
    c8 c r4 r f8 es! %140
    d b d d d c c b \noBreak
    a4 b a2
    \time 3/4 \tempoB-IQuidSum \newSpacingSection
      g4 r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IRex \newSpacingSection
      c4.\fE c8 des4 des \noBreak
    b4. b8 es4 es %170
    r as,8 b c2~
    c8 c c c c4 b
    r b8 c des2
    d8 d4 d8 d4 c\fermata
    R1 %175
    c4. c8 a!4 b8 c
    des c b2 as8 g
    f4 as8 b c4 des8 es
    des4. des8 g,4 as8 b \noBreak
    c2 c\fermata \bar "||" %180
    \time 3/2 \tempoB-IRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIuste \newSpacingSection
      d4.\fE d8 d4 d \noBreak
    r2 r4 b8 a
    b4 a8 g a4 a
    g8 g g g g4. g8 %220
    g g g g g f c' d
    es es es es d2
    c4 r r2
    \tempoB-IIngemisco R1*8 %231
    \tempoB-IQuiMariam R1*10 %241
    r4 d8\fE c d d d c
    d d d d d d d d
    d d d8. d16 es4 e8. e16 \noBreak
    d8 e d e d2 %245
    \time 3/2 \tempoB-IOro \newSpacingSection
      d2 d-\solo es \noBreak
    es4( d) d2 r
    r d es
    es4( d) d2 r
    r d c %250
    h1.
    c2 es d
    cis1.
    d2 r b
    b4( a) a2 c %255
    c4( b) b2 d
    \once \slurDashed c4( b) a2.\trill g4
    g2 r r
    R1.*11 %269
    r2 a b %270
    b4( a) a2 r
    r a h4( cis?)
    d( cis) d1
    d2 cis4 d e2
    d d cis %275
    d r r
    r f-\tutti f
    f e d
    cis1.
    d2 d d %280
    d1.
    cis2 a h4 cis
    d e f2 e
    d d r
    d1 d2 %285
    d d r
    r f,! g
    as1.
    g2 g g
    g fis1 %290
    g2 d'-\solo es
    \once \slurDashed es4( d) d2 r
    r d c
    h1.
    c2 es d %295
    cis1.
    d1 b2
    b4( a) a2 c
    c4( b) b2 d
    \once \slurDashed c4( b) a2. g4 \noBreak %300
    g1.\fermata \bar "||"
    \time 4/4 \tempoB-IHuic \newSpacingSection
      \mvTr g4.\fE-\tutti g8 g4 g \noBreak
    g2 as
    as4. as8 c4. c8
    d4 d d4. d8 %305
    c4 h c4. c8 \noBreak
    d1
    \tempoB-IDona c4. c8 es4 h \noBreak
    c4. c8 g4 r
    r c~ c8 b!4 as16 g %310
    as2 g8 g4 f8
    g g4 f8 g4 as
    b2 as4 r
    g4. g8 as4 e8 f
    g4. g8 c,4 c'~ %315
    c d~ d8 c16 h c4~
    c8 h16 a h4 c b~
    b8 c16 b c8 b as4 g8 f
    g4 g2 f4
    g8 h4 h8 c h h4 %320
    r8 c4 c8 c4 c
    r8 b!4 b8 b4 b
    r8 g4 c8 c4 c
    b1~
    b4 b b2 %325
    c4. c8 es4 h
    c4. b8 b as16 g as8. as16
    g8 es' d g, r4 b!
    c4. d8 es4. d8
    c2 h8 h4 h8 %330
    c g g4 g2~
    g1~
    g4. g8 g4 r
    c2 c\fermata \bar "|." %334 finis
  }
}

B-IOffertoriumTromboneII = {
  \relative c' {
    \clef tenor
    \key f \dorian \time 4/4 \tempoB-IOffertorium
    c4\fE c8 c des4 des8 des
    c4. c8 c4 c
    r2 r4 r8 c
    c4. c8 c2
    c4 c8 c c4 c8 c %5
    des8. des16 des4 r2
    f4 f8 f d4 d8 d
    c8. c16 c4 r2
    r es8. es16 es8 es
    es4 es8 es es4 d8 c %10
    d4 d r2
    r4 g, \once \tieDashed as!2~
    as g4 g
    c2 des4 des
    d2. c4 %15
    R1*2
    r2 es4\fE es8 es
    es4 es8 es e4 e8 e
    f4 f r2 %20
    es!8 es es es16 es des4 g, \noBreak
    f4. f8 g4 r
    \tempoB-INeCadant r r8 as as2 \noBreak
    g4 g g2
    f4 f f2 \noBreak %25
    e4. e8 f f r4
    \tempoB-IInObscurum r d'!8 d g, c16 b as8 g16 f \noBreak
    g2 f\fermata \bar "||"
    \tempoB-ISedSignifer R1*8 \noBreak
    R1\fermata \bar "||"
    \time 2/1 \tempoB-IQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %40
    r1 c'\fE
    des2 a b2. b4
    f2 as4 b c2. b4
    as1 g2 c
    c h c1 %45
    R\breve*2
    g1 c2 c4 c
    a2 a b b4 as
    g1 as2 r %50
    r as des des4 des
    es2 des4 c b1
    c r
    r r2 c
    des a4 b c2. c4 %55
    c1. c4 es!^\critnote
    d2 d4 d c2 c4 c
    c\breve
    c\fermata \bar "||"
    \time 4/4 \tempoB-IHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

B-ISanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoB-ISanctus
    es2\fE c
    d~ d4 r
    d2 des~
    des4 c c r
    as2 g4 g~ %5
    g f g2
    g4 g8 g g4 g8 g
    as4 as c c8 c
    b!4 es a,4. d8
    d1 %10
    d4 d8 d es4 d8 d
    d4 c h2
    h4 h8 h c4 d8 d
    es g, r4 c8 des16( c) b8 c16( b)
    as?8 b c c c4 c8 c %15
    h4 c2 h4
    c c c8 c e e
    f2 e\fermata \bar "|." %18 finis
  }
}

B-IBenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key es \major \time 3/4 \tempoB-IBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-IOsanna \newSpacingSection
      R1*2 %61
    r8 c\fE h g c d es4
    d c c2
    d4 r8 h c c r e
    f f r4 r c8 c %65
    d4. es!8 f4 es~
    es d8 c d4 c8 c
    g2 g\fermata \bar "|." %68 finis
  }
}

B-IAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoB-IAgnus
    R1*2
    r2 \mvTr h8\pE-\solo h c16( h c) c-!
    c8 h r4 r2
    R1 %5
    r2 r4 b!8 b
    c16( b c) c-! c( b c) c-! b4 r
    R1*2
    r2 a8 a b16( a b) b-! %10
    a4 r r2
    R1
    r2 r8 c c16( b c) c-!
    des4 b~ b8 as16 g as8 g16( f)
    g2 f4 \mvTr c'8\fE-\tutti c %15
    c4 c8 c des4 b8 b
    b4. b8 b4 b
    r2 b4 b
    c c c8. c16 c4
    d!4. d8 d8. d16 d4 %20
    r2 d4 es
    h4. c8 d4. es8
    d1
    c
    R1*7 \noBreak %31
    R1\fermata \bar "||"
    \time 2/2 \tempoB-ICumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R1 \noBreak
    \time 2/1 \markTwoOneTime R\breve*4 %37
    c1\fE es2. d4
    c2 h c d
    g, g4 g c1~ %40
    c1. h2
    c1 h
    r r2 d
    es d4 c h2 d
    es2. d4 c2 h %45
    c d g, d'
    c\breve \noBreak
    d
    \time 4/4 \tempoB-IQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 c8 c as4 as \noBreak
    r es'8 es d!4 es \noBreak %50
    d4. d8 c2\fermata \bar "||"
    \tempoB-IRequiem R1*2
    r8 es4\fE es8 es4 d
    c4. c8 h h h h %55
    h4. h8 c4 c8 d
    d4 es d2 \noBreak
    c1\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}
