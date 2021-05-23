\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e2
    R1
    g4. g8 g4 r
    R1*6 \noBreak %9
    g8 g16 g g8 g g4 r\fermata \bar "||" %10
    \tempoKyrieB R1*2
    r8 g16 e f8[ e16 d] e4 r
    R1*4 %17
    r8 g f g16 f e4 r
    R1*4 %22
    r8 g f d16 f e f g8 r4
    r r8 d e16 f g8 r4
    R1*2 %26
    r2 r8 g g8. g16
    g4 r r2
    r r8 e d8. d16
    c8 e f[ e16 d] e8 g a g16 f %30
    e8 g g g g g g8. g16
    g8 \tuplet 3/2 8 { e16 f g } g e f d e8[ d] c4\fermata \bar "||" %32 finis
  }
}
