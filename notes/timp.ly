\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c2
    R1
    g4. g8 g4 r
    R1*6 \noBreak %9
    g8 g16 g g8 g g4 r\fermata \bar "||" %10
    \tempoKyrieB R1*2
    r4 r8 g c4 r
    R1*4 %17
    r4 r8 g c4 r
    R1*4 %22
    r4 r8 g c4 r
    r r8 g c4-\critnote r
    R1*2 %26
    r2 r8 g c8. c16
    g4 r r2
    r r8 c g8. g16
    c4 r8 g c4 r8 g %30
    c4 g c8 c g8. g16
    c4 r8 g c g c4\fermata \bar "||" %32 finis
  }
}
