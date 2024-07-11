\version "2.24.2"

B-IIntroitusCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoB-IIntroitus
    R1*14 %14
    r2 c'4.\fE c8 %15
    c4. c8 c8. c16 c4
    r8 c4 c8 c4. c8
    b8. b16 b4 r8 d4 d8
    d c c4 c b
    a4. a8 g2\fermata %20
    R1*9 %29
    r2 r4 d'\fE %30
    d d d8. c16 c4
    c8 h c d es4. d16 c
    d2 g,
    c4 d8 c h4 c~
    c b2 as4 %35
    g8 h c d es8. es16 es4
    c8. c16 c4 h c8 c
    c4 h c r
    R1*3 \noBreak %41
    R1\fermata \bar "||"
    \time 3/4 \tempoB-ITeDecet \newSpacingSection
      R2.*59 %101
    r4 c\fE c
    c2.
    f,4 f g
    as( f) b %105
    c2 c4
    b r r
    b2 r4
    b2 r4
    c2 r4 %110
    b f f
    g es r
    R2.
    r4 es' des
    \once \tieDashed c2.~ %115
    c4 b as
    g2 es4~
    es f2
    f g!4
    f2 f4 \noBreak %120
    es2.\fermata \bar "||"
    \time 4/4 \tempoB-IIntroitusB \newSpacingSection
      R1*14 %135
    r2 c'\fE
    c c8. c16 c4
    r8 c4 c8 c2
    b r8 d4 d8
    d c c4 c b %140
    a4. a8 g2\fermata
    R1*9 %150
    r2 r4 d'\fE
    d d d8. c16 c4
    c8 h c d es4. d16 c
    d2 g,
    c4 d8 c h4 c~ %155
    c b2 as4
    g8 h c d es2
    c h4 c
    c h c r
    R1*3 %162
    R1\fermata \bar "|." %163 finis
  }
}

B-IKyrieCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoB-IKyrie
    c'4.\fE c8 h4 b
    a4. h8 c g c4~
    c h c r
    R1*6 %9
    b4.\fE b8 a4 g %10
    g c b b
    a2 g4 r
    R1*7 %10
    c4.\fE c8 h4 b %20
    a4. h8 c g c4~
    c h c r8 c
    b as r b as g r as
    g f r g \tieDashed g2~
    g1~ %25
    g~ \noBreak
    g2 \tieSolid g\fermata \bar "||"
    \tempoB-IChriste R1*20 \noBreak %47
    R1\fermata \bar "||"
    \tempoB-IB-IKyrieB R1*4 %52
    c4.\fE c8 h4 b
    a4. h8 c g c4~
    c h c8 c g a %55
    b f b a b4. a16 g
    a2 g8 d' d4
    c4. d8 es es, r4
    r8 d' a h c g c4~
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
    c4 h c2
    d c %75
    c1
    h4 g g2~
    \once \tieDashed g1~
    g
    g8 c g as b2~ %80
    b4 as8 g as2
    g8 as b4 as2~
    as4 g8 f g2~
    g1\fermata \bar "|." %84 FINIS
  }
}

B-ISequentiaCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoB-ISequentia
    R1*5 %5
    r2 c'4\fE c
    c c c c
    c c c4. c8
    h4 h g8 a h c16 d
    es4 es c8 c f es %10
    d4 d es4. es8
    es4 d r2
    es4. es8 c4 c
    d4. d8 h4 h
    c4. c8 c2~ %15
    c4 b! a2
    g r
    R1*6 %23
    r2 r4 c8 c
    c16( des) c( \hA des) c( \hA des) c( \hA des) b( c) b( c) b( c) b( c) %25
    as( b) \hA as( b) \hA as( b) \hA as( b) g8 g as as
    as g c c c2
    cis4 cis8 cis d d d d
    es!2 d4 d8 d \noBreak
    d4 d r2\fermata %30
    \tempoB-ISequentiaB a8 a b c d d r4 \noBreak
    h8 h c d es es r4
    g,8 g as b c c r4
    as8 as as as g g g g
    g1 \noBreak %35
    g\fermata \bar "||"
    \time 3/4 \tempoB-ITuba \newSpacingSection
      R2.*91 %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIudex \newSpacingSection
      R1 \noBreak
    c4.\fE c8 c4 h %130
    r g8 g \once \tieDashed g2~
    g1
    g4 r r2
    b!4. b8 a4 a
    r2 r4 d8 d %135
    d1
    d4 a8 a b a a a
    b b d d es d d d
    es es r4 r c8 b!
    as f a8. a16 b8 b c c %140
    d d b b b a a g \noBreak
    fis4 g2 fis4
    \time 3/4 \tempoB-IQuidSum \newSpacingSection
      g4 r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IRex \newSpacingSection
      es'4.\fE es8 f4 f \noBreak
    des4. des8 c4 c %170
    r c8 des es2~
    es8 es es es es4-\critnote des
    r des8 es f2~
    f8 f f f f4 e\fermata
    R1*3 %177
    c4. c8 a! a b c
    des c b2 as4 \noBreak
    g2 f\fermata \bar "||" %180
    \time 3/2 \tempoB-IRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIuste \newSpacingSection
      b4.\fE b8 b4 b \noBreak
    r2 r4 d8 d
    d4 c d d
    d8 d d d d4 c %220
    c8 h h h c d es d
    c c c c c4 h
    c r r2
    \tempoB-IIngemisco R1*8 %231
    \tempoB-IQuiMariam R1*10 %241
    r4 b8\fE a b b b a
    b b b a b b b a
    b b d8. d16 d8 c a8. a16
    a8 a a a a2 %245
    \time 3/2 \tempoB-IOro \newSpacingSection
      g2 r r \noBreak
    R1.*30 %276
    r2 d'\fE d
    d b1
    g2 a b
    a a a %280
    h h1
    a2 r r
    r f g4 a
    b! c d2 c
    b b1 %285
    a r2
    r d d
    d1.
    c2 b! b
    a1. %290
    g2 r r
    R1.*9 %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IHuic \newSpacingSection
      es'4.\fE es8 \appoggiatura d c4 c \noBreak
    c2 c
    c4. c8 c4. c8
    h4 h d4. d8 %305
    es4 d c4. c8 \noBreak
    h1
    \tempoB-IDona R1*3 %310
    r2 c4. c8
    es4 h c4. c8
    g4 c2 b!4~
    b c8 b as b c4~
    c b2 as4 %315
    g2. r4
    g4. g8 as4 e8 f
    g4. g8 c,4 c'~
    c d c2
    h8 d4 d8 es4 h %320
    r8 c4 g8 as4 as
    r8 b!4 f8 g4 g
    g4. g8 f4 f~
    f b8 as g4 f8 es
    f2 es %325
    R1
    r2 c'4. c8
    es!4 h c b
    as2 g~
    g4 f g r %330
    r8 d'4 d8 es h h4
    c2~ c4 h8 a
    h4. h8 c4 r
    as2 g\fermata \bar "|." %334 finis
  }
}

