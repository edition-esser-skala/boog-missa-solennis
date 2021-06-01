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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    g''8.\fE g16 a8. a16 g4 g
    R1
    r2 r8 g g fis
    g4 r r g
    r g r g %5
    e8 g g8. g16 g4 r
    R1
    r4 r8 g g4 g
    g8 g g f16 e e4 d\trill
    c r r r8 d %10
    c4 r r2
    R1*22 %33
    r2 g'4~\fE g16 f e d
    e8 g g g g4 g %35
    c, r8 c16 c c4 \pa r8 d \pd
    d4 r8 g g a a g~
    g[ f16 e] e8. d16 c8 g16 g e4\fermata \bar "||" %38 finis
  }
}

CumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #102
    r2 r4 g''\fE
    g g a4. a8
    g4 g a g8[ f]
    e4 f2 e4 %105
    r2 g4 g \noBreak
    g4. g8 g2\fermata \bar "||"
    \tempoCumSanctoFuga R1*12 %119
    r2 r4 e %120
    f f8 e d g g8. g16
    g4 r r2
    r8 e16 e e8 e e4 r
    r r8 a g4. g8
    g4 g r2 %125
    R1*5 %130
    r2 r8 g g g
    g4 g r2
    R1*2
    r2 r8 g g g %135
    g8. f16 e4 \pa f4. e16 f
    d8 g4 f8 \pd e4 r
    r2 r4 r8 g
    g g g8. g16 g4 r
    R1*2 %141
    g4 g g4. g8
    g4 r8 c, c4 \pa r8 d
    d4 \pd r g4. f8
    e4 a^\critnote f4. f8 %145
    e g g8. g16 g4 g8. g16
    e4 r r2\fermata \bar "||" %147 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    g''4\fE r8 g g4 r8 g
    e4 r8 a a4 r8 a
    g4 r8 g g4 r8 g
    a4 r8 a fis4 r8 g
    g4 fis g r %5
    e r e r8 e
    f4 r8 f e8. e16 e4
    R1*3 %10
    r4 e8 e16 e e4 r
    R1*5 %16
    r2 r8 f f f
    e4 e r r8 f
    e4 e8 g g4 g8 g
    g g r4 r2 %20
    r4 r8 g g g r g
    g g r g g g r g
    g4 g g4. g8
    e4 r8 g g4 r8 f
    e16 f g8 r f e g a g %25
    e c16 c c4 r2\fermata \bar "||" %26 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #74
    g''4\fE g g
    g r r8 g %75
    g4 r r8 fis
    g g g4 fis
    g r r
    g r r
    g r r8 g %80
    g4 g r
    r r8 a a a
    g4. g8 g4~
    g g2
    g4 r r8 g %85
    g4 r r
    R2.*3
    g4\fE r r %90
    g r r
    e r r
    e8 e16 e e4 r
    R2.*2 %95
    r4 r8 e\fE e e
    f4 f8 f e4
    e d4. d8
    c4 r r
    R2.*34 %133
    r4 g'\fE g
    g g g %135
    g2 g4
    g4. g8 g g
    g4 g r
    \tempoMortuorum R2.*4 \noBreak %142
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*3 %146
    r4 r8 g\fE g4 r
    r r8 g g4 r8 g
    g4 r r2
    r4 r8 g g4 r %150
    r r8 g g g r4
    R1*2
    r4 e8 e16 e e4 r
    R1*6 %160
    g4\fE r8 g g g g fis
    g4 r r2
    R1*2
    r4 g\fE g r %165
    r g g r
    R1
    r2 r8 \pao d g8. f16
    e4 r r2
    R1 %170
    r2 r8 g g g
    g g g4 g r
    R1
    r8 g g8. g16 e4 r
    R1 %175
    e8.[\fE e16] d4 c r\fermata \bar "|."
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*4
    r2 r4 r8 g''\fE %5
    f g16 f e8 d e4 r
    R1*2
    r2 a4 g \noBreak
    g fis8.\trill fis16 g2\fermata \bar "||" %10
    \time 3/4 \tempoPleni g4 r^\critnote g \noBreak
    g r f
    e8 f g4 g
    g r g
    g r fis %15
    g r r
    \pao c,, r r
    g'' r r
    e r r
    f r r %20
    f2 e4
    d d2\trill
    c4 r r
    R2.*10 %33
    r4 g' g8 f
    e f g4 r %35
    R2.
    r4 r f
    f f e
    e d2\trill
    c4 r r\fermata \bar "|." %40 finis
  }
}

OsannaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOsanna
      \set Score.currentBarNumber = #44
    R2.*11 %54
    r4 g''\fE g8 f %55
    e f g4 r
    R2.
    r4 r f
    f f e
    e d2\trill %60
    c4 r r\fermata \bar "|." %61 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*24 %24
    r2 r4 f'\f %25
    f f8 f e4 g8 g
    g2 g \noBreak
    g1\fermata \bar "||"
    \tempoDona R1*2 %30
    r8 g16 e f8[ e16 d] e4 r
    R1*4 %35
    r8 g f g16 f e4 r
    R1*4 %40
    r8 g f d16 f e f g8 r4
    r r8 d e16 f g8 r4
    R1*2
    r2 r8 g g8. g16 %45
    g4 r r2
    r r8 e d8. d16
    c8 e f[ e16 d] e8 g a g16 f
    e8 g g g g g g8. g16
    g8 \tuplet 3/2 8 { e16 f g } g e f d e8[ d] c4\fermata \bar "|." %50 FINIS
  }
}
