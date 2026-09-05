\version "2.24.2"

A-XIXKyrieTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXKyrie
    R1*3
    r8 g'\fE g g g4 r
    R1*19 %23
    r4 r8 g g4 g8 g
    g4 r r2 %25
    R1*6 %31
    r2 g4 g
    r g g r
    R1*8 %41
    r4 g g g
    g r r2
    r2 r4 g
    g g g2\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieFugaTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    R1*2
    R1\fermata %135
    R1*3
    r2 g'4.\fE g8
    g2 r %140
    R1
    r2 g4 g
    g r r2
    R1*18 %161
    r2 g4 r8 g
    g4 r8 g g4 r
    R1*3 %166
    r2 r4 g
    g g8 g g4 r
    R1*2 %170
    r2 r4 g
    g r g g
    g1\fermata \bar "|." %173 finis
  }
}

A-XIXGloriaTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XIXGloria
    g'2\fE r4
    g2 r4
    g2 r4
    R2.*3 %6
    r4 r g
    g2 r4
    g2 r4
    g2 r4 %10
    g2 g4
    g2 r4
    R2.*4 %16
    g2^\critnote g4
    g2 r4
    R2.
    r4 g g %20
    g r r
    R2.*8 %29
    r4 r g %30
    g g2
    g r4
    R2.*2
    r4 r g^\critnote %35
    g2 r4
    R2.*2
    r4 g g
    g2 r4 %40
    g2 r4
    g g g
    g2 r4\fermata \bar "||" %43 finis
  }
}

A-XIXDomineTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    R1*9 %99
    r4 \pa c8\fE c c4 \pd r %100
    r2 r4 g'
    g g g g
    g r r2
    R1*39 \bar "|" %142 finis
  }
}

A-XIXQuiTollisTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/2 \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    r2 g'\fE g
    g g g
    g \pa c, c \pd %145
    g'1.
    g2 g g
    g g g
    \pao c, r r
    R1. %150
    g'1 g2
    g g g
    g r r
    R1.*6 %159
    g2 r r %160
    g r r
    \pao c, r r
    g' r r
    \pao c, r r
    g' r r %165
    R1.*3 \bar "|" %168 finis
  }
}

A-XIXQuiSedesTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    R1*3 %216
    r4 \pa c\fE c \pd r
    \pa c c c \pd r
    g' g r2
    g4 r r2 %220
    g4 g g r
    g g g r
    g g \pao c, r
    R1*2 %225
    g'4 r g g
    g r r2
    r r4 g
    g r r2
    R1*3 %232
    r2 g4 g
    g r r2
    R1*15 %249
    r4 g g g %250
    R1*2
    r2 g4 g
    g g8 g g4 r
    R1*2 %256
    r2 r4 g
    g r r2
    R1*23 %281
    g4 g8 g g2
    R1*6 %288
    g4 g g r
    R1 %290
    r2 r4 g
    g g \pa c, c \pd
    g'2 g4 g
    g1\fermata \bar "|." %294 finis
  }
}

A-XIXCredoTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXCredo
    R1*4
    r2 g'4\fE g %5
    g g8 g g4 r
    R1*3
    g4 r8 g g4 r %10
    g g g r8 g
    g2 r
    R1*9 %21
    g4 g g r
    R1
    r4 g g r8 g
    g4 g g r %25
    R1
    r2 r4 g
    g2 g4 r
    R1*2 %30
    r2 r4 g \noBreak
    g g g2\fermata \bar "||"
    \tempoA-XIXEtIncarnatus R1*32 \noBreak %64
    R1\fermata \bar "||" %65
    \tempoA-XIXEtResurrexit g4\fE r g r \noBreak
    g r g8 g g4
    g r g r
    g r g r
    r2 g4 r8 g %70
    g4 r g r
    R1*6 %77
    r2 r4 g
    g r r g
    g r g r %80
    g g8 g g4 r
    R1*16 \noBreak %97
    R1\fermata
    \tempoA-XIXEtVitam R1*16 %114
    r4 g\fE g r %115
    g r g r8 g
    g4 r8 g g4 r8 g
    g4 r8 g g4 r
    R1*2 %120
    r4 g g r
    g r g r
    g r g g
    g1\fermata \bar "|." %124 finis
  }
}

A-XIXSanctusTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXSanctus
    R1*5 %5
    r2 \pa c4\fE c8 c
    c4 c8 c c4 c8 c \noBreak
    c4 c c2\fermata \pd \bar "||"
    \time 3/4 \tempoA-XIXPleni g'4 g g \noBreak
    g r r %10
    g g g
    g^\critnote g g
    g g g
    g2 r4
    R2.*11 %25
    r4 g g
    g g g
    g2 r4
    R2.
    r4 g g %30
    g2 r4
    \pa c,2 c4
    c2 c4
    c2.\fermata \pd \bar "|." %34 finis
  }
}

A-XIXOsannaTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXOsanna
      \set Score.currentBarNumber = #39
    R1*2 %40
    r2 g'4\fE r8 g
    g4 g g r
    R1*9 %51
    g4 r8 g g4 r
    g r r2
    g4 r r2
    g4 g g2\fermata \bar "|." %55 finis
  }
}

A-XIXAgnusTrombaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXAgnus
    g'4\fE g8 g g4 r
    R1*12 %13
    r2 r8 g\fE g g
    g4 g r2 %15
    \pa c,4 c8 c c4 c \pd \noBreak
    g'1\fermata \bar "||"
    \tempoA-XIXDona R1*24 %41
    g4 r8 g g2
    R1*6 %48
    g4 g g r
    R1 %50
    r2 r4 g
    g g \pa c, c \pd
    g'2 g4 g
    g1\fermata \bar "|." %54 finis
  }
}
