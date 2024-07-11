\version "2.24.2"

B-IIntroitusFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoB-IIntroitus
    R1*14 %14
    r2 c\fE %15
    b as
    r8 as4 as8 a2
    b r8 b4 b8
    c2 d4 cis
    d2 g,\fermata %20
    R1*12 %32
    r4 g'\fE g g
    g8. f16 f2 es4
    d2 c4 f~ %35
    f es r8 c es16 d es c
    as'2 g4 c,
    g2 c4 r
    R1*3 \noBreak %41
    R1\fermata \bar "||"
    \time 3/4 \tempoB-ITeDecet \newSpacingSection
      R2.*58 %100
    r4 g'\fE g
    c2 c,4
    as'2.~
    as2 g4
    f2 es4 %105
    a,!2.
    b4 r r
    as2 r4
    g2 r4
    as2 a4 %110
    b b' as
    g2 f4
    es2 g4
    as g2
    as4 f es %115
    d2.
    es4 c b
    a!2.
    as2 g!4
    as b2 \noBreak %120
    es,2.\fermata \bar "||"
    \time 4/4 \tempoB-IIntroitusB \newSpacingSection
      R1*14 %135
    r2 c'\fE
    b as
    r8 as4 as8 a2
    b r8 b4 b8
    c2 d4 cis %140
    d2 g,\fermata
    R1*12 %153
    r4 g'\fE g g
    g8. f16 f2 es4 %155
    d2 c4 f~
    f es r8 c es16( d) es( c)
    as'2 g4 c,
    g2 c4 r
    R1*3 %162
    R1\fermata \bar "|." %163 finis
  }
}

B-IKyrieFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoB-IKyrie
    c4.\fE c8 g'4 e
    f d es as
    f g c, r
    R1*6 %9
    g2\fE d'4 h %10
    c a b es!
    c d g, r
    R1*7 %19
    c2\fE g'4 e %20
    f d es as
    f g c, r8 as'
    g f r g f es r f
    es d r g c, d es f
    g2 \tieDashed g,~ %25
    g1~ \noBreak
    g2 \tieSolid c\fermata \bar "||"
    \tempoB-IChriste R1*20 \noBreak %47
    R1\fermata \bar "||"
    \tempoB-IB-IKyrieB R1*6 %54
    g'4.\fE g8 e4 es %55
    d4. fis8 g d g4~
    g fis g8 g d e
    f c f4 es4. d16 c
    d2 c
    R1 %60
    r8 g' d e f f, f'4
    es8 as es f g g, g'4
    f8 b f g as as, as'4
    g c, \once \tieDashed d2~
    d g,8 g'4 g8 %65
    fis4 f e4. fis8
    g d g2 fis4
    g8 g, b! c d a d4
    c8 b! a4 g2
    R1 %70
    r8 g' d e f c f4~
    f es8 d c2
    R1
    g'4. g8 e4 es
    d4. e8 f c f4 %75
    es8 d c b as2
    g1~
    g~
    g
    c %80
    c
    \once \tieDashed c~
    c
    c\fermata \bar "|." %84 FINIS
  }
}

B-ISequentiaFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoB-ISequentia
    R1*5 %5
    r2 c\fE
    c8 c c c as2
    as8 as as as fis fis fis fis
    g2 r
    c8 d es f16 g as4 as %10
    f8 f b as g es g as
    b4 b, b'4. b8
    g4 g as4. as8
    f2 g4. g8
    es2 es4 d8 c %15
    d1
    g,2 r
    R1*4 %21
    r2 r4 d'
    g, g'16( as) g( \hA as) f( g) f( g) f( g) f( g)
    es2 d4 e
    f8 f, f'2 e4 %25
    f2 c4 as8 f
    c'4 c8 c b2
    a! d
    c!2 b4 b8 g \noBreak
    d'2 r\fermata %30
    \tempoB-ISequentiaB d'8 c! b a g g, r4 \noBreak
    g'8 f! es d c c, r4
    c''8 b! as g f f, r4
    f'8 es! d c h4 c
    g1 \noBreak %35
    c\fermata \bar "||"
    \time 3/4 \tempoB-ITuba \newSpacingSection
      R2.*91 %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIudex \newSpacingSection
      c4\fE r c r \noBreak
    c2 g' %130
    r2 r4 g,8 h
    \slurDashed c h c h es d \slurSolid es d16 c
    h8 g r4 g r
    g2 d'
    r2 r4 d8 fis %135
    g fis g fis \once \slurDashed b a b a16 g
    fis8 d r4 r d
    g8 g, r4 r g'
    c8 c, c' b! as f e4
    f8 f, f' es d b a4 %140
    b4. b8 c2 \noBreak
    d1
    \time 3/4 \tempoB-IQuidSum \newSpacingSection
      g,4-\critnote r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IRex \newSpacingSection
      as8\fE as as as as as as as \noBreak
    as as as as as as as4 %170
    r2 r4 c8 b
    a! a a a b2
    r r4 des8 c
    h h h h c2\fermata
    f4. g8 e e f g %175
    as g f4 f8 es des c
    b2 c4. c8
    f,4 f' es! des8 c
    b2 c~ \noBreak
    c f,\fermata \bar "||" %180
    \time 3/2 \tempoB-IRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIuste \newSpacingSection
      g'2\fE g, \noBreak
    r r4 g'8 f
    es2 d
    h c %220
    g4 g'8 f es d c b
    as g fis4 g2 \noBreak
    c4-\critnote r r2
    \tempoB-IIngemisco R1*8 %231
    \tempoB-IQuiMariam R1*10 %241
    r4 b'8\fE f d b d f
    b b, g' d b g b d
    g g, h4 c cis \noBreak
    d8 cis d cis d2 %245
    \time 3/2 \tempoB-IOro \newSpacingSection
      g,2-\critnote r r \noBreak
    R1.*30 %276
    r2 d' d
    b'1.~
    b2 a g
    f f d %280
    gis,1.
    a2 r r
    r d2 e?4 fis
    g a b2 a
    g g,1 %285
    d'1-\critnote r2
    r h h
    h1.
    c2 cis1
    d1. %290
    g,2-\critnote r r
    R1.*9 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IHuic \newSpacingSection
      c1\fE \noBreak
    c2 as
    as a
    g h %305
    c4 g' as2 \noBreak
    g1
    \tempoB-IDona R1 \noBreak
    r2 g4. g8
    as4 e8 f g4. g8 %310
    c,4 f~ f8 es4 d8
    c4 d e f~
    f e f g8 f
    e2 f4 r
    r2 c4. c8 %315
    es!4 h c4. c8
    g4 g' f g8 f
    e2 f4 es8 d
    c4 g as2
    g4 r r8 g'4 g8 %320
    as4 e r8 f4 c8
    d4 d r8 es!4 b8
    c4 c a!2
    b1
    b2 es, %325
    r g'4. g8
    as4 e  f4. f8
    c4 g' f g
    as g8 f es d c b!
    as2 g %330
    g1~
    \once \tieDashed g~
    g2 c,4 r
    f2 c'\fermata \bar "|." %334 finis
  }
}

