\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\fE c8 c2_\critnote
    R1
    d4. d8 d4 r
    R1*6 \noBreak %9
    d8 d16 d d8 d d4 r\fermata \bar "||" %10
    \tempoKyrieB R1*2
    r8 e16 c d8 g, c4 r
    R1*4 %17
    r8 c d e16 d c4 r
    R1*4 %22
    r8 e d[ g,] c16 d e8 r4
    r r8 g, c16 d e8 r4
    R1*2 %26
    r2 r8 d e8. e16
    d8 g, r4 r2
    r r8 c_\critnote g8. g16
    e8 c' d g, c e f e16 d %30
    c8 e d d e e d\trill d
    e \tuplet 3/2 8 { c16 d e } e c d g, c8 g16 g e4\fermata \bar "||" %32 finis
  }
}