B-IOffertoriumCornetto = {
  \relative c' {
    \clef soprano
    \key f \dorian \time 4/4 \tempoB-IOffertorium
    as'4\fE as8 as b4 b8 b
    b4. b8 b4 as
    r2 r4 r8 as
    as4. as8 as2
    as4 as8 as a4 a8 a %5
    b8. b16 b4 r2
    b4 b8 b h4 h8 h
    c8. c16 c4 r2
    r c8. c16 c8 c
    c4 c8 c c4. c8 %10
    h4 h r2
    r r4 c
    h2 b
    a b4 b
    as2 g %15
    R1*2
    r2 c4\fE c8 c
    c4 c8 c c4 c8 c
    c4 c r2 %20
    c8 c c c16 c des4 c \noBreak
    c b c r
    \tempoB-INeCadant r r8 f f des b des \noBreak
    g, es r es' es c as c
    f, des r des' des b g b \noBreak %25
    e, c r c' c c, r4
    \tempoB-IInObscurum r as'8 as g4 f~ \noBreak
    f e f2\fermata \bar "||"
    \tempoB-ISedSignifer R1*8 \noBreak %36
    R1\fermata \bar "||"
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
    c c4 b! a2 a
    b b4 as g2 c~
    c h \once \tieDashed c1~
    c r
    r2 g c c4 b %50
    as\breve
    as1 as2 g
    as1 c
    des2 a4 b c2. c4
    b2 c1 c2 %55
    as1 g2 c
    c b4 b b2 as
    g as g1 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoB-IHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

B-ISanctusCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoB-ISanctus
    c'1\fE
    \once \tieDashed h2~ h4 r
    \once \tieDashed b1~
    b2 as4 r
    c2 d4 es! %5
    c2 h
    c4 c8 c c4 c8 c
    c4 c c c8 c
    d4 c8 b! a4. a8
    g1 %10
    h4 h8 h c4 h8 d
    es2 d
    R1
    c8 des16( c) b8 c16( b) as8 b16( as) g8 as16( g)
    f8 g as as a4 a8 a %15
    g1
    g4 c c8 c c c
    c2 c\fermata \bar "|." %18 finis
  }
}

B-IBenedictusCornetto = {
  \relative c' {
    \clef soprano
    \key es \major \time 3/4 \tempoB-IBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-IOsanna \newSpacingSection
      r8 c'\fE h g c d es4 \noBreak %60
    d c c8 h c f~
    f es d4 es8 d4 \once \tieDashed c8~
    c h \once \tieDashed c4~ c2
    h8 d h g r g' es c
    r4 as8 b c2~ %65
    c4 h8 c d4 es
    c2 h4 c~
    c h c2\fermata \bar "|." %68 finis
  }
}

B-IAgnusCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoB-IAgnus
    R1*14 %14
    r2 r4 as'8\fE as %15
    a4 a8 a b4 b8 b
    as4. as8 g4 g
    r2 b4 b
    b b as8. as16 as4
    c4. c8 h8. h16 h4 %20
    d es h4. c8
    d4 g, g8 a! h c
    c4 h8 a h2
    c1
    R1*7 \noBreak %31
    R1\fermata \bar "||"
    \time 2/2 \tempoB-ICumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c1\fE \noBreak
    \time 2/1 \markTwoOneTime es2. d4 c2 h
    c d g, h4 h %35
    c\breve~
    c2 b!1 as2
    g c~ c2. d4
    es2 d c h4 a!
    h2 c4 c c1 %40
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
    r4 c h c \noBreak %50
    c h8. h16 c2\fermata \bar "||"
    \tempoB-IRequiem R1*2
    r8 c4\fE c8 c4 d
    es4. es8 d d d d %55
    d4. d8 es c4 c8
    h4 c2 h4
    c1\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}
