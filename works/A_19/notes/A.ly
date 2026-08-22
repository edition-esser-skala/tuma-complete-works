\version "2.24.2"

A-XIXKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrie
    R1*3
    r2 \mvTr g'4.\pE^\solo g8
    c,4. c8 d16[ c d e] d[ e f g] %5
    e[ d e f] e[ f g a] d,[ c d e] d[ e fis g]
    c,[ h c d] e[ d e fis] g8 d h'4~
    h8 a g4~ g fis
    g g g fis~
    fis e e8 d a'4~ %10
    a8 g4( fis8) g4 g
    f16[ e f g] f[ d e f] e[ d e f] e[ c d e]
    d4 e d2
    c4 r r2
    R1*10 %24
    r8 \mvTr g'4\fE^\tutti g8 c,4. c8 %25
    d16([ c d e] d[ e f g] e8) c e4
    d8([ e16 fis)] g8 g g4( fis)
    g8 f e4 d4. d8
    e2 f4 d
    e2. d4 %30
    e d d g~
    g f g g
    a( g) g a
    a( gis) a r
    r8 a4 a8 e4 g %35
    fis16([ e \hA fis g] \hA fis[ g a h] gis8) e a4
    a( gis) a a
    g2 a4 fis
    e2 d4 e~
    e a g4. e8 %40
    fis4 d8 d e4( d)
    d g g2
    g4 r r2
    r r4 g
    g2 g\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %4
  e e -- lei -- _ %5
  _ _ _ _
  _ _ _ son, Ky --
  ri -- e~e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son, e -- %10
  lei -- son, e --
  lei -- _ _ _
  son, e -- lei --
  son.

  Ky -- ri -- e e -- %25
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, %30
  Ky -- ri -- e, Ky --
  ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %35
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, Ky --
  ri -- e e -- %40
  lei -- son, e -- lei --
  son, e -- lei --
  son,
  e --
  lei -- son. %45 finis
}

A-XIXKyrieFugaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    \mvTr f4.\fE^\tuttiE f8 g4. g8
    f4 f8 f f2
    e1\fermata %135
    \tempoA-XIXKyrieFugaB g4. g8 c,4. c8
    d16([ c d e] d[ e f g)] c,4. f8
    h,16([ a h c] h[ c d e)] a,4. d8
    h4 c8 c c4( h)
    c e f4. f8 %140
    e4. f8 d4 g
    e f8 d d4( g)
    g r r8 c, g' g
    g4 fis4. h,8 e e
    e4 d4. g,8 c c %145
    c h4 d c16[ h] c4~
    c h8 h e4( fis)
    g2 r
    r g4. g8
    c,4. c8 d16([ c d e] d[ e f g)] %150
    c,4. c8 d4( g)
    c,8 e f4 d e
    f4. f8 g4 e
    f2 g4 e
    f4.( d8) es4 es %155
    d( b) a2~
    a4 a a2
    d4 d e( g)
    g2 r
    R1*3 %162
    r2 r8 g, g' g
    g4 fis4. h,8 e e
    d2 e4 fis4 %165
    g2 fis
    g4. g8 f4 g
    g1
    g2 g~
    g fis %170
    g2. g4
    g1
    g\fermata \bar "|." %173 finis
  }
}

A-XIXKyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %133
  lei -- son, e -- lei --
  son, %135
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, %140
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- le -- i --
  son, Ky -- ri -- e e --
  lei -- son, e -- le -- i -- %145
  son, e -- lei -- _ _
  son, e -- lei --
  son,
  Ky -- ri --
  e e -- lei -- %150
  son, e -- lei --
  son, e -- lei -- son, e --
  le -- i -- son, e --
  lei -- son, e --
  lei -- son, e -- %155
  lei -- son, __
  e -- lei --
  son, e -- lei --
  son,

  e -- le -- i -- %163
  son, Ky -- ri -- e e --
  lei -- son, e -- %165
  lei -- son,
  Ky -- ri -- e e --
  lei --
  son, Ky --
  ri -- %170
  e e --
  lei --
  son. %173 finis
}
