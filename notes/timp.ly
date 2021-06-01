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

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE r8 c g4 r
    R1
    g4 r8 g c4 r
    R1
    r2 g4-\critnote r %5
    R1
    r4 r8 g c8. c16 c4
    R1*9 %16
    r2 r4 r8 g
    c4 c r r8 g
    c4 c8 c g4 c8 c
    g g r4 r2 %20
    r4 r8 g c c r c
    g g r g c c r c
    g4 c g4. g8
    c4 r8 c g4 r8 g
    c c r g c4 r8 g %25
    c c16 c c4 r2\fermata \bar "||" %26 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #74
    c4\fE c c
    g r r8 g %75
    c4 r r
    R2.
    g4 r r
    g r r
    c r4 r8 g %80
    c4 c r
    R2.
    g4. g8 c4
    c g4. g8
    c4 r r8 g %85
    c4 r r
    R2.*3
    c4\fE r r %90
    g r r
    R2.*5 %96
    r4 r8 g\fE c4
    c g4. g8
    c4 r r
    R2.*34 %133
    r4 g\fE g
    c c c8 g %135
    c2 g4
    c4. c8 c c
    g4 g r
    \tempoMortuorum R2.*4 \noBreak %142
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*3 %146
    r4 r8 g\fE c4 r
    r r8 g c4 r8 c
    g4 r r2
    r4 r8 g c4 r %150
    r r8 g c c r4
    R1*9 %160
    g4\fE r8 g c g r4
    g r r2
    R1*2
    r4 g\fE c r %165
    r g c r
    R1
    r2 r8 g g g
    c4 r r2
    R1 %170
    r2 r8 g c g
    c g c4 g r
    R1
    r4 g8. g16 c4 r
    R1 %175
    c8\fE c g8. g16 c4 r\fermata \bar "|." %176 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1*5 %5
    r4 r8 g\fE c4 r
    R1*3 \noBreak
    R1\fermata \bar "||" %10
    \time 3/4 \tempoPleni c4 r c \noBreak
    g r g
    c c c
    g r r
    R2. %15
    g4 r r
    c-\critnote r r
    g r r
    c r r
    R2. %20
    g2 c4
    r g4. g8
    c4 r r
    R2.*10 %33
    r4 g g
    c8. c16 c4 r %35
    R2.*2
    r4 g c
    c g4. g8
    c4 r r\fermata \bar "|." %40 finis
  }
}

OsannaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoOsanna
      \set Score.currentBarNumber = #44
    R2.*11 %54
    r4 g\fE g %55
    c8. c16 c4 r
    R2.*2
    r4 g c
    c g4. g8 %60
    c4 r r\fermata \bar "|." %61 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    R1*25 %25
    g4\fE g8 g c4 c8 c
    g4 g g4. g8 \noBreak
    g1\fermata \bar "||"
    \tempoDona R1*2 %30
    r4 r8 g c4 r
    R1*4 %35
    r4 r8 g c4 r
    R1*4 %40
    r4 r8 g c4 r
    r r8 g c4-\critnote r
    R1*2
    r2 r8 g c8. c16 %45
    g4 r r2
    r r8 c g8.-\critnote g16
    c4 r8 g c4 r8 g
    c4 g c8-\critnote c g8. g16
    c4 r8 g c g c4\fermata \bar "|." %50 FINIS
  }
}
