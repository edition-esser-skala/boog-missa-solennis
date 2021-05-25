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

ChristeViolinoII = {
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
    d c h a e4 gis'\trill
    a, r r\fermata \markKyrieDC \bar "||" %84 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \sbOn \tuplet 3/2 8 { c'16\fE d e e f g a g a a, f' d } c8 h c4
    \tuplet 3/2 8 { e16 f g a h c c h c c, d e d e fis g a h h a h h, c d }
    \tuplet 3/2 8 { c d e fis g a a g a a, h c h d g e d c } h8 a\trill \sbOff
    g16 g' g8\trill a, fis' g, d' d d
    r e e e r f f f %5
    r c e e e16 d d8 r \sbOn \tuplet 3/2 8 { c16 d e }
    a,4 \tuplet 3/2 8 { a16 g a d e f } g,4 \tuplet 3/2 8 { g16 f g c d e }
    f,4 \tuplet 3/2 8 { f16 e f h c d } e,8 \tuplet 3/2 8 { e16 f g a h c c d e }
    g,8 h c e e4 d\trill
    e8 c a16( f') f8 g,16( e') e8 d8. d16 %10
    c4 r r2
    \sbOn r8 \tuplet 3/2 8 { e16 d e f e f d c d } e4 r
    R1
    r8 \tuplet 3/2 8 { h16 a h c h c a g a } h4 r \sbOff
    R1*2 %16
    r2 r8 g e16( c') c8
    d,16( h') h8 a8. a16 g4 r
    \sbOn r8 \tuplet 3/2 8 { h16 a h c h c a g a } h4 r
    r2 r8 \tuplet 3/2 8 { c16 h c d c d h a h } %20
    c4 r \sbOff r8 \tuplet 3/2 8 { f16\p e f } d8 d,
    r \tuplet 3/2 8 { e'16 d e } c8 c, r \tuplet 3/2 8 { d'16 c d } h8 h,-\critnote
    R1
    r2 r8 c'\f h16( d) d8
    e,16( c') c8 h8. h16 a4 r %25
    r2 \sbOn r8 \tuplet 3/2 8 { h16 a h d c d h a h } \sbOff
    c4 r r2
    r e,16( g) g8 fis8. fis16
    e4 r r2
    \sbOn r8 \tuplet 3/2 8 { h16 a h d c d h a h } c4 r %30
    r2 r8 \tuplet 3/2 8 { e16 d e g f g } e8 \sbOff
    R1
    r2 r8 c' a16( f') f8
    g,16( e') e8 d8. d16 c8 \tuplet 3/2 8 { e16 d e } d( f) f8
    e e e e \sbOn \tuplet 3/2 8 { d16 c d h a h } \sbOff h,4 %35
    r16 g' c d \sbOn \tuplet 3/2 8 { e d e c h c } \sbOff a16( f') f8 \sbOn \tuplet 3/2 8 { fis16 e fis d c d } \sbOff
    h( g') g8 \sbOn \tuplet 3/2 8 { f16 e f d c d } \sbOff c( e) e8 d4\trill
    c8 e e d c4 r\fermata \bar "||" %38 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #39
    r8 c16(\fE e) e( d) d( c) r8 h16( d) d( c) c( h)
    r8 c16( e) e( d) d( c) r8 fis16( a) a( g) g( fis) %40
    r8 g16( e') e( d) d( c) r8 g16( h) h( a) a( g)
    r8 g16( h) h( a) a( g) r8 gis16( h) h( a) a( gis)
    r8 a16( c) c( h) h( a) g g8 g g g16
    g8 g fis fis e e16(\p g) g( fis) fis( e)
    a( g) g( fis) a( g) g( fis) g8 e\f e dis %45
    e e16(\p gis) gis( fis) fis( e) r8 c16( e) e( d) d( c)
    r8 h'16( d) f,( d) d( c) r8-\critnote e16(\f gis) gis( fis) fis( e)
    r8 h16( d) d( c) c( h) r8 c16( e) e( d) d( c)
    r8 fis16( a) a( g) g( fis) r8 g16( b) b( a) a( g)
    r8 f16( as) as( g) g( f) es g8 g g g16 %50
    g8 g fis fis g g16(\p b) b( a) a( g)
    c( b) b( a) c( b) b( a) b8 g\f g fis
    g g16(\p b) b( g) g( fis) r8 g16( b) b( g) fis( g)
    r8 e!16( g) g( f) f( e) r8 f16( a) a( g) g( f)
    e8 a16(\f cis) cis( h) h( a) r8 e16( g) g( f) f( e) %55
    r8 f16( a) a( g) g( f) r8 a a16( g) g( fis)
    gis8 gis gis h h16 h8 h16 a a8 a16
    a8 a gis gis a a16(\p c) c( h) h( a)
    d( c) c( h) d( c) c( h) c8 c,\f h h
    a4 r r2\fermata \bar "||" %60 finis
  }
}