B-IOffertoriumFagotto = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoB-IOffertorium
    f,1\fE
    e2 f
    r r4 r8 f'
    f,1
    f'2 es! %5
    des r
    des d
    es r
    r es
    c as %10
    g r
    r4 g' g f
    f2 e
    es des
    h c %15
    R1*2
    r2 c\fE
    c b!
    as r %20
    a b4 c \noBreak
    des2 c4 r8 c'
    \tempoB-INeCadant c as f as des, b r b' \noBreak
    b g es g c, as r as'
    as f des f b, g r g' \noBreak %25
    g e c e as, f r4
    \tempoB-IInObscurum r4 h c2~ \noBreak
    c f,\fermata \bar "||"
    \tempoB-ISedSignifer R1*8 \noBreak %36
    R1\fermata \bar "||"
    \time 2/1 \tempoB-IQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %42
    f'1\fE as!2 e
    f2. f4 c2 es4 f
    g2 f es c %45
    R\breve*2
    r1 r2 c
    f f4 es! d1
    es2 es as as4 g %50
    f2. es4 des1
    c2 des es1
    as, r
    R\breve
    r2 f' as! e %55
    f2. f4 c2 es4 f
    g2. f4 e2 f
    c\breve \noBreak
    f,\fermata \bar "||"
    \time 4/4 \tempoB-IHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

B-ISanctusFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoB-ISanctus
    c2\fE as'
    \once \tieDashed g~ g4 r
    g2 f
    e f4 r
    f2 h,4 c %5
    as2 g
    c b!
    as a
    b!4 c d2
    g,1 %10
    g'4. g8 c4 g
    c,2 g
    \slurDashed g'8 as16( g) f8 g16( f) \slurSolid es8 f16( es) d8 es16( d)
    c4 e f8 f4 e8
    f2 fis %15
    g g,
    c4 e f e8 c
    f2 c\fermata \bar "|." %18 finis
  }
}

B-IBenedictusFagotto = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoB-IBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-IOsanna \newSpacingSection
      R1*3 %62
    r8 g'\fE e c f g as4
    g r8 g es c r c'
    as f r4 r f8 es! %65
    d4. c8 h4 c
    as2 \once \tieDashed g~
    g c\fermata \bar "|." %68 finis
  }
}

B-IAgnusFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoB-IAgnus
    R1*14 %14
    r2 r4 f\fE %15
    es!2 des
    d es
    r es
    e f
    fis g %20
    \tieDashed g,1~
    g~ \tieSolid
    g
    c
    R1*7 \noBreak %31
    R1\fermata \bar "||"
    \time 2/2 \tempoB-ICumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2 R1 \noBreak
    \time 2/1 \markTwoOneTime R\breve*6 %39
    g'1\fE as2. g4 %40
    f2 e f g
    c, es4 f g1~
    g \once \tieDashed g,~
    g \once \tieDashed g~
    g \once \tieDashed g~ %45
    g g
    as\breve \noBreak
    g
    \time 4/4 \tempoB-IQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 es' f2 \noBreak
    r4 fis g c, \noBreak %50
    g2 c2\fermata \bar "||"
    \tempoB-IRequiem R1*2
    r8 c4\fE c8 es4 h
    c4. c8 g4 g' %55
    f2 es4 as8 g16 f
    g2 g,
    c1\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}
