\version "2.24.2"

E-V-VITenoreII = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoE-V-VI
    R1
    a8 a a e16([ f)] g8 g g g
    f f f8. f16 e4 e8 e
    f16([ g)] a8 g4 g r
    r a8 a h8. a16 g8 r %5
    r4 a8 a h8. gis16 gis4
    r cis8 cis d8. cis16 d8 d
    h a h4 a r\fermata \bar "|." %8 finis
  }
}

E-V-VITenoreIILyrics = \lyricmode {
  No -- stras de -- pre -- ca -- ti -- o -- nes %2
  ne de -- spi -- ci -- as, Vir -- go
  glo -- ri -- o -- sa,
  tu -- o fi -- li -- o, %5
  tu -- o fi -- li -- o,
  tu -- o fi -- li -- o nos
  re -- prae -- sen -- ta. %8 finis
}
