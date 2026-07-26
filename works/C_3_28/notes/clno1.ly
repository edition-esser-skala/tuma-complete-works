\version "2.24.2"

C-III-XXVIIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-XXVIIIa
    \once \override MultiMeasureRest.minimum-length = #40 R1*20 \noBreak %20
    R1\fermata \bar "||"
    \time 4/4 \tempoC-III-XXVIIIc
      R1*72 \noBreak %93
    R1\fermata \bar "||"
    \time 3/4 \tempoC-III-XXVIIId
      R2.*18 \noBreak %112
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-III-XXVIIIe
      r4 g''\fE r2 \noBreak
    r8 g g g e8. e16 e4 %115
    r8 \pa e e e e4 \pd r
    r8 e e e d4 d
    e d d r
    R1
    r2 r4 \pa e, %120
    e8 e16 e e4 \pd r8 e' e e
    d4. d8 d4^\critnote g \noBreak
    g fis g r\fermata \bar "||"
    \time 2/2 \tempoC-III-XXVIIIf \newSpacingSection
      R1*16 %139
    g4 e g2 %140
    R1*2
    e2 fis
    g r
    R1*2 %146
    \pao g,2 r
    \pao g r
    g' g
    r g %150
    g fis
    g4 r r2
    R1*10 %162
    \pao g,2 r
    \pao g r
    \pao g r %165
    R1
    e'2 r
    \pao e, r
    \pao e r
    R1*2 %171
    \pa e2 e \pd
    R1
    \pa e2 e4 e
    e \pd r r2 %175
    R1*6 %181
    \pao g2 r
    \pao g r
    r g'4 f
    e2 r %185
    \pao g r
    \pao g r
    R1
    g2 g
    e e %190
    R1
    d2 d4 d
    e2 r
    R1
    e2 e4 e %195
    d2 r4 d
    d1
    d2 d4 d
    e2 r\fermata \bar "|." %199 finis
  }
}
