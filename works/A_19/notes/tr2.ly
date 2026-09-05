\version "2.24.2"

A-XIXKyrieTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXKyrie
    R1*3
    r8 c\fE g g c4 r
    R1*19 %23
    r4 r8 c g4 g8 g
    c4 r r2 %25
    R1*6 %31
    r2 g4 c
    r g c r
    R1*8 %41
    r4 c g g
    c r r2
    r2 r4 c
    g g c2\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieFugaTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    R1*2
    R1\fermata %135
    R1*3
    r2 g4.\fE g8
    c2 r %140
    R1
    r2 g4 c
    c r r2
    R1*18 %161
    r2 g4 r8 g
    c4 r8 c g4 r
    R1*3 %166
    r2 r4 g
    c c8 c g4 r
    R1*2 %170
    r2 r4 g
    g r g g
    c1\fermata \bar "|." %173 finis
  }
}

A-XIXGloriaTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XIXGloria
    c2\fE r4
    g2 r4
    c2 r4
    R2.*3 %6
    r4 r g
    c2 r4
    g2 r4
    c2 r4 %10
    c2 c4
    g2 r4
    R2.*4 %16
    g2_\critnote g4
    c2 r4
    R2.
    r4 g g %20
    c r r
    R2.*8 %29
    r4 r g %30
    c g2
    c r4
    R2.*2
    r4 r g_\critnote %35
    c2 r4
    R2.*2
    r4 g g
    c2 r4 %40
    g2 r4
    c g g
    c2 r4\fermata \bar "||" %43 finis
  }
}

A-XIXDomineTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    R1*9 %99
    r4 c8\fE c c4 r %100
    r2 r4 g
    c c g g
    c r r2
    R1*39 \bar "|" %142 finis
  }
}

A-XIXQuiTollisTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 3/2 \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    r2 c\fE c
    c c c
    c c c %145
    g1.
    c2 c c
    c c c
    c r r
    R1. %150
    g1 c2
    c g g
    c r r
    R1.*6 %159
    c2 r r %160
    c r r
    c r r
    c r r
    c r r
    c r r %165
    R1.*3 \bar "|" %168 finis
  }
}

A-XIXQuiSedesTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    R1*3 %216
    r4 c\fE c r
    c c c r
    c c r2
    c4 r r2 %220
    g4 g g r
    g g g r
    g c c r
    R1*2 %225
    g4 r g g
    c r r2
    r r4 g
    c r r2
    R1*3 %232
    r2 c4 g
    c r r2
    R1*15 %249
    r4 c g g %250
    R1*2
    r2 c4 g
    c g8 g c4 r
    R1*2 %256
    r2 r4 g
    c r r2
    R1*23 %281
    c4 c8 c g2
    R1*6 %288
    g4 c g r
    R1 %290
    r2 r4 g
    c c c c
    g2 g4 g
    c1\fermata \bar "|." %294 finis
  }
}

A-XIXCredoTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXCredo
    R1*4
    r2 g4\fE c %5
    g g8 g c4 r
    R1*3
    c4 r8 g c4 r %10
    c g c r8 c
    g2 r
    R1*9 %21
    c4 g c r
    R1
    r4 g c r8 c
    g4 g c r %25
    R1
    r2 r4 g
    c2 g4 r
    R1*2 %30
    r2 r4 c \noBreak
    g g c2\fermata \bar "||"
    \tempoA-XIXEtIncarnatus R1*32 \noBreak %64
    R1\fermata \bar "||" %65
    \tempoA-XIXEtResurrexit c4\fE r c r \noBreak
    c r g8 c g4
    c r c r
    c r c r
    r2 g4 r8 g %70
    c4 r g r
    R1*6 %77
    r2 r4 g
    c r r g
    c r c r %80
    c g8 g c4 r
    R1*16 \noBreak %97
    R1\fermata
    \tempoA-XIXEtVitam R1*16 %114
    r4 c\fE c r %115
    c r g r8 g
    c4 r8 c g4 r8 g
    c4 r8 c g4 r
    R1*2 %120
    r4 c g r
    c r g r
    g r g g
    c1\fermata \bar "|." %124 finis
  }
}

A-XIXSanctusTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXSanctus
    R1*5 %5
    r2 c4\fE c8 c
    c4 c8 c c4 c8 c \noBreak
    c4 c c2\fermata \bar "||"
    \time 3/4 \tempoA-XIXPleni c4 g g \noBreak
    c r r %10
    c g g
    c_\critnote g g
    c c g
    c2 r4
    R2.*11 %25
    r4 g c
    c g g
    c2 r4
    R2.
    r4 g g %30
    c2 r4
    c2 c4
    c2 c4
    c2.\fermata \bar "|." %34 finis
  }
}

A-XIXOsannaTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXOsanna
      \set Score.currentBarNumber = #39
    R1*2 %40
    r2 c4\fE r8 c
    g4 c g r
    R1*9 %51
    c4 r8 c g4 r
    g r r2
    g4 r r2
    g4 g c2\fermata \bar "|." %55 finis
  }
}

A-XIXAgnusTrombaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIXAgnus
    c4\fE c8 c g4 r
    R1*12 %13
    r2 r8 g\fE g g
    c4 c r2 %15
    c4 c8 c c4 c \noBreak
    g1\fermata \bar "||"
    \tempoA-XIXDona R1*24 %41
    c4 r8 c g2
    R1*6 %48
    g4 c g r
    R1 %50
    r2 r4 g
    c c c c
    g2 g4 g
    c1\fermata \bar "|." %54 finis
  }
}
