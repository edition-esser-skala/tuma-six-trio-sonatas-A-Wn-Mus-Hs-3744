\version "2.24.0"

IOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \minor \time 2/4 \tempoIa
    \partial 8 r8 r c'\fE c,4
    r8 c' c,4
    r8 c' c, d
    es4 g8 a
    b b b, b %5
    b b' b, b
    b as! b c
    c b c d
    g,4 r
    r8 g' g,4 %10
    r8 g' g,4
    r8 g' g,4
    r8 g' g,4
    f8 f' c c'
    f, f f, f' %15
    f, f' f f
    es! es es es
    d4 r
    g, r
    g' r8 d %20
    es4 g8 f
    es4 r8 g
    as f f,4
    r8 f' f,4
    r8 f' f,4 %25
    f'8 es f g \noBreak
    c,4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIb \newSpacingSection
      \partial 4 r4 \noBreak
    es2\fE d \noBreak
    c g %30
    as2. b4
    es2 r4 es
    f es d g
    c,2 r4 d
    es des? c f %35
    b,2 r4 d
    es es es es
    d d d d
    c c c c
    b2 f' %40
    b, r4 f'
    b, g' f f,
    b2 r4 d
    es e f fis
    g es d c %45
    b d es f
    b,2 r
    b' a
    g d
    es2. f4 %50
    b,2. g4
    as!2. b4
    es2 r4 es
    f es d g
    c, b! a d %55
    g f! es2
    d4 d es e
    f fis g es
    b c d d,
    g g' c b %60
    as! f b as
    g es r2
    as! as,
    b4 b'8 as g as g f
    es2 d %65
    c g
    as2. b4
    es2 d
    c g
    as2. b4 %70
    es2 r4 g
    as ges f b
    es,2 r4 ces
    b2 r4 g'!
    as as as as %75
    g g g g
    f f f f
    es2 d
    es r4 b
    g c b b %80
    es,2 r4 g
    as a b h
    c as'! g f
    es g, as b
    es,2 r\fermata \bar "|." %85 finis
  }
}

IBassFigures = \figuremode {
  r8 r2
  r
  <8>8 <7> <6> <\t>
  r4 <6>8 <\t>
  r2 %5
  <4! 2>4. <\t _->8
  <\t 2> <6> <6 5 _-> <_!>
  <6! 4\+ 2!> <6> <6! 5 _-> <5! _+>
  r2
  <7 _!>4 <6 4> %10
  <7 _!> <6 4>
  <5 _!>4 <\t \t>8 <6 4>
  <5 _!>4 <6! _->
  <_-> <_!>
  r2 %15
  r
  <4! 2>
  <7 5! _+>
  r
  r4. <6! 5->8 %20
  <6>4 <6 4>8 <4! 2>
  <6>4. <_!>8
  <5>2
  <6>
  <4! 2> %25
  <\t \t>8 <6> <6 5> <_!>
  r2
  r4
  r2 <6>
  r q %30
  q2. <7>4
  <4> <3>2.
  r4 <4!> <6> <_!>
  r2. <6->4
  <_-> <4!> <6> <_!> %35
  r2. <6>4
  r1
  <6>
  <6!>
  r2 <_!> %40
  r2. <7 _!>4
  r4 <6> <6 4> <5 _!>
  r2. <6>4
  r <6 5> <6 4> <\t \t>
  r <5> <6> <6!> %45
  r <6> <7 5> <_!>
  r1
  r2 <6>
  r q
  q2. <7 _!>4 %50
  <4> <3>2 <6>4
  q2. <7->4
  <4> <3>2.
  r4 <4!> <6> <_!>
  r <4!> <6> <5! _+> %55
  <_-> <4!> <6> <6\\>
  <5! _+>2 <7>4 <6>
  <6 5 _!> <\t \t \t>2.
  <6>2 <6 4>4 <5! _+>
  r2 <4>4 <4! 2> %60
  <6> <_!> <4-> <4>
  <6>1
  <5>2 <6>
  r1
  r2 <6> %65
  r q
  q2. <7>4
  <4> <3> <6>2
  r q
  q2. <7>4 %70
  <4> <3>2 <6>4
  <_-> <4!> <6-> <_!>
  <_-> <_!> <6> <6!>
  r2. <6>4
  q1 %75
  q
  q
  r2 q
  r2. <7>4
  <6> q <6 4> <5 3> %80
  r2. <6>4
  r <6 5> <6 4> <\t \t>
  r <5> <6> q
  r q <7 5>2
  r1 %85 finis
}

IIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoIIa
    r8 d\fE cis a r d cis a
    r d c c h h h h
    e e e e a, a a a
    d d d d g, g g g
    fis fis fis fis h h h h %5
    e e e e, a4 r
    r8 a' gis e r a g g
    fis4 fis8. e16 dis4 e8 d?
    cis4 d8 cis his4 r8 his
    cis cis4 h8 a fis'4 e!8 %10
    d h4 a!8 gis e'4 d!8
    cis a'4 g!8 fis4 d8 g
    a4 r a16( h) a( h) a( h) a( h)
    a( h)a( h) a( h) a( h) a d g,8 a a,
    d d cis a r d\p cis a %15
    r d c c b b b b
    a a a a d,4 r \noBreak
    h'!2 a\fermata \bar "||"
    \tempoIIb \partial 8 r8 \noBreak
    d\fE e fis g fis d16 e fis8 g \noBreak %20
    fis d16 e fis8 g fis d16 e fis8 g
    fis4 cis d8 fis h, cis
    d fis h, cis d cis h4
    a h cis8 a16 h cis8 d
    cis a16 h cis8 d cis a16 h cis8 h %25
    a a' gis e a cis fis, gis
    a cis fis, gis a4 r8 d,
    e e e e d d d d
    cis cis cis cis h h h h
    a cis'16 d e8 e, fis a16 h cis8 cis, %30
    d fis16 gis a8 a, fis gis a a'
    d, d d d e e e e
    d d d d cis cis d e
    a, h cis a d4 r8 dis
    e4 r8 e fis e16 d cis8 a %35
    cis4 d8 e a,4 r
    R1*3
    r4 r8 d a' a a d, %40
    a'4. h16 cis d8 cis16 h a8 g
    fis16 e d8 r4 g,8 g g g
    gis gis gis gis a a a a
    ais ais ais ais h d e4
    fis8 fis fis fis e e e e %45
    d d dis dis e e e e
    e e e e d d e fis
    h, h dis dis e e fis g
    a a, h cis d d e fis
    g4 gis a8 a, r4 %50
    fis'8 d16 e fis8 g fis d16 e fis8 g
    fis d16 e fis8 g fis d16 e fis8 e
    d d cis a d d a' a
    h, h fis' fis g g g, g
    a a' a a g g g g %55
    fis fis g a d, e fis d
    g4 r8 gis a4 r8 a
    h a16 g fis8 d fis4 g8 a
    r fis, g a d,4 r\fermata \bar "|." %59 finis
  }
}

IIBassFigures = \figuremode {
  r4 \bo <[6]>2 \bc q4
  r <2> <7 _+>8 <6 4> <5 \t> <\t _!>
  <7 _+> <6 4> <5 \t> <\t _!> <7 3> <6 4> <5 \t> <\t _!>
  <7! 3> <6 4> <5 \t> <\t 3> <7>4 <6>
  <7 _+>8 <6 4> <5 \t> <\t _!> <7 _+> <6\\ 4> <5 \t> <\t _!> %5
  <7 _+> <6 4> <5 \t> <\t _+> r2
  r4 \bo <[6]>8 <_+> r4 \bc <[2]>
  <7 _+>8 <6 4> <5! \t> <\t _!> <6 5>2
  <6 5> <6\\ 5 [_+]>
  \bo <[5\+] _+>4. \bc <[\t] \t>8 <6> <_+>4 <\t>8 %10
  <6> <_+>4 <\t>8 \bo <[6]> <_+>4 <\t>8
  <6>4. <\t>8 \bc <[6]>2
  r2 <[5 3]>8 <6 4> <5 3>4
  <\t \t>8 <6 4> <5 3>4 \bo <[6 4]>2
  r4 <6>4. <_!>8 \bc <[6 _]>4 %15
  r8 <_!> <[6]>4 <7> <6>
  <7 [5]>8 <6! 4> <5 \t> <\t 3> r2
  \bo <[6\\ _]>1
  r8
  r2 <6> %20
  q q
  q4 q8 <5> r4 <6>8 <6 5>
  r4 <6>8 <6 5>4 <6>4.
  r4 <7> <6>2
  q q %25
  r4 <6>8 <7 _+> r4 <6>8 <6 5>
  r4 <6>8 <6 5> r2
  <_+>2 <4\+ 2>
  <6> <6\\>
  r4 <_+>2 <5\+ _+>4 %30
  r2 <6>8 <6 5>4.
  <5>4 <6> <_+>2
  <4\+ 2> <6>4 q8 <_+>
  r2.. <6>8
  <_+>4. <\t>8 <5>4 <6> %35
  q q8 <_+> r2
  r1*3
  r2 <6 4>8 <5 3>4. %40
  <6 4>8 <5 3>2. <2>8
  <6>2 <8>4 <7>
  <6> <5> <8 _+> <7! \t>
  <6> <5>2.
  <4>8 <_+>4. <4\+ 2>2 %45
  <6>4 <\t>2.
  <4\+ 2>2 <6>4 <6 5>8 <_+>
  r4 <6>8 <5!>4. <7>8 <5!>
  r4 <7>8 <5>4. <7>8 <5!>
  <6>4 <\t> <4>8 <3>4. %50
  <6>2 q
  q q4. q8
  r4 <6>2.
  r4 <_+>2.
  r2 <2> %55
  <6>4 q2.
  r4. <6>8 r2
  <5>4 <6> q q
  r8 q <6 5>2. %59 finis
}

IIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoIIIa
    d2\p r4
    b'2 r4
    cis,2 r4
    d2 r4
    c!2 r4 %5
    f2 r4
    a2 r4
    b2 r4
    h2 r4
    c2 r4 %10
    r \once \slurDashed e,( g)
    c,2 r4
    f2 r4
    b,2 r4
    e2 r4 %15
    a,2 r4
    d2 c!4
    b r a
    g r f
    e! r d' %20
    c! b2
    a r4
    R2. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoIIIb \newSpacingSection
      r4 d'8\f c!16 b a8 h c c, \noBreak %25
    r4 c'8 b16 a g8 a b b,
    r4 b'8 a16 g f8 g a a,
    r fis' g g, r e' f f,
    r d' e e, r cis' d e
    f e16 d e8 d c h a4 %30
    R1*6 %36
    d8 e f4. g8 e4
    c8 d es4. f8 d4
    b8 c d4. e8 cis4~
    cis8 d h4 b8 c a4~ %40
    a8 b gis4 g8 a f16 a g b!
    a cis h d cis e d f e g f a g b a g
    f8 e d4 r2
    r16 g a b c d b c a4 d16 e c d
    b2 c8 f, c4 %45
    f r r8 f c' b16 a
    g8 g, r4 r8 g' d' c16 b
    a8 a, r f' c' b16 a g8 a
    b a16 g f8 g a g16 f e8 f
    g c, g gis' a d, e e, %50
    a4 r r2
    R1*5 %56
    r2 r4 d'8 c!16 b
    a8 b c4 c8 b16 a g8 a
    b4 b8 a16 g f8 g a4
    a8 g16 f e8 f g c, g4 %60
    c r8 c f16 g e f d8 f
    b16 c a b g8 b c16 d b c a8 c
    f16 g e f d e c d b c a b g a f g
    e f d e cis d h cis a8 d a' a,
    d f16 a g b! a c! b8 f16 a g b a c %65
    b8 f16 a g b a c b a g b a8 a,
    d b g a d,4 r\fermata \bar "|." %67 finis
  }
}

IIIBassFigures = \figuremode {
  r2.
  \bo <[6 _]>
  <6>
  r
  <5> %5
  r
  <6 5->
  r
  <6 5>
  <_!> %10
  r4 <6 5-> <6>
  <7> <8> <7>
  <7> <8> <7>
  <7> <8> <7>
  <7 5! _+> \bassFigureExtendersOn <8 5! _+> <7 5! _+> %15
  <7! _+\!> <8 _+> <7 _+> \bassFigureExtendersOff
  <5> <6-> <6>
  q r q
  <6-> r <6>
  <6\\>2. %20
  <6>4 <5> <6\\>
  <_+>2.
  r
  r
  r4 <3>8. \once \bassFigureExtendersOn q16 <6>8 q4. %25
  r4 <_->8. \once \bassFigureExtendersOn q16 <6->8 <6>4.
  r4 <3>8. \once \bassFigureExtendersOn q16 <6>8 <6!> <_+>4
  r8 <6> <_!>4. <6>
  r8 <6!> <_+>4. <6>4 <6\\>8
  <6>4 <6! 4>8 <6! 4\+> <6>4. \once \bassFigureExtendersOn q8 %30
  r1*6 %36
  r4 <6>4. <_!>8 <6>4
  <_-> <6>4. <3>8 <6->4
  r <6>4. <3>8 <6>4
  r8 <_+>8 <6>4 <\t> <6!> %40
  r <6 _!> <\t \t>8 <_+> <6> <7 _->
  <_+>4 <6>8 <6!> <6\\> <6> <6 _->8. \once \bassFigureExtendersOn q16
  <6>1
  r8 <6!> <5 3>8. \once \bassFigureExtendersOn q16 <10 8>8 <9 7> <5 3>8. \once \bassFigureExtendersOn q16
  <10 8>8 <9 7> <8 6>4 <7> <4>8 <3> %45
  r1
  r
  r
  r
  <_!>4 <5 4>8 <\t _!> <_! 4> <7 5> <5! _+>4 %50
  r1*9 %59
  r4 <5!> <7 _!> <_!> %60
  r4. <7->8 r2
  r1
  <3>16 q q q r2.
  r4 <5 3>8. \once \bassFigureExtendersOn q16 <7 _+>4 <4>8 <_+>
  r2 <5> %65
  q q4 <4>8 <_+>
  r4. \bc <[_+ _]>8 r2 %67 finis
}

IVOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoIVa
    e4\fE e e
    e8( fis) e( fis) e( fis)
    dis4 dis dis
    d8( e) d( e) d( e)
    c4 c c~ %5
    c8 c h a g fis
    g4 c c
    c8( c') h( c) h( c)
    c,4 c c
    cis cis cis %10
    dis dis dis
    e g a~
    a2 g4
    a h h,
    e e\p d! %15
    c2. \noBreak
    h\fermata \bar "||"
    \time 4/4 \tempoIVb \newSpacingSection R1*4 %21
    r2 h\fE
    g' e
    fis d
    e cis4 d %25
    cis2 h4 cis8 d
    e g e d c h a h16 c
    d8 fis d c h a g a16 h
    c8 e c h a g fis g16 a
    h8 cis16 dis e2 dis4 %30
    r8 e h'4. a16 gis a8 a,
    r d a'4. g16 fis g8 g,
    r c g'4. fis16 e d8 h
    fis'4. e8 d cis h4
    cis2 d %35
    e fis
    g4 r r2
    R1
    r2 e
    c' a %40
    h g
    a4 ais r8 d h a?
    g fis e fis16 g a8 cis a g
    fis e d e16 fis g8 h g fis
    e d cis d16 e fis2~ %45
    fis4 fis, h r
    e'8 c! a h16 c d8 h g a16 h
    c8 a fis g16 a h8 g16 fis e8 d!
    c2 h
    r8 e g fis e c a h16 c %50
    d8 fis dis cis16 h e4 e,
    r2 e'
    c' a
    h g
    a h %55
    h1~-\tasto
    h~
    h
    \tempoIVc c,2 h
    ais a4 g8 a %60
    h2 e\fermata \bar "|." %61 finis
  }
}

IVBassFigures = \figuremode {
  r2.
  <4 2>
  <6 5>
  <4\+ 2>
  <6> %5
  <4\+ 2\+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 q2
  <7 2\+>2.
  <6>
  <6\\> %10
  <6>
  <5>4 <6> <[_!]>
  <4\+ 2>2 <6>4
  <[6 5]> <4> <_+>
  r <6> q %15
  <7> <6>2
  <_+>2.
  r1*5 %22
  <7>4 <6> <[6\\]>2
  <7>4 <6> <[6]>2
  <7>4 <6\\> q <6> %25
  <7> <6\\>2.
  r2 <7>8 <6\\>4.
  r4. <6>8 <7> <6>4.
  r4. <6>8 <7> <6>4.
  <[_+]>2 <4 2>4 <6> %30
  r2 <4 2>8 <5>4.
  r2 <4 2>8 <[5]>4.
  r2 <4\+ 2\+>4 <6>
  <5\+ 4> <\t _+> <6>2
  <9>8 <8> <[6]>4 <9>8 <8>4. %35
  <9>8 <8>4. <9>8 <8> \bo <[6]>4
  <9>8 \bc <[8]>2..
  r1
  r
  <7>4 <6> <[6]>2 %40
  <7>4 <6> \bo <[6]>2
  <7 _+>8 \bc <6 \t> \bc <[\t] \t>4. <6>
  <7>8 <6\\>4. <[_+]> <6>8
  <7> <6\\>2. <6>8
  <7> <6>4. <6 5\+>4 <\t 4> %45
  <5\+ \t> <\t _+>2.
  \bo <[_+]>8 <6>4. <3>8 <6>4.
  <3>8 <6>4. <_+>8 \bc <[6]>4 <6>8
  <7>4 <6> <_+>2
  r2 <6> %50
  r4 <6>2.
  r1
  <7>4 <6> <[6]>2
  <7>4 <6> <[6]>2
  <7>4 <6>8 <5> <_+>2 %55
  r1
  r
  r
  <5>4 <6\\> <7! _+> <6 4>
  \bo <7 [_+]> \bassFigureExtendersOn <6 _+>8 \bc <5 [_+]> \bassFigureExtendersOff <4\+ 2\+>4 <6>8 <[6 5]> %60
  <5 4>4 <\t _+>2. %61 finis
}
