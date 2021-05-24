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

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #33
    r8 e'\fE c gis a f'
    e16( gis,) a8 a, e'' e16( d) d( c)
    d a h8 e, d' d16( c) c( h) %35
    c gis a8 a,4 r8 e''
    f16 cis d8 g, f' f8.(\trill e32 d)
    e16 h c8 f, e' e8.(\trill d32 c)
    d16 a h8 e, d' d8.(\trill c32 d)
    c16 gis a8 a'4~ a16 g? f e %40
    d c h a e4 gis'\trill
    a, r r
    R2.
    r4 e'16 gis, a8 a,4
    R2. %45
    r4 g''16 h, c8 c,4
    R2.*3
    r8 g''\fE e h c a' %50
    g16 h, c8 c, g'' g16( f) f( e)
    f cis d8 g,, f'' f16( e) e( d)
    e h c8 c,4 r8 g''
    a16 e f8 a, a' a8.(\trill g32 f)
    g16 d e8 g, g' g8.(\trill f32 e) %55
    f16 cis d8 g, f' f8.(\trill e32 d)
    e16 h c8 c'4~ c16 h a g
    f e d c g,4 h'\trillE
    c, r r
    R2.*2 %61
    r8 g'' e16 h c8 c,4
    r8 a'' f16 cis d8 d,4
    r8 h'' gis16 dis e8 e,4
    R2. %65
    r8 e'\f c16 gis a8 a, e''
    f16\p cis d8 g, f' f8.(\trill e32 d)
    e16 h c8 f, e' e8.(\trill d32 c)
    d16 a h8 e, d' d8.(\trill c32 h)
    c16 gis a8 a,4 r %70
    R2.*4
    r8 e''\f c gis a f' %75
    e16 gis, a8 a, e'' e16( d) d( c)
    d a h8 e, d' d16( c) c( h)
    c gis a8 a,4 r8 e''
    f16 cis d8 g, f' f8.(\trill e32 d)
    e16 h c8 f, e' e8.(\trill d32 c) %80
    d16 a h8 e, d' d8.(\trillE c32 h)
    c16 gis a8 a'4~ a16 g? f e
    d c h a e4 gis'\trillE
    a, r r\fermata \markKyrieDC \bar "||" %84 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
