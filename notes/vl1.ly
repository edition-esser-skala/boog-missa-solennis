\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c''4.\fE c8 c2
    r16 g\p \tuplet 3/2 8 { e f g } c,-! c-! c-! d32 e a,16 a' \tuplet 3/2 8 { f g a } d,-! d-! d-! e32 f
    g,8\f g' g g g,16 d' \tuplet 3/2 8 { h c d } g, g h c32 d
    g,16 d' \tuplet 3/2 8 { h c d } g, g h c32 d gis,16 h' \tuplet 3/2 8 { gis a h } e, e gis a32 h
    a16 e \tuplet 3/2 8 { c d e } a, a c d32 e dis16 dis dis dis dis dis dis dis %5
    d2 r16 g\p \tuplet 3/2 8 { es f g } c, c es f32 g
    f16 f \tuplet 3/2 8 { d es f } g, g d' es32 f es8 g, es'4~\f
    es8 f d c h!2
    c8 g es' d c16 c c c c c c c \noBreak
    h! d \tuplet 3/2 8 { h c d } g, d \tuplet 3/2 8 { h c d } g,4 r\fermata \bar "||" %10
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
    e c e f g8.( a32 h) c8 c c h
    c4 r8 h c h c4\fermata \bar "||" %32 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
