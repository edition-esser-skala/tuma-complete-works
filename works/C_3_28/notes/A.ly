\version "2.24.2"

C-III-XXVIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoC-III-XXVIIIa
    R1*20 \noBreak %20
    R1\fermata \bar "||"
    \key g \major \time 4/4 \tempoC-III-XXVIIIc
      R1*72 \noBreak %93
    R1\fermata \bar "||"
    \time 3/4 \tempoC-III-XXVIIId
      R2.*18 \noBreak %112
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-III-XXVIIIe
      r4 \mvTr g'\fE^\tutti r8 g g g \noBreak
    r g g g g8. g16 g8 r %115
    r a a gis a8. a16 a8 r
    r e e a a4 g
    a4. a8 g4 r
    r8 g g g g4. g8
    gis4 gis r \hA gis %120
    a a r8 a a a
    a4. a8 g!4 g8 g \noBreak
    g4( fis) g r\fermata \bar "||"
    \time 2/2 \tempoC-III-XXVIIIf \newSpacingSection
      R1*4 %127
    g1
    g
    a2 h %130
    c4. c,8 c2
    f4 g a g8[ f]
    e4 a g f
    e f g a8[ h]
    c4 h a4. a8 %135
    g4 a h a
    g c h a
    g a h2
    a g4 f
    e a g f %140
    e f g2
    r4 a g f
    e fis8[ g] a2
    g4 h a g
    fis h a g %145
    fis g \hA fis e8[ \hA fis]
    g2 g4 g
    g4. g8 fis2
    g4. g8 g2
    r g %150
    g( fis4.) fis8
    g4 r r2
    R1*3 %155
    r4 g h a
    g c h a
    g h a g
    fis g \hA fis e
    d d fis e %160
    d e fis e8([ \hA fis)]
    g2 a4 fis
    d e d c
    h c d e
    d e f! g %165
    c, f d4. d8
    c2 r
    e1
    e
    fis2 gis? %170
    a4. a,8 a2
    r4 a'2 a4
    a2 r4 a
    a2( gis4.) gis8
    a4 r r2 %175
    R1*3
    r4 a g f
    e a g f %180
    e g a4. a8
    g4 c h a
    g a h2
    a g
    g1 %185
    \once \tieDashed g~
    g4 a g f
    e a g f
    e4. g8 g2
    e4. e8 g2 %190
    r a
    g2. g4
    g2 r
    R1
    g2. g4 %195
    a2 r4 a
    \once \tieDashed g1~
    g2 g
    g r\fermata \bar "|." %199 finis
  }
}

C-III-XXVIIIAltoLyricsA = \lyricmode {
  Nunc ca -- na -- mus, %114
  ca -- na -- mus pa -- ri -- ter %115
  ae -- que ac dul -- ci -- ter,
  ca -- na -- mus si -- mul
  dul -- ci -- ter,
  et pi -- e ve -- ne --
  re -- mur hunc %120
  San -- ctum, et pi -- e
  ve -- ne -- re -- mur hunc
  San -- ctum.

  Cu -- %128
  ius
  san -- cti -- %130
  mo -- ni -- am
  cer -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ ni -- %135
  te, stu -- pen -- _
  _ _ _ _
  _ _ _
  _ _ _
  _ _ _ _ %140
  _ ti -- bus
  o -- _ _
  _ _ _
  _ _ _ _
  _ _ _ _ %145
  _ _ _ _
  _ cu -- lis
  cer -- ni -- te,
  cer -- ni -- te
  et %150
  co -- li --
  te,

  stu -- pen -- _ %156
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %160
  _ _ _ ti --
  bus o -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %165
  _ _ _ cu --
  lis,
  cu --
  ius
  san -- cti -- %170
  mo -- ni -- am
  cer -- ni --
  te et
  co -- li --
  te, %175

  stu -- pen -- _ %179
  _ _ _ _ %180
  _ _ _ ti --
  bus o -- _ _
  _ _ _
  _ cu --
  lis %185
  cer --
  _ _ _
  _ _ _ _
  _ ni -- te,
  cer -- ni -- te %190
  et
  co -- li --
  te,

  cer -- ni -- %195
  te et
  co --
  li --
  te. %199 finis
}

C-III-XXVIIIAltoLyricsB = \lyricmode {
  \skips 31
  hanc %120
  San -- ctam
  \skips 7 hanc
  San -- ctam. %123 finis
}
