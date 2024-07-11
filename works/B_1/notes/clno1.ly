\version "2.24.2"

B-IIntroitusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IIntroitus
    R1*14 %14
    r2 g''4\fE g8 g %15
    e4 e8 e f4 r
    r f fis fis8 fis
    g4 r r8 g4 g8
    g2 r4 g
    g fis g2\fermata %20
    R1*15 %35
    r2 g4\fE g8 g
    g8. f16 f4 g g8 g
    g2 g4 r
    R1*3 \noBreak %41
    R1\fermata \bar "||"
    \time 3/4 \tempoB-ITeDecet R2.*78 \noBreak %120
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIntroitusB
    R1*14 %135
    r2 g4\fE g8 g
    e4 e8 e f4 r
    r f fis fis8 fis
    g4 r r8 g4 g8
    g2 r4 g %140
    g fis g2\fermata
    R1*15 %156
    r2 g4\fE g8 g
    g8. f16 f4 g g8 g
    g2 g4 r
    R1*3 %162
    R1\fermata \bar "|." %163 finis
  }
}

B-IKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IKyrie
    g''4.\fE g8 g4 g
    g f g c,
    d2 c4 r
    R1*6 %9
    g'4\fE g8 g fis4 g %10
    g a \pao d, g
    g fis g r
    R1*7 %19
    g4.\fE g8 g4 g %20
    g f g c,
    d2 c4 r
    R1
    r4 r8 g' g2
    g4 r r2 %25
    R1 \noBreak
    g4 g8 g g2\fermata \bar "||"
    \tempoB-IChriste R1*20 \noBreak %47
    R1\fermata \bar "||"
    \tempoB-IB-IKyrieB R1*6 %54
    g4.\fE g8 g2 %55
    R1*18 %73
    g4. g8 g4 g
    f4. g8 \pao c,4 r %75
    g' g8 g g4 f
    g r r2
    R1
    r2 g4 g8 g
    g4 r r2 %80
    R1*2
    r2 g4 g8 g
    g1\fermata \bar "|." %84 finis
  }
}

B-ISequentiaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-ISequentia
    R1*5 %5
    r2 g''\fE
    g8 g g g \pa c,2
    c8 c c c c4 \pd r
    \pa d8 d d d \pd d4 r
    g g8 g \pao c,4 r %10
    R1*5 %15
    r2 g'4 fis
    g2 r
    R1*12 \noBreak %29
    R1\fermata %30
    \tempoB-ISequentiaB d8 d16 d d d d d d4 r \noBreak
    g8 g16 g g g g g g4 r
    c,8 c16 c c c c c c4 r
    r2 g8 g16 g g g g g
    g4 r g8 g16 g g8 g \noBreak %35
    g1\fermata \bar "||"
    \time 3/4 \tempoB-ITuba \newSpacingSection
      R2.*91 %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIudex \newSpacingSection
      \pa c,8\fE c16 c c c c c \pd g'8 g16 g g g g g \noBreak
    c4 r d8 d16 d d d d d %130
    d4 r r2
    R1
    \pa g,8 g16 g g g g g \pd d'8 d16 d d d d d
    g4 r \pa d8 d16 d d d d d
    d8 d16 d d4 \pd r2 %135
    R1
    r2 r4 \pa d8 d16 d
    d4 \pd r r g8 g16 g
    g4 r r2
    R1*2 \noBreak %141
    r2 \pa d8 d16 d d d d d
    \time 3/4 \tempoB-IQuidSum \newSpacingSection
      d4 \pd r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IRex \newSpacingSection
      R1*11 \noBreak %179
    R1\fermata \bar "||" %180
    \time 3/2 \tempoB-IRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIuste \newSpacingSection
      d4\fE d8 d d2 \noBreak
    g8 g16 g g g g g g4 r
    r2 \pa d8 d16 d d4 \pd
    r2 g4. g8 %220
    g4 r r2
    r r4 g
    g r r2
    \tempoB-IIngemisco R1*8 %231
    \tempoB-IQuiMariam R1*14 %245
    \time 3/2 \tempoB-IOro \newSpacingSection
      R1.*55 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IHuic \newSpacingSection
      g4.\fE g8 g2 \noBreak
    g r
    r \pa c,4. c8 \pd
    d4 d g4. g8 %305
    g4 g \pa c,4. c8 \pd
    d1\fermata
    \tempoB-IDona R1*8 %315
    g4 g g2
    g4 r r2
    g4 g8 g \pao c,4 r
    g'2. f4
    R1*10 %329
    \pao c2 d %330
    R1*2
    g2 g4 r
    f2 e!\fermata \bar "|." %334 finis
  }
}

B-ISanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-ISanctus
    g''2.\fE f4
    g8 g16 g g g g g g4 r
    g1~
    g2 f4 r
    r2 g4 g %5
    g f g2
    e8 e16 e e e e e e8 e16 e e e e e
    f8. f16 f4 fis8 fis16 fis fis fis fis fis
    g8. g16 g8 g g e fis4\trill
    g8 g16 g g g g g g2 %10
    g4 g8 g g4 g8 g
    g2 g4 r
    R1*3 %15
    r2 g4 g8 g
    g4 r r \pa c,,8 c
    c c16 c c8 c c2\fermata \pd \bar "|." %18 finis
  }
}

B-IBenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IOsanna \newSpacingSection
      R1*4 %63
    r4 r8 g''\fE g g r g
    f f r4 r2 %65
    R1*2
    g4 g8 g e2\fermata \bar "|." %68 finis
  }
}

B-IAgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IAgnus
    R1*22 %22
    g''4\fE g8 g g4 g8 g
    e1
    R1*7 \noBreak %31
    R1\fermata \bar "||"
    \time 2/2 \tempoB-ICumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2 R1 \noBreak
    \time 2/1 \markTwoOneTime R\breve*8 %41
    \pa g,2\fE g4 g g g g2 \pd
    R\breve
    r1 r2 \pa g
    g g4 g g2 g4 g %45
    g1 g'~
    g f \pd \noBreak
    g\breve
    \time 4/4 \tempoB-IQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1 \noBreak
    r2 g4 g \noBreak %50
    g g8 g e2\fermata \bar "||"
    \tempoB-IRequiem R1*2
    r8 g4\fE g8 g4 g8 g
    g g16 g g8 g g4 r %55
    R1
    r2 g8 g16 g g8 g
    e1\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}
