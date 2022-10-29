\version "2.22.2"
\score {
  \header {
    piece = "Allegro"
  }
  \new PianoStaff <<
    \new Staff = "up" \relative d'' {
      \repeat volta 2 {
        \clef "treble" \time 4/4 \key g \major
        \partial 4 d4 |
        \grace { c16 \doremi } b8 a16 g g4 \mdo ~ g16 \p a b c d e fis g |
        fis2 ( e4 \trill ) r8 e \f |
        \grace { d16 } c8 b16 a \once \tieUp a4 \mre ~ a16 \p b c d e fis g a |
        c,2 ( b4 \mmi \stopGroup ) r8 d8 \f |
        \grace { c16 \grandCadence } b8 a16 g g4 \mdo \grace { e'16 } d8 c16 b \grace { c16 } b8 a16 g |
        \grace { a16 } g8 fis16 e e4 \mla \grace { a'16 } g8 fis16 e \grace { fis16 } e8 d16 c |
        b8 d4 \mso b16 g a8 c4 a16 fis |
        \grace { a16 } g fis g a g4 \mdo \stopGroup r d' |
        \grace { c16 } b8 a16 g g4 ~ g16 \p a b c d e fis g |
        fis2 ( e4 \trill ) r8 e \f |
        \grace { d16 } cis8 \passoIndietro \mti b16 a \once \tieUp a4 ~ a16 \p b cis! d e fis g e |
        a4. ( fis8 ) d4 \mdo \stopGroup r8 d' \f |
        d8 cis16 b b4 d8 cis16 b b8 a16 gis |
        a8. \comma \mso ( g!16 ) g2 \mfa fis4 \mmi \stopGroup |
        e16 \converging \mre fis e fis g a g a b cis b cis d8 \mdo [ r16 d, ] |
        cis16 \mti b a b \stopGroup a4 r2 |
        r8 \grace { b16 } a gis a b cis d e fis g fis \grace { a16 } g8 fis16 e |
        fis16 d cis d fis \ascendingHexachord d g d a' d, b' d, cis' d, d' d, \stopGroup |
        r8 a16 gis a b cis d e fis g fis \grace { a16 } g8 fis16 e |
        fis16 d cis d fis \ascendingHexachord d g d a' d, b' d, cis' d, d' d, \stopGroup |
        d'4 r16 d, f b d b f d d' b f d |
        <a' e cis>4 r16 a, cis! e a e cis a a' e cis a |
        d4 g8. \p a32 g fis8 r b8. cis32 b |
        a8 r g8. a32 g fis8 r e8. fis32 e |
        fis16 d e fis g a b cis d cis d cis d a fis d |
        a2 \f e'2 \trill |
        d8 a'16 b a8 d a4 \grace { b16 } a8 \p g16 fis |
        e4 d \grace { fis16 } e4 d16 cis8. |
        d8 \f a16 b a8 d a4 \grace { g16 } a8 \p g16 fis |
        e4 \fauxbourdon d \grace { fis16 } e4 d16 cis8. |
        d8 \stopGroup [ r16 fis, r g r a ] r b [ r cis r d r <g e> ] |
        <g e>2 ( <fis d>4 )
      }
      \repeat volta 2 { \barNumberCheck #32
        \partial 4 a4 \f |
        \grace { g16 } fis8 e16 d d4 ~ d16 \p e fis g a b cis d |
        cis2 ( b4 \trill ) r8 b \f |
        \grace { a16 } g8 fis16 e e4 ~ e16 \p fis g a b cis d e |
        g,2 ( fis4 ) r8 a \f |
        \grace { g16 } fis8 e16 d d4 \grace { b'16 } a8 g16 fis \grace { g16 } fis8 e16 d |
        \grace { e16 } d8 cis16 b b4 \grace { e'16 } d8 cis16 b \grace { cis16 } b8 a16 g |
        fis8 a4 fis16 d e8 g4 e16 cis |
        \grace { e16 } d cis d e d4 r a' |
        \grace { g16 } fis8 e16 d d4 ~ d16 \p e fis g a b cis d |
        d16 c b c c4 r c \f |
        \grace { b16 } a8 g16 fis fis4 r8 fis'16 \p e dis c b a |
        \grace { b8 } a4 \trill g r b' \f |
        \grace { a16 } g8 fis16 e e4 \grace { c'16 } b8 a16 g \grace { a16 } g8 fis16 e |
        \grace { fis16 } e8 d16 c c4 ~ c8 c'4 a8 |
        \grace { a16 } g8 fis16 e e'4 ~ e8 g, fis e |
        dis16 fis dis b r b e b' r b, dis! a' r b, e g |
        r16 b, dis! fis r b, e b' r b, dis a' r b, e g |
        r16 b, dis! fis r b, dis fis r c dis c' r c, dis c' |
        r16 b, e b' r b, e b' r d,! eis d' r d, eis d' |
        r16 cis, fis cis' r cis, fis cis' r cis, fis ais r cis, fis ais |
        b,16 b' ais b g b fis b e, b' ais b fis b e, b' |
        d,16 b' ais b g b fis b e, b' ais b fis b e, b' |
        d,16 fis b d cis b ais b a g fis g b g fis e |
        d16 fis8. e16 d cis b cis2 \trill |
        b8 r16 d, r e r fis r g r fis r g r ais |
        r16 b r cis r d r f, r e r gis r b r d |
        r16 c! r c, r d r e r f r e r f r gis |
        r16 a r b r c r e, r d r fis! r a r c |
        r16 b r b, r c r d r e r fis r g r a |
        \voiceOne r16 b r b r c r d r e r fis! r g r a |
        b16 \p a g a g4 r8 b16 c d b d b |
        \grace { a16 } g16 fis g a g4 r8 g16 a b g b g \oneVoice |
        fis16 e dis e g8 dis \grace { dis16 } c8 b16 a \grace { c16 } b8 a16 g |
        fis8 \f d16 cis d e fis g a b c b \grace { d16 } c8 b16 a |
        b16 g fis g b g c g d' g, e' g, fis' g, g' g, |
        fis8 d16 cis d e fis g a b c b \grace { d16 } c8 b16 a |
        b16 g fis g b g c g d' g, e' g, fis' g, g' g, |
        bes4 r16 g bes e g e bes g g' e bes g |
        <d' a fis>4 r16 d, fis a d a fis d d' a fis d |
        g4 c8. \p ( d32 c ) b8 r e8. ( fis32 e ) |
        d8 r c8. d32 c b8 r a8. b32 a |
        b16 g a b c d e fis g a b c d8 g,,8 \f |
        d2 a'2 \trill |
        g8 d'16 e d8 g d4 \grace { e16 } d8 \p c16 b |
        a4 g \grace { b16 } a4 g16 fis8. |
        g8 \f d'16 e d8 g d4 \grace { e16 } d8 \p c16 b |
        a4 g \grace { b16 } a4 g16 fis8. |
        g8 [ r16 b, r c r d ] r e [ r fis r g r c ] |
        <c a>2 ( <b g>4 )
      }
    }
    \new Staff = "down" \relative g {
      \repeat volta 2 {
        \clef "bass" \time 4/4 \key g \major
        \partial 4 r4 |
        g8 \bdo ( b d b ) g ( d' b d )
        g,8 ( c e c ) g e' c e |
        fis,8 \bti a d a fis d' a d |
        g,8 \bdo b d b g d' b d |
        b,8 \bmi d g d b d g d |
        c8 \bfa e g e c e g e |
        d8 \bso g b g d fis a c |
        <b g>4 \bdo r8 e d c b a |
        g8 b d b g d' b d |
        g,8 c e c g e' c e |
        g,8 \bfa cis e cis g e' cis e |
        fis,8 \bmi a d a fis a d a |
        b8 d gis d b d gis d |
        cis8 \bti e a e d \bdo fis a fis |
        g4 \bfa r r <b, gis> \bfais |
        a4 \bso ~ a16 a gis a e a d, a' cis, a' b, a' |
        a,4 r r <cis' a> |
        d4 d,8 e fis g a b |
        <a a,>4 r r <cis a> |
        d4 d,8 e fis g a b |
        r16 gis b d f4 r2 |
        r16 g, cis e g,4 r2 |
        fis16 d' cis d b d cis d a d cis d g, d' cis d |
        fis,16 d' cis d b d cis d a d cis d gis, d' cis d |
        a4 r r2 |
        a8 d fis d a cis e cis |
        <d d,>4 r r8 d ( fis a ) |
        g8 ( a ) fis ( a ) g ( a ) e ( a ) |
        d,,4 r r8 d fis a |
        g8 a fis a g a e a |
        fis8 d e fis g a b cis |
        \once \set doubleSlurs = ##t <a d,>2 ( <a d,>4 )
      }
      \repeat volta 2 { \barNumberCheck #32
        \partial 4 r4 |
        d,8 ( fis a fis ) d ( a' fis a ) |
        d,8 ( g b g ) d b' g b |
        cis,8 e a e cis a' e a |
        d,8 fis a fis d a' fis a |
        fis,8 a d a fis a d a |
        g8 b d b g b d b |
        a8 d fis d a cis e g |
        <fis d>4 r8 b a g fis e |
        d8 fis a fis d a' fis a |
        d,8 fis a fis d a' fis a |
        dis,8 fis a fis dis fis a b |
        e,8 g b g e g b g |
        g8 b e b g b e b |
        a8 c e c a c e c |
        ais8 cis e cis ais cis e cis |
        b4 g' fis e |
        b4 <g g,> <fis fis,> <e e,> |
        <b b,>4 b' a fis' |
        g,4 e' b gis' |
        ais,4 fis' e fis |
        d4 e8 d cis4 d8 cis |
        b4 e,8 d cis4 d8 cis |
        b4 d e g |
        fis8 b d b fis ais cis ais |
        b8 b cis d e d e cis |
        d8 cis b a gis b gis e |
        a,8 a' b c d c d b |
        c8 b a g fis a fis d |
        g8 g a b c d e fis |
        \change Staff = "up" \voiceTwo g8 g a b c d e fis |
        g,8 b g b fis b fis b |
        e,8 g b g b, d g d \change Staff = "down" \oneVoice |
        c4 b fis g |
        d4 r r2 |
        g,4 g'8 a b c d e |
        <d, d,>4 r4 r2 |
        g,4 g'8 a b c d e |
        r16 cis, e g cis,4 r2 |
        r16 c! fis a c,4 r2 |
        b16 g' fis g e g fis g d g fis g c, g' fis g |
        b,16 g' fis g e g fis g d g fis g cis, g' fis g |
        d4 r r2 |
        d8 g b g d fis a fis |
        g4 r r8 g b d |
        c8 d b d c d a d |
        <b g>4 r r8 g ( b d ) |
        c8 d b d c d a d |
        g,8 g a b c d e fis |
        \once \set doubleSlurs = ##t <d g,>2 ( <d g,>4 )
      }
    }
  >>
}
