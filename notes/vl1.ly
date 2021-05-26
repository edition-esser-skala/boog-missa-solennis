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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \sbOn \tuplet 3/2 8 { c'16\fE d e e f g a g a a, f' d } c8 h c4
    \tuplet 3/2 8 { e16 f g a h c c h c c, d e d e fis g a h h a h h, c d }
    \tuplet 3/2 8 { c d e fis g a a g a a, h c h d g e d c } h8 a\trillE \sbOff
    g16 g' g8\trillE a, fis' g, h' h h
    r c c c r d d d %5
    r e, c' c c16 h h8 \sbOn \tuplet 3/2 8 { c,16 d e e f g }
    \tuplet 3/2 8 { a, h c d e f f e f f, g a g a h c d e e d e e, f g }
    \tuplet 3/2 8 { f g a h c d d c d d, e f e f g g a h c d e e f g } \sbOff
    h,8 g' e c' c4 h\trill
    c8 e, f16( d') d8 e,16( c') c8 d, h' %10
    c,4 r r2
    \sbOn r8 \tuplet 3/2 8 { c'16 h c d c d h a h } c4 r
    R1
    r8 \tuplet 3/2 8 { g16 fis g a g a fis e fis } g4 r \sbOff
    R1*2 %16
    r2 r8 h, c16( a') a8
    h,16( g') g8 a, fis' g4 r
    \sbOn r8 \tuplet 3/2 8 { g16 fis g a g a fis e fis } g4 r
    r2 r8 \tuplet 3/2 8 { a16 gis a h a h gis fis gis } %20
    a4 r \sbOff r8 \tuplet 3/2 8 { d16\p c d } h8 h,
    r \tuplet 3/2 8 { c'16 h c } a8 a, r \tuplet 3/2 8 { h'16 a h } gis8 gis,
    R1
    r2 r8 e'\f d16( h') h8
    c,16( a') a8 h, gis' a,4 r %25
    r2 \sbOn r8 \tuplet 3/2 8 { gis'16 fis gis h a h gis fis gis } \sbOff
    a4 r r2
    r g,16( e') e8 fis, dis'
    e,4 r r2
    \sbOn r8 \tuplet 3/2 8 { gis16 fis gis h a h gis fis gis } a8 a, r4 %30
    r2 r8 \tuplet 3/2 8 { c'16 h c e d e } c8 \sbOff
    R1
    r2 r8 e f16( d') d8
    e,16( c') c8 d, h' c, \tuplet 3/2 8 { c'16 h c } h( d) d8
    c c c c \sbOn \tuplet 3/2 8 { h16 a h g fis g } \sbOff g,4 %35
    r16 c e f \sbOn \tuplet 3/2 8 { g f g e d e } \sbOff c16( a') a8 \sbOn \tuplet 3/2 8 { a16 g a fis e fis } \sbOff
    d( h') h8 \sbOn \tuplet 3/2 8 { d16 c d h a h } \sbOff \once \slurDashed e,( c') c8 d, h'
    c, c' c h c4 r\fermata \bar "||" %38 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #39
    r8 a'16(\fE c) c( h) h( a) r8 gis16( h) h( a) a( gis)
    r8 \once \slurDashed a16( c) c( h) h( a) r8 dis16( fis) fis( e) e( dis) %40
    r8 e16( g) g( f) f( e) r8 h16( d) d( c) c( h)
    r8 h16( d) d( c) c( h) r8 h16( d) d( c) c( h)
    r8 c16( e) e( d) d( c) e e8 e e e16
    e8 e dis dis e g,16(\p h) h( a) a( g)
    c( h) h( a) fis'( e) e( dis) e8 g,\f fis fis %45
    e \once \slurDashed gis16(\p h) h( a) a( gis) r8 a16( c) c( h) h( a)
    r8 d16( f) d( h) h( a) r8 gis16(\f h) h( a) a( gis)
    r8 gis16( h) h( a) a( gis) r8 a16( c) c( h) h( a)
    r8 a16( c) c( b) b( a) r8 b16( d) d( c) c( b)
    r8 d16( f) f( es) es( d) c c8 c16 b b8 b16 %50
    b8 b a a g b16(\p d) d( c) c( b)
    es( d) d( c) a'( g) g( fis) g8 b,\f a a
    g b16(\p d) d( b) b( a) r8 b16( d) d( b) a( b)
    r8 g16( b) b( a) a( g) r8 d'16( f!) f( e) e( d)
    cis8 cis16(\f e) e( d) d( cis) r8 cis16( e) e( d) d( cis) %55
    r8 d16( f) f( e) e( d) r8 dis16( fis?) fis( e) e( dis)
    e8 e, e' d c16 c8 c c c16
    h8 h h h a c16(\p e) e( d) d( c) f( e) e( d) h'( a) a( gis) a8 a,\f a gis
    a4 r r2\fermata \bar "||" %60 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #61
    R1 %61
    r2 r16 c'\f e g \sbOn \tuplet 3/2 8 { f e f } g, f' \sbOff
    \tuplet 3/2 8 { e h c } c,8 r4 r2
    r r16 g' h d \sbOn \tuplet 3/2 8 { c h c } d, c' \sbOff
    \tuplet 3/2 8 { h fis g } g,8 r4 r16 a' d e f4 %65
    r16 g, h d g,32( a h c d e f g) e8 c, r4
    R1
    r16 c' e g \sbOn \tuplet 3/2 8 { f e f } g, f' \sbOff e32 d c h c16[ e,] d8 h'
    c,4 r r2
    R1*3 %72
    r16 g' h d \sbOn \tuplet 3/2 8 { c h c } d, c' \sbOff h8 g, r4
    R1*5 %78
    r16 g' h d \sbOn \tuplet 3/2 8 { c h c } d, c' \sbOff \tuplet 3/2 8 { h fis g } g,8 r4
    R1 %80
    r16 g' h d \sbOn \tuplet 3/2 8 { c h c } d, c' \sbOff h32[ a g fis] g16 h, a8 fis'
    g,4 r r2
    R1*2
    r16 a' c e \sbOn \tuplet 3/2 8 { d c d } d, d' \sbOff \tuplet 3/2 8 { c gis a } a,8 r4 %85
    R1*2
    r16 g' h d g,32( a h c d e f g) e8 c, r4
    R1*6 %94
    r16 c' e g \sbOn \tuplet 3/2 8 { f e f } g, f' \sbOff \tuplet 3/2 8 { e h c } c,8 r4 %95
    R1
    r16 g' h d \sbOn \tuplet 3/2 8 { c h c } d, c' \sbOff \tuplet 3/2 8 { h fis g } g,8 r4
    r2 r16 g' h d g,32( a h c d e f g)
    e8 c, r4 r2
    r r16 c' e g \sbOn \tuplet 3/2 8 { f e f } g, f' \sbOff %100
    e32[ d c h] c16 e, d8 h' c,4 r\fermata \bar "||" %101 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #102
    r4 g'\fE c e
    d g c, f
    d e a g8 f!
    e4 f2 e4 %105
    a a h c~ \noBreak
    c h8 a h2\fermata \bar "||"
    \tempoCumSanctoFuga R1*9 %116
    r4 c, e4. d16 e
    c8 a h c d4. c16 d
    h8 g a h c h a4
    g r r8 a16 h c8 h16 c %120
    d4. c8 h g16 a h8 a16 h
    c4. h8 a h16 c d c h a
    gis4. gis8 a4 c
    d4. c16 d h8 g a h
    c4. h16 c a4 r %125
    R1
    r4 e' f4. e16 f
    d8 h c d e4. d8
    c4 c d4. c8
    h4 h c8. d16 e4~ %130
    e d d d
    d c r2
    R1
    r2 r4 c
    d4. c16 d h8 g a h %135
    c d e4 f4. e16 f
    d8 g4 f8 e4. d16 e
    c8 c d e f e16 f d8 d'
    c d c8. c16 h4 r
    r e, f4. e8 %140
    d4 d c a
    h c2 h4
    c8 g' g g a, a' a a
    f a a a h, g'4 f8
    e16 c e g c8 a f d' d d %145
    c c c h c4 h
    c r r2\fermata \bar "|." %174 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c''8\fE \tuplet 3/2 8 { e,16 f g } c,8 c' h4 r
    a8 \tuplet 3/2 8 { c,16 d e } a,8 a' d,4 r
    g8 \tuplet 3/2 8 { h,16 c d } g,8 g' e4 r
    a8 \tuplet 3/2 8 { c,16 d e } a,8 c d \tuplet 3/2 8 { fis16 g a } g8 g
    g g fis fis g \tuplet 3/2 8 { h,16 c d } g,8 g' %5
    gis4 r a8 \tuplet 3/2 8 { c,16 d e } a,8 a'
    f4 r c'8 \tuplet 3/2 8 { e,16 f g } c,8 c'
    a4 r d,8 \tuplet 3/2 8 { h16 c d } d,8 d'
    e4 r a8 \tuplet 3/2 8 { c,16 d e } a,8 a'
    f4 r h8 \tuplet 3/2 8 { gis16 a h } e,8 h'16 d, %10
    c8 a' a gis a \tuplet 3/2 8 { c,16 d e } a,8 e'
    f4 r g8 \tuplet 3/2 8 { b,16 c d } g,8 g'
    e4 r f8 \tuplet 3/2 8 { a,16 b c } f,8 f'
    f8. e16 e4 r2
    d8 \tuplet 3/2 8 { b16 c d } g,8 g' e4 r %15
    f8 \tuplet 3/2 8 { a,16 b c } a8 \tuplet 3/2 8 { f'16 g a } f8 f e e
    f \tuplet 3/2 8 { a,16 b c } f,8 f' d4 r
    g8 \tuplet 3/2 8 { e16 f g } c,8 g' a4 r
    g8 \tuplet 3/2 8 { e16 f g } c,8 c' h4 r8 c
    c h g,,[ d''] e8. d16 c8 a'16 c, %20
    d8. c16 h8 g'16 h, c8 g' e16 g c,8
    r d h16 d g,8 c' \tuplet 3/2 8 { e,16 f g } c,8 c'
    h4 c8 c c c h h
    c \tuplet 3/2 8 { e,16 f g } c,8 c' h4 r8 h
    c \tuplet 3/2 8 { e,16 f g } f8 \tuplet 3/2 8 { d16 e f } e8 c' d,, h'' %25
    c,4 r r2\fermata \bar "||" %26 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #27
    R1*31 %57
    r2 c16-!\pp g' es( g) g,-! g' es( g)
    d-! g d( g) g,-! g' d( g) c,-! as' es( as) d,-! as' f( as)
    d,-! d' h( d) es,-! g g,( g') as-! c c,( c') f,-! as d,( c') %60
    g,-! g' d( g) g,-! g' es( g) c,-! as' f( as) b,-! as' d,( as')
    b,-! g' es( g) b,-! b' g( b) c,-! as' f( as) d,-! as' b,( as')
    b,-! g' es( g) g,-! es' c( es) b-! g' es( g) b,-! f' d( f)
    g,-! g' es( g) g,-! g' es( c') c,-! as' f( as) d,-! d' h( d)
    es,-! g es( g) c,-! c' fis,( c') h?-! d h( d) d,-! d' h( d) %65
    e,-! c' g( c) e,-! c' g( c) c,-! as' f( as) c,-! as' f( as)
    b,-! f' d( f) b,-! as' b,( as') b,-! g' es( g) b,-! b' g( b)
    c,-! c' as( c) c,-! as' f( as) b,-! b' g( b) b,-! g' es( g)
    c,! as' g( as) b,-! as' b,( as') b,-! es f( es) b-! g' es( g)
    c,-! as' g( as) d,-! as' g( as) g-! h d,( h') es,-! c' g( c) %70
    d,-! c' h( c) d,-! c' d,( h') c,-! g' e( g) c,-! b' g( b)
    as-! as f( as) d,-! c' a( c) h-! d h( d) c8 es,
    d d d d c2\fermata \bar "||"
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
