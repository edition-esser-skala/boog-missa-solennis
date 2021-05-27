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

QuoniamViolinoII = {
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

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #102
    r2 r4 c'\fE
    c h a4. a8
    h4 c a h
    c a h c %105
    c d2 \once \tieDashed e4~ \noBreak
    e d8 c d2\fermata \bar "||"
    \tempoCumSanctoFuga R1*6 %113
    r4 g, a4. g16 a
    f8 d e f g4. f16 g %115
    e8 c d e f e d4
    c r r8 e16 fis g8 fis16 g
    a4. g8 fis d16 e fis8 e16 fis
    g4. f8 e16 fis g4 fis8
    g d g f e4 e %120
    f f8 e d4 d
    e4. d8 c4 f
    e2 e4 r
    r a g2
    g4 g f8 a4 g16 a %125
    f8 f16 g a4 d,8 gis?16 a h4
    e, r r a
    h4. a16 h gis8 a h4~
    h a \once \tieDashed f2~
    f4 e e8 a4 g!8 %130
    f4 f g4. f8
    e2 r4 g
    a4. g16 a f8 d e f
    g4. f8 e4 e
    f4. e8 d4 d %135
    e8 f g4 f8 g a a
    g2 g
    a4. g8 f4 g8 f'
    e f e8. e16 d4 g,
    a4. g16 a f8 d e f %140
    g4. f16 g e4 fis
    g8 f e c' c4 h
    e,8 c'4 h8 a a16 h c8^\critnote h16 c
    d8 d4 c8 h g'4 f8
    e e4 c8 a f' f f %145
    e e d4 e d
    c r r2\fermata \bar "|." %147 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    r2 g''8\fE \tuplet 3/2 8 { h,16 c d } g,8 g'
    c,4 r d'8 \tuplet 3/2 8 { fis,16 g a } d,8 a'
    h4 r c8 \tuplet 3/2 8 { e,16 f g } c,8 g'
    a4 r r8 \tuplet 3/2 8 { a,16 h c } h8 h
    a a a a g4 r %5
    e'8 \tuplet 3/2 8 { gis,16 a h } e,8 d' c4 r
    d'8 \tuplet 3/2 8 { f,16 g a } h,8 d e4 r
    f8 \tuplet 3/2 8 { a,16 b c } f,8 f' d4 r
    e8 \tuplet 3/2 8 { g,16 a h } e,8 e' c4 r
    a'8 \tuplet 3/2 8 { f16 g a } d,8 a' gis4 r8 h, %10
    a c h h a4 r
    d8 \tuplet 3/2 8 { f,16 g a } d,8 a' b4 r
    c8 \tuplet 3/2 8 { e,16 f g } c,8 c' a4 r8 a
    a8. g16 g4 f'8 \tuplet 3/2 8 { a,16 b c } f,8 f'
    d4 r g8 \tuplet 3/2 8 { e16 f g } c,8 e %15
    f4 r8 \tuplet 3/2 8 { a,16 b c } a8 a g g
    f4 r a'8 \tuplet 3/2 8 { f16 g a } g,8 f'
    e4 r c8 \tuplet 3/2 8 { a16 h c } d8 f
    e4 r d8 \tuplet 3/2 8 { h16 c d } c8 e~
    e[ d] g,, d'' e8. d16 c8 a'16 c, %20
    d8. c16 h8 g'16 h, c8 g' e16 g c,8
    r d h16 d g,8 c' \tuplet 3/2 8 { e,16 f g } c,8 e
    d4 e8 e e e d d
    c4 r g'8 \tuplet 3/2 8 { h,16 c d } g,8 f'
    e \tuplet 3/2 8 { c16 d e } d8 \tuplet 3/2 8 { h16 c d } c8 e d, h'' %25
    c,4 r r2\fermata \bar "||" %26 finis
  }
}

EtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #27
    R1*31 %57
    r2 es8\pp r es r
    d r d r es r f r
    d r es r c r f r %60
    d r b! r es r f r
    g r g r es r d r
    es r c r b r b r
    b r es r d r d r
    es r as r d, r d r %65
    g, r g r as r c r
    d r f r g r es r
    es r d r es r g r
    es r f r b, r g' r
    as r as r d, r g r %70
    g r g r e4 r16 g \slurDashed e( g)
    c,4 r16 a'! fis( a) d,-\parenthesize-! f d( f) \slurSolid es8 c
    c c h h c2\fermata \bar "||"
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #74
    c'8\fE c32( d e f) g16 e d c g' e d c
    h8 g32( a h c) d16 h a g f' d c h %75
    c8 c32( d e f) g16 e d c e c h a
    h d c h g' d c h a8 fis'
    g, g32( a h c) d16 h a g a,8 fis'
    g,4 g'8 a16 h c d e f!
    g8. f16 e4 d %80
    e8 c32( d e f) g16 e d c d h a g
    c8 a32( h c d) e16 c h a a' g f d'
    h8 g32( a h c) d16 h a g c4
    e, e d
    c8 c32( d e f) g16 e d c d,8 h' %85
    c,4 r r
    R2.*3
    r8 e'\fE r e r e %90
    r d r d r d
    r c r c r h
    r c r h r h
    r c,\p r c r c
    r h r h r h %95
    a a'32(\f h c d) e16 c h a a' e d c
    f8 d'32( c h a) g16 d' d f, e8 g32( f e d)
    e16 g c e, \kneeBeam d8 c' g,, h''
    c,4 r r
    R2. %100
    r8 c32( d e f) g16 e d c f d c h
    c4 r r
    R2.
    r8 g32( a h c) d16 h a g c a g fis
    g4 g, r %105
    R2.*4
    r8 e''32( fis g a) h16 g fis e a fis e dis %110
    e4 r r
    R2.
    r8 d,32(\pE e f g) a16 f e d d'4
    R2.
    r8 c,32( d e f) g16 e d c c'4 %115
    R2.*8 %123
    r8 a32(\fE h c d) e16 c h a d h a gis
    a4 r r %125
    R2.*2
    r8 g\p g g g g
    a fis fis fis fis fis
    g g32(\f a h c) d16 h a g g' d c h %130
    e4 r r
    d8\pE d32( e fis g) a16 fis e d h' g fis g
    e c h a^\critnote h8 g' a, fis'
    \kneeBeam g,, g''32(\f a h c) d16 h a g d' h g f
    e8 c32( d e f) g8 f e d %135
    e e e e d d
    e4. e8 e e
    e4 d8 h g,4
    \tempoMortuorum R2.
    r8 es'\pp es es es es %140
    d d es es es es
    es es d d c c \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam r4 g\fE e a8 g \noBreak
    f d g f16 g e8 d16 e c d e f %145
    g4 r8 g~ g16 e a g fis4
    g d e e
    f d e g
    g r r2
    r4 g e a8 g %150
    f d g f16 g e8 c r g'
    a f16 a g4~ g8 e16 g f4~
    f8 d16 f e8 h' c16 d c h a8 d~
    d c h4\trill a8 c\pp c8.(\trill h32 c)
    d8 a a8.(\trill g32 a) h8 h h8.(\trill a32 h) %155
    c4 r8 a~\f a16 fis h a gis4
    a e8 fis g4 g
    fis2 e4 r8 a
    f4 e e a~
    a8 g r g e4 a %160
    g8 h g'16 fis e d e fis g h, a8 fis'
    g, h\pp h8.(\trill a32 h) c8 c c8.(\trill h32 c)
    a8 a a8.(\trill g32 a) h4 r
    r g\f e a8 g
    f! e d8.-\critnote d16 e4 e %165
    f d e g~
    g8 f r f d g r g
    e a r a4 g8 r g
    g4 r8 e a f16 a g4~
    g8 e16 g f4~ f8 d16 f e4~ %170
    e8 c16 e d4 d8 h' c8. d16
    e8 d e4 d g,
    e a8 fis g d16 e f?8 g16 f
    e8 c'4 h8 c e\pp e8.(\trill d32 e)
    f8 f f8.(\trill e32 f) d8 d d8.(\trill c32 d) %175
    e8\f e d h' c,4 r\fermata \bar "|." %176 finis
  }
}
