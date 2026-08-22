\version "2.24.2"

A-XIXKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrie
    R1*17 %17
    r2 \mvTr a'4.\pE^\solo a8
    e4. e8 fis16([ e \hA fis g] \hA fis[ g a h]
    gis8) e a4 a( gis) %20
    g f! e16([ d e f] e[ f g a]
    fis8) d g4 g( fis)
    g r r2
    R1*4 %27
    r2 r8 \mvTr g4\fE^\tutti g8
    c,4. c8 d16([ c d e] d[ e f g]
    e8) c r c4 e16([ fis)] g8 g %30
    g4( fis) g e
    f( d) g e
    f( g) c, f
    d( e) a, r
    R1*2 %36
    r2 r8 a'4 a8
    e4. g!8 fis16([ e \hA fis g] \hA fis[ g a h]
    gis8) e a4 a g~
    g f! e16([ d e f] e[ f g a] %40
    fis8) d g2 f4~
    f e8 c g'4( g,)
    c r r2
    r r4 c
    g2 c\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %18
  e e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- %28
  e e -- lei --
  son, Ky -- ri -- e e -- %30
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son,

  Ky -- ri -- %37
  e e -- lei --
  son, e -- lei -- son, __
  e -- lei -- %40
  son, e -- lei --
  son, e -- lei --
  son,
  e --
  lei -- son. %45 finis
}

A-XIXKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    \mvTr f4.\fE^\tuttiE f8 e4. e8
    d4 d8 d d2
    c1\fermata %135
    \tempoA-XIXKyrieFugaB R1*3
    r2 g'4. g8
    c,4. c8 d16([ c d e] d[ e f g)] %140
    c,4. f8 h,16([ a h c] h[ c d e)]
    a,4. d8 h4 c8 c
    e4( f) e4. e8
    c4( d) e c
    d4.( h8) c4 a %145
    d( h) c r
    r8 g g' g g4 fis~
    fis8 h, e e e4 d~
    d8 g, c c c4 h
    a2 g %150
    r8 a a' a a4 g~
    g8 c, f f f4 e~
    e8 a, d2( cis4)
    d4. f8 e16([ d e f] e[ f g a)]
    d,4. d8 c16([ b c d] c[ d es f)] %155
    b,4. g8 \once \tieDashed a2~
    a1
    g4 g c2
    g r
    R1*5 %164
    r8 g g' g g4 fis~ %165
    fis8 h, e e e4 d~
    d8 g, c c c4 h
    c2 g
    g2. g4
    g1 %170
    g
    g
    c\fermata \bar "|." %173 finiss
  }
}

A-XIXKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %133
  lei -- son, e -- lei --
  son, %135

  Ky -- ri -- %139
  e e -- lei -- %140
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %145
  lei -- son,
  e -- le -- i -- son, Ky --
  ri -- e e -- lei -- son, __
  e -- le -- i -- son, e --
  lei -- son, %150
  e -- le -- i -- son, Ky --
  ri -- e e -- lei -- son, __
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %155
  son, e -- lei --

  son, e -- lei --
  son,

  e -- le -- i -- son, Ky -- %165
  ri -- e e -- lei -- son, __
  e -- le -- i -- son, e --
  lei -- son,
  Ky -- ri --
  e %170
  e --
  lei --
  son. %173 finis
}
