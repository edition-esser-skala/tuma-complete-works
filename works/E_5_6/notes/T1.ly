\version "2.24.2"

E-V-VITenoreI = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoE-V-VI
    R1*2
    d8. d16 d8 d e e c g
    a16([ h)] c8 c([ h)] c4 r
    r d8 d d8. c16 h4 %5
    r e8 e e8. h16 h4
    r e8 e f8. e16 f8 d
    d c h4 a r\fermata \bar "|." %8 finis
  }
}

E-V-VITenoreILyrics = \lyricmode {
  Li -- be -- ra nos sem -- per, Vir -- go %3
  glo -- ri -- o -- sa
  tu -- o fi -- li -- o %5
  tu -- o fi -- li -- o
  tu -- o fi -- li -- o nos
  re -- prae -- sen -- ta. %8 finis
}
