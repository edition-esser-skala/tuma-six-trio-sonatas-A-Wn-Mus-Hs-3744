\version "2.24.0"

IViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \tempoIa
    \partial 8 r8 r4 r8 g'\fE
    c( g) es'( d)
    c4 r8 b
    g' f \appoggiatura f es4\trillE
    d r %5
    r8 b'16( as) g( as) g( f)
    e8 f4 e8
    d! g4 fis8
    g g, r4
    r r8 g' %10
    f!( d) es( c)
    h4 r8 c
    d16( es) d( f) \appoggiatura f e8 e
    f16( e) f( as) g8 g
    as c16( b) as( b) as( g) %15
    f8 as16 g f8 c
    c4 c8 c
    c4 r
    r r8 d,
    g( d) b'( as!) %20
    g4 r8 g
    c( g) es'( d)
    c4 r
    r8 as'16( g) f( g) f( es)
    d8 f16( es) d( es) d( c) %25
    h8 c4 h8 \noBreak
    c c, r4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIb \newSpacingSection
      \partial 4 r4 \noBreak
    R1*2 %30
    r2 r4 d'\trill\fE
    es8 es,( d es) es2
    r2 r4 d'
    es8 c,( h c) c2
    r r4 c' %35
    d8 b,( a b) b2
    r es'8( f g4)
    r2 d8( es f4)
    r2 c8( d es4)
    d2 a %40
    \once \slurDashed b8( a b) f c'( b c) f,
    d'4 b f8 es d c
    d2 r4 f
    g2 r4 d
    d b'2 a4 %45
    b2. a4
    b2. r4
    R1*2
    r2 r4 a' %50
    b8 \once \slurDashed b,( a b) b,4 es
    f8 g as b c4 b8 as
    as4 g r g
    as a b h
    c2 r4 a %55
    b! h c cis
    d fis, g2
    d d4 es!
    g g2 fis4
    g2 g8( as! b4) %60
    c r f,8( g as4)
    b8 b \slurDashed as( b) g( as) f( g)
    as( b) g( as) f( g) es( f) \slurSolid
    d2 r4 es
    b' b b c8 d %65
    es4 es, r es
    f8 g as b c4 b8 as
    as4 g r2
    R1
    r2 r4 d' %70
    es8 \once \slurDashed es,( d es) es2
    r r4 f
    ges g as a
    b2 r
    r as8( b c4) %75
    r2 g8(^\critnote as b4)
    r2 f8( g as4)
    g2 b,
    \slurDashed es8( d es) b f'( es f) b, \slurSolid
    es4 es2 d4 %80
    es2 r4 b
    c2 r4 g
    g es''2 d4
    es es,2 d4
    es2 r\fermata \bar "|." %85 finis
  }
}

IIViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoIIa
    a'16(\fE h) a( h) a( h) a( h) a( h) a( h) a( h) a( h)
    a( h) a( h) a( h) a( h) a( fis) g( e) fis g? a h
    gis8 a4 g8~ g16 e fis d e fis g a
    fis8 g4 fis8~ fis16 g e dis e4~
    e16 cis! d h cis dis e fis dis8 e4 d8~ %5
    d16 h cis a h4 a8 a' gis e
    a, cis' h gis r cis h h
    ais h4 a8~ a4 g16( a) g( a)
    g4 fis16( g) fis( gis) fis4 fis8 fis
    eis4 r r8 fis16( ais) gis( h) ais( cis) %10
    h8 fis4 fis8 h e,16( gis) fis( a) gis( h)
    a8 e4 e8 a4. h8
    e,4 r r8 fis' e cis
    r fis e cis a g \appoggiatura fis e8. a,16
    a'( h) a( h) a( h) a( h) a(\p b) a( b) a( b) a( b) %15
    a( b) a( b) a( b) a( b) a( b) g( fis!) g4~
    g16 e f d \appoggiatura f8 e4 d r \noBreak
    gis2 a\fermata \bar "||"
    \tempoIIb \partial 8 d,8\fE \noBreak
    a' a a d, a'4. h16 cis \noBreak %20
    d a a4 h16 cis d a a4 h16 cis
    d8 cis16 h a8 g fis16 e fis d g fis g e
    fis e fis d g fis g e fis e fis e d fis e d
    cis h a8 r4 r8 e'' \once \slurDashed a,16( gis) a8
    r cis a16( gis) a8 r cis16 h a gis a h %25
    cis4 r8 e e,16( d) e8 r e'
    e,16( d) e8 r e' e,4 r
    r16 h' cis h e h cis h e, h' cis h e h cis h
    a4 r8 e gis'4 r8 gis,
    a4 gis16( a gis) e' fis,4 eis16( fis eis) cis' %30
    d,4 cis16( d cis) a' a,4 e'16( fis e) a
    a,4 d h gis'16( a h) a-!
    gis4 gis16( a h) gis-! a8 e fis h,
    cis4 a fis''16( e d) cis-! h( a gis) fis-!
    e fis d e cis d h cis a8 a'' a4 %35
    e, fis8 h, cis4 r
    a' r cis8 h16 a gis8 e
    a cis gis e a cis gis e
    cis4 gis a8 a' r4
    cis16 h cis a d cis d8~ d cis16 h cis8 d~ %40
    d cis16 h a g! fis e d4 r8 a'
    a4 r8 d, g4 fis
    e16( d) e8 r e a4 g!
    fis16( e) fis8 r fis fis4 r
    r16 cis' d cis fis cis d cis ais cis d cis fis cis d cis %45
    h4 r g'16 fis e d cis h ais gis?
    fis8 ais' ais4 h8 h,4 ais8
    h4 r h8 e \appoggiatura e d!4
    cis16( d e) cis-! a4 a8 d \appoggiatura d c4
    h4 r8 h e,4 r %50
    r2 r8 fis' d16( cis) d8
    r fis d16( cis) d8 r fis d16( cis d) e-\parenthesize-!
    fis4 r8 e a,4 \once \slurDashed cis16( d cis) e
    d4 ais16( h ais) cis h4 h16 a g fis
    e4 cis'16( d e) cis-! a4 cis16( d e) cis-\parenthesize-! %55
    a4 h8 e, fis4 d
    h''16( a g) fis-! e( d cis) h-! a h g a fis g e fis
    d8 d'' d4 a, g8 e
    fis d4 cis8 d4 r\fermata \bar "|." %59 finis
  }
}

IIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoIIIa
    r4 f(\p d)
    d' b( g)
    e' cis( a)
    f' a,( d,)
    e c'!( g') %5
    a, c( f)
    f, a( c)
    d, b'( d)
    g, \once \slurDashed h( d)
    e, c'( e!) %10
    r g,( b!)
    e,2.~
    e4 f e
    d2.~
    d4 e d %15
    cis2 e4
    a, r e'
    d r c!
    b r a
    g r f'8 g %20
    a4 d( d,)
    cis2 d'4
    c! b2 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoIIIb \newSpacingSection R1*5 %29
    r2 a8\fE h c4~ %30
    c8 d h4 g8 a b4~
    b8 c a4 f8 g a4~
    a8 h? gis4 g8 c f,4~
    f8 h e,4~ e8 a d,4~
    d8 g cis,4 d16 f e g f a g h %35
    a cis h? d cis e d f e h cis d cis8 e
    a,4 d8 c16 b a8 h c c,
    r4 c'8 b16 a g8 a b b,
    r4 b'8 a16 g f8 g a a,
    r fis'' g g, r e' f f, %40
    r d' e e, r cis' d d,
    cis a'~ a16 cis h? d cis e d f e d cis e
    d4 d,16 f e g fis a g b a g fis a
    g8 f e4 a16 b g a f4
    b16 c a b g a f g e8 f4 e8 %45
    f a f' e16 d c8 d e e,
    r b' g' f16 e d8 e f f,
    r c' a' g16 f e8 f g f16 e
    d8 e f e16 d c8 d e d16 c
    h8 c4 \once \tieDashed h8~ h16 c a h gis4 %50
    a8 h c4. d8 h4~
    h8 cis d4. e8 cis4
    c8 d h4 b8 c a4~
    a8 b! gis4 g8 a f cis
    d16 f e g f a g b a cis h? d cis e d f %55
    e d cis e d c b d c b a c b a g b
    a8 g f cis d e f16 f' e d
    c!8 d e4 e8 d16 c b8 c
    d4 d8 c16 b a8 b c4
    c8 h16 a g8 f~ f16 f e f d4 %60
    c r8 g' c, e r a
    f a r d e, g r e'
    a16 b g a f g e f d e c d b c a b
    g a f g e f d e cis8 d4 cis8
    d4 r8 d' d4 r8 d %65
    d4 r8 d d4. cis8
    d4 r8 a a4 r\fermata \bar "|." %67 finis
  }
}
