\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e2
    e,4\p r8 e f4 r8 f
    g\f h h h h16 h \tuplet 3/2 8 { g a h } h, h g' a32 h
    h,16 h' \tuplet 3/2 8 { g a h } h, h g' a32 h h,16 d' \tuplet 3/2 8 { h c d } gis, gis h c32 d
    c16 c \tuplet 3/2 8 { a h c } c, c a' h32 c a16 a a a a a a a %5
    g2 es4\p r8 es
    d4 r8 h! c4 r8 g'\f
    f2. g8 as
    g4. g8 g16 g g g fis fis fis fis \noBreak
    g h \tuplet 3/2 8 { g a h! } h, d h c32 d g,4 r\fermata \bar "||" %10
    \tempoKyrieB r16 c' d e f a g f e g a h c c, h a \noBreak
    h g c e f a g f e g a h c h a c
    h c g e f a g f e g c g f a g f
    e g f e d f e d c e a g f a g f
    e a gis a h d, c h c e a c, d f e d %15
    c a h c h fis h a g e e' c d f? e d
    cis a d f g b a g fis a g h,? c? e d c
    h g c e f a g f e c e g a c h a
    g c a g f a g f e g f e d f e d
    c e a e d f e d c e a e dis fis h a %20
    g h e, g a c h a gis e d c d f e d
    cis a d f g b a g fis d c? h? c e d c
    h d g e f a g f e c e g a e d c
    d e f a g f e d e d c h c g e c'
    f a, h g a f' e d e, d' c h c a h c %25
    h g e' c h d g g, a c f e d h e d
    c a d c h g c h a d h a g h c e
    d h e d c a d c h g c e f a g f
    e c d g c, a d c h g c e, d c' d, h'
    c, c' d e f a g f e g c e, f a g f %30
    e8 e d8. d16 e8 e d8. d16
    c4 r8 d e d e4\fermata \bar "||" %32 finis
  }
}
