\version "2.24.0"

IViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \tempoIa
    \partial 8 g'8\fE c( g) es'( d)
    c4 r8 g
    c b \appoggiatura b as4\trill
    g r
    r8 \once \slurDashed b'16( as) g( as) g( f) %5
    e4 r8 des
    g, f'16 g \appoggiatura as8 g4\trill
    fis8 g16( a) \appoggiatura b8 a4\trill
    g8 g, r g'
    f!( d) es( c) %10
    h4 r8 es
    d16( es) d( es) f8 es
    d r b! b
    as!16( g) as( f') e8 e
    f4 r %15
    r8 c'16( b) as( b) as( g)
    f8 c'16 b a b a g
    fis4 r8 d,
    g( d) b'( a)
    g4 r8 d %20
    c'( g) es'( d)
    c4 r8 h
    c \once \slurDashed as'16( g) f( g) f( es)
    d8 f16( es) d( es) d( c)
    h8 as16( g) f( g) f( es) %25
    d8 c'16( d) \appoggiatura es8 d4 \noBreak
    c8 c, r4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIb \newSpacingSection
      \partial 4 es4\fE \noBreak
    b' b b c8( d) \noBreak
    es4 es, r es %30
    f8 g as b c4 b8( as)
    \appoggiatura b as4\trill g r g
    as a b h
    c8( d) es4 r f,
    ges g as a %35
    b8( c) d4 r f
    g8 b,( a b) b2\trill
    f'8 b,( a b) b2\trill
    es8 a,( g a) a2\trill
    b8( a b) f c'( b c) f, %40
    d'2 es
    f4 b,8 es d c b a
    b4 b'2 b,4~
    b b'2 b,4~
    b g'8 es f d es c %45
    d b a b \appoggiatura d4 c2
    b2. b4
    f' f f g8 a
    b4 b, r b
    c8 d es f g4 f8 es %50
    es4 d r2
    r r4 d
    es8 es,( d es) es2
    r r4 d'
    es e f fis %55
    g2 r4 g
    fis d2 c4~
    c b8 a b g' fis g
    g,4 es' \appoggiatura b a2
    g8 b' as! b \appoggiatura f4 e2 %60
    f8 as g as \appoggiatura es4 d2
    es8 g f( g) es( f) d( es)
    c( d) b( c) as( b) g( as)
    f4 b, r2
    R1*2 %66
    r2 r4 b
    b' b b c8 d
    es4 es, r es
    f8 g as b c4 b8 as %70
    as4 g r b
    ces c des d
    es2 r4 es
    d8 b d f b4 b
    \slurDashed c8 f,( e f) f2\trill %75
    b8 es,( d es) es2\trill
    as8 d,( c d) d2\trill \slurSolid
    es,8( d es) b \once \slurDashed f'( es f) b,
    g'2 as
    b4 es,8 as g f es d %80
    es4 es'2 es,4~
    es es'2 es,4~
    es c''8 as b g as f
    g es d es \appoggiatura g,4 f2
    es r\fermata \bar "|." %85 finis
  }
}

IIViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoIIa
    r8 fis'\fE e cis r fis e cis
    r fis e4 dis8 e4 d8~
    d16 h cis a h cis d e cis8 d4 c8~
    c16 a h g a h c d h4~ h16 d cis h
    ais8 h4 a8~ a16 fis gis e fis gis a h %5
    gis8 a4 gis8 a e'16( fis) e( fis) e( fis)
    e( fis) e( fis) e( fis) e( fis) e( fis) e( fis) e( fis) e( fis)
    e( fis) d( e) c( d) c( d) h( c) h( c) h4
    a16( h) a( h) a4 gis16( a) gis( a) gis( a) gis( a)
    gis8 cis16( eis) dis( fis) eis( gis) fis4 r8 fis %10
    fis, h16( dis) cis( e) dis( fis) e4 r8 e
    e, a16( cis) h( d) cis( e) d( fis) e( g) \slurDashed fis( a) g( h) \slurSolid
    \appoggiatura d,16 cis8 cis, r4 r8 a'' g e
    r a g e fis h,16 cis \appoggiatura d8 cis4\trill
    d8 fis e cis r f\p e cis %15
    r f e4 d r16 d e d
    cis8 d4 cis8 d4 r \noBreak
    d2 cis\fermata \bar "||"
    \tempoIIb \partial 8 r8 \noBreak
    R1*3 %22
    r2 r4 r8 d\fE
    a' a a d, a'4. fis16 gis
    a e e4 fis16 gis a e e4 fis16 gis %25
    a8 gis16 fis e8 d cis16 h cis a d cis d h
    cis h cis a d cis d h cis a d h e cis fis d
    gis8 e, r e gis'4 r
    r16 e fis e a e fis e d d e d h' d, e d
    cis( d e) cis-! h4\trill a16( h cis) a-! gis4\trill %30
    fis16( gis a) fis-! \appoggiatura fis8 e4\trill d16( e fis) d-! \appoggiatura d8 cis4\trill
    fis'16( e d) cis-! h( a gis) fis-! gis8 e' e4
    e,8 e' e4 e,8 a \appoggiatura cis16 h8 a16 gis
    a4 a, fis''16( e d) cis-! h( a gis) fis-!
    e fis d e cis d h cis a8 a'' a4 %35
    e,8 a \appoggiatura cis16 h8 a16 gis a4 r8 a
    e' e e a, e'4. fis16 gis
    a e e4 fis16 gis a e e4 fis16 gis
    a8 gis16 fis e8 d cis16 h cis a d cis d h
    e d e cis fis4 \appoggiatura g!16 fis8\trill e r fis~ %40
    fis e16 d cis h a g fis4 r8 cis'
    d4 \appoggiatura d8 c4 h16( a) h8 r h
    e4 d cis16( h) cis8 r cis
    fis4 e d8 fis e16 d cis h
    \appoggiatura h8 ais4 r8 ais fis'4 r %45
    r16 fis g fis h fis g fis g fis e d cis h ais gis
    fis8 fis' fis4 fis,8 h16 cis \appoggiatura d8 cis4\trill
    h8 h' \appoggiatura h a!4 g16( a h) g-\parenthesize-! e4
    a,8 a' \appoggiatura a g4 fis16( g a) fis-\parenthesize-! d4
    e8 g16 fis e8 d \appoggiatura d cis4 r8 d %50
    a' a a d, a'4. h16 cis
    d a a4 h16 cis d a a4 h16 cis
    d8 cis16 h a8 g fis16( g a) fis-! \appoggiatura fis8 e4
    d16( e fis) d-! \appoggiatura d8 cis4 h8 h'16 a g fis e d
    cis8 a' a4 cis,8 a' a4 %55
    a,8 d \appoggiatura fis16 e8 d16 cis d4 d,
    h''16( a g) fis-! e( d cis) h-\parenthesize-! a h g a fis g e fis
    d8 d'' d4 a,8 d \appoggiatura fis16 e8 d16 cis
    d8 a, \appoggiatura fis' e4\trill d r\fermata \bar "|." %59 finis
  }
}
