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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'8\fE e f f e d e4
    R1
    r2 r8 e d8. d16
    d4 r r d
    r e r d %5
    c8 e e e e16 d d8 r4
    R1
    r4 r8 d e4 e
    d8 d e d16 c c4 g8. g16
    e4 r r r8 g %10
    e4 r r2
    R1*22 %33
    r2 e'4\fE d
    c8 e e e d4 d %35
    c, r8 c16 c c4 r
    g' r8 d' e4 d8.\trill d16
    e8 d16 c g8 g e e16 e c4\fermata \bar "||" %38 finis
  }
}

CumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #102
    r2 r4 e'\fE
    d d c f
    d e d4. d8
    c4 d2 c4 %105
    r2 d4 e \noBreak
    e d8[ c] d2\fermata \bar "||"
    \tempoCumSanctoFuga R1*12 %119
    r2 r4 c %120
    d d8 c g d' d8. d16
    d4 r r2
    r8 e,16 e e8_\critnote e e4 r
    r r8 f' d4. d8
    e4_\critnote e r2 %125
    R1*5 %130
    r2 r8 d d d
    d4 c r2
    R1*2
    r2 r8 d d d %135
    e8. d16 c4 r2
    r8 d d d c4 r
    r2 r4 r8 d
    e d e8. e16 d4 r
    R1*2 %141
    d4 e d4. d8
    e4 r8 c, c4 r
    d' r d4. d8
    c4 e d4. d8 %145
    c e d8. d16 c4 d8. d16
    c4 r r2\fermata \bar "|." %147 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE r8 e d4 r8 d
    c4 r8 c d4 r8 d
    d4 r8 d e4 r8 e
    c4 r8 c d4 r8 d
    d4. d8 d4 r %5
    e, r c' r8 c
    d4 r8 d c8. c16 c4
    R1*3 %10
    r4 e,8 e16 e e4 r
    R1*5 %16
    r2 r8 d' d d
    d4 c r r8 d
    c4 c8 e d4 e8 e
    e d r4 r2 %20
    r4 r8 d e e r e
    d d r d e e r e
    d4 e d4.\trill d8
    c4 r8 e d4 r8 d
    c16 d e8 r d c e d8. d16 %25
    c8 g16 g e4 r2\fermata \bar "||" %26 finis
  }
}
