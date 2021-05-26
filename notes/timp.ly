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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE r g c
    R1*2
    g4 r r g
    r g r g %5
    c8-\critnote c c8. c16 g4 r
    R1
    r4 r8 g c4 c
    g c8 c g4. g8
    c4 r r r8 g %10
    c4 r r2
    R1*22 %33
    r2 r4 g8\fE g
    c4 c8 c g4 g %35
    R1
    g4 r r r8 g
    c4 g8 g c c16 c c4\fermata \bar "||" %38 finis
  }
}

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #102
    r2 r4 c\fE
    g r r2
    R1*2 %105
    r2 g4 g \noBreak
    g2 g\fermata \bar "||"
    \tempoCumSanctoFuga R1*13 %120
    r2 r8 g g8. g16
    c4 r r2
    R1
    r2 g4. g8
    c4 c r2 %125
    R1*5 %130
    r2 r8 g g g
    c4 c r2
    R1*2
    r2 r8 g g g %135
    c4 r r2
    r8 g g g c4 r
    r2 r4 r8 g
    c g c8. c16 g4 r
    R1*2 %141
    g4 g g4. g8
    c4 r r2
    r g4. g8
    c4 r r g %145
    c8 c g8. g16 c4 g8. g16
    c4 r r2\fermata \bar "|." %147 finis
  }
}
