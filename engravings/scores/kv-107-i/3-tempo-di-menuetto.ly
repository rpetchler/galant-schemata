\version "2.23.6"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

pizz = ^\markup \italic pizz.

piece = "Tempo di Menuetto"

global = {
  \time 3/4
}

violinoI = \new Voice {
  \relative c'' {
    \clef treble
    \repeat segno 2 {
      \key d \major
      d,4 e4. \trill d16 e |
      fis4 g8 a b cis |
      \grace e16 d4 cis8 b a b |
      a4 g fis |
      e8-! e' ( g cis, ) e [ ( d ) ] |
      e,8-! e' ( g cis, ) e [ ( d ) ] |
      a'8. ( b16 ) g4 fis |
      fis8. \trill e32 fis e4 r | \break \barNumberCheck #9
      \repeat unfold 8 R2. | \break \barNumberCheck #17
      fis4 r d |
      b4 r gis |
      a8. e'16 d8. cis16 b8. a16 |
      a4 gis r |
      R2. |
      R2. |
      r8 d' cis4 b |
      cis8-! e, ( d cis d b ) |
      cis4 r r |
      R2. |
      r8 d' cis4 b |
      a4 r8 a \f ( b cis ) | \barNumberCheck #29
      e8 [ ( d ) ] d-! b ( cis d ) |
      fis8 [ ( e ) ] e-! cis ( e a ) |
      \grace gis16 fis8 e16 d cis4 b |
      a16 b cis d e fis gis a gis a gis a |
      \grace g16 fis8 e16 d cis4 b |
      a4 a, r | \barNumberCheck #35
      \repeat unfold 8 R2. | \barNumberCheck #43
      d'4 \f << { a4 } { e'4. \trill } >> d16 e |
      fis4 g8 a b cis |
      d4 ( cis8 ) b-! a-! b-! |
      a4 g \trill fis |
      R2. |
      R2. |
      b,4 \p r e |
      d4 ( cis ) d-! |
      b4 fis e |
      d4 r8 d' \f ( e fis ) |
      a8 [ ( g ) ] g-! e ( fis g ) |
      b8 [ ( a ) ] a-! fis ( a ) a-! |
      \grace a16 g8 fis16 e d4 cis |
      d16 e fis g a b cis d a8 d |
      \grace cis16 b8 a16 g fis4 e |
      d4 <d, d' d'>4 r | \break \barNumberCheck #59
      \upFermata \fine
      \section
      \sectionLabel \markup { \fontsize #-1 \bold "Minore" }
      \repeat volta 2 {
        \key d \minor
        a'4 \pizz f' r |
        R2. |
        g,4 e' r |
        R2. |
        f4 g d |
        e4 g f |
        d8 bes a4 g |
        f4 <f a f'> r | \barNumberCheck #67
      }
      \repeat volta 2 {
        R2.
        r4 e' g |
        bes4 r r |
        r4 f a |
        c4 r r |
        \repeat unfold 3 R2. |
        a,4 f' r |
        R2. |
        g,4 e' r |
        R2. |
        f4 g e |
        cis4 g f |
        bes8 g f4 e |
        d4 <d d' d'> r |
      }
    }
  }
}

violinoII = \new Voice {
  \relative c'' {
    \clef treble
    \repeat segno 2 {
      \key d \major
      d,4 cis4. \trill b16 cis |
      d4 e8 fis g a |
      \grace cis16 b4 a8 g fis g |
      fis4 e d |
      \once \stemDown cis8-! cis' ( e a, ) a,4 |
      \once \stemDown cis8-! cis' ( e a, ) a,4 |
      fis''8. ( g16 ) e4 d |
      d8. \trill cis32 d cis4 r | \break \barNumberCheck #9
      \repeat unfold 8 R2. | \break \barNumberCheck #17
      fis,4 r d |
      b4 r gis |
      e'8 ( a ) fis8. e16 d8. cis16 |
      cis4 b r |
      R2. |
      R2. |
      r8 b' a4 gis |
      a8-! cis, ( b a b gis ) |
      a4 r r |
      R2. |
      r8 b' a4 gis |
      a4 r8 a \f ( gis a ) | \barNumberCheck #29
      cis8 [ ( b ) ] b-! gis ( a b ) |
      d8 [ ( cis ) ] cis-! a ( cis e ) |
      \grace e16 d8 cis16 b a4 gis |
      a16 b cis d e fis gis a e4 |
      \grace e16 d8 cis16 b a4 gis |
      a4 <cis, e> r | \barNumberCheck #35
      \repeat unfold 8 R2. | \barNumberCheck #43
      d'4 \f cis4. \trill b16 cis |
      d4 e8 fis g a |
      b4 ( a8 ) g-! fis-! g-! |
      fis4 e \trill d |
      R2. |
      R2. |
      d,4 \p r g |
      fis4 ( e ) a-! |
      d,8. ( e16 ) d4 cis |
      d4 r8 d' \f ( cis d ) |
      fis8 [ ( e ) ] <cis e>-! cis ( d e ) |
      g8 [ ( fis ) ] \once \stemDown <a, fis'>-! d, ( d' c ) |
      \grace cis16 b8 a16 g fis4 e |
      d16 e fis g a b cis d cis d fis a |
      \grace a16 g8 fis16 e d4 cis |
      d4 <d, a' fis'> r | \break \barNumberCheck #59
      \fine
      \section
      \repeat volta 2 {
        \key d \minor
        f4 \pizz a r |
        R2. |
        <cis, e>4 cis' r |
        R2. |
        a4 d bes |
        g4 bes a |
        g4 f e |
        f4 <c f a> r | \barNumberCheck #67
      }
      \repeat volta 2 {
        R2. |
        r4 g' e' |
        g4 r r |
        r4 a, f' |
        a4 r r |
        \repeat unfold 3 R2. |
        f,4 d' r |
        R2. |
        <cis, e>4 cis' r |
        R2. |
        a4 d bes |
        e,4 e d |
        d8 e d4 cis |
        d4 <d a' f'> r |
      }
    }
  }
}

basso = \new Voice {
  \relative c' {
    \clef bass
    \repeat segno 2 {
      \key d \major
      d,4 a' a, |
      d4 r r |
      r4 r d |
      e4 cis d |
      a4 g' fis |
      a,4 g' fis |
      r4 cis d |
      a4 a'8 g fis e | \break \barNumberCheck #9
      d4 r r |
      \repeat unfold 7 R2. | \break \barNumberCheck #17
      d4 d' b |
      r4 gis e |
      cis4 d dis |
      e4 r r |
      R2. |
      R2. |
      d4 e e, |
      a4 e' e, |
      a4 r r |
      R2. |
      d4 e e, |
      a4 a' r | \barNumberCheck #29
      e2 \f d4 |
      cis4 a a' |
      d,4 e d |
      cis4 cis' cis, |
      d4 e e, |
      a4 a' g \trill | \barNumberCheck #35
      fis4 r r |
      \repeat unfold 7 R2. | \barNumberCheck #43
      d4 \f a' a, |
      d4 r r |
      r4 r d |
      e4 cis d |
      R2. |
      R2. |
      r4 g \p e |
      a4 ( g ) fis-! |
      g4 a a, |
      d4 d, r |
      a'4 \f a' g |
      fis4 d fis |
      g4 a g |
      fis4 r fis |
      g4 a a, |
      d4 d, r | \break \barNumberCheck #59
      \fine
      \section
      \repeat volta 2 {
        \key d \minor
        d'4 \pizz d, r |
        R2. |
        a''4 a, r |
        R2. |
        d4 bes g |
        c4 e f |
        bes,4 c c, |
        f4 f' r | \barNumberCheck #67
      }
      \repeat volta 2 {
        R2.
        c4 c, r |
        R2. |
        f'4 f, r |
        \repeat unfold 4 R2. |
        d'4 d, r |
        R2. |
        a''4 a, r |
        R2. |
        d4 bes' g |
        a4 cis, d |
        g4 a a, |
        d4 d, r |
      }
    }
  }
}

cembaloUp = \new Voice {
  \relative c' {
    \clef treble
    \repeat segno 2 {
      \key d \major
      \repeat unfold 8 R2. | \break \barNumberCheck #9
      d4 e4. \trill d16 e |
      <fis d>4 <g e>8 <a fis> <b g> <cis a> |
      \grace <e cis>8 <d b>4 <cis a>8 <b g> <a fis> <b g> |
      <a fis>4 <g e> \mordent <fis d> |
      b4. g'16 b a g fis e |
      \grace d4 cis2 \trill d8. \once \stemDown <a fis>16 |
      <a fis>4 <b g>8 <a fis> <g e> <fis d> |
      <fis d>4 <e cis> r | \break \barNumberCheck #17
      fis'4 ~ 8 fis16 ( a ) d,8-! d16 ( fis ) |
      b,4 ~ 8 b16 ( d ) gis,8-! gis16 ( b ) |
      \stemDown e,8. e'16 \grace e8 d8. cis16 \grace cis8 b8. a16 \stemNeutral |
      a4 gis4 r4 |
      a8-! b-! cis-! d-! e-! fis-! |
      <cis a>8 <d b> <e cis> <fis d> <gis e> <a fis> |
      \grace g16 fis8 e16 d <cis a>4 <b gis> \trill |
      a4 r r |
      a8-! b-! cis-! d-! e-! fis-! |
      <cis a>8 <d b> <e cis> <fis d> <gis e> <a fis> |
      \grace g16 fis8 e16 d <cis a>4 <b gis> \trill |
      a4 r r | \barNumberCheck #29
      \repeat unfold 5 R2. |
      a4 r r | \barNumberCheck #35
      d4. ( fis16 a ) g ( fis e d ) |
      c8 ( b ) g'-! b,-! a-! fis'-! |
      \stemDown a,8 ( g ) e'-! g,-! fis-! d'-! \stemNeutral |
      fis,8 ( e ) d \mordent cis b a |
      d4 e4. \trill d16 e |
      <fis d>4 <g e>8 <a fis> <b g> <cis a> |
      \grace <e cis>8 <d b>4 <cis a>8 <b g> <a fis> <b g> |
      <a fis>4 <g e> \mordent <fis d> | \barNumberCheck #43
      \repeat unfold 4 R2. |
      b4. g'16 ( b ) a ( g fis e ) |
      \grace d4 cis2 \trill d8-! a16 d |
      b4. g'16 ( b ) a ( g fis e ) |
      \grace d4 cis2 \trill d8-! a16 ( d ) |
      \grace cis16 b8 a16 g <d fis>4 <cis e> \trill |
      d2 r4 |
      \repeat unfold 6 R2. | \break \barNumberCheck #59
      \fine
      \section
      \repeat volta 2 {
        \key d \minor
        <f' a>4 r r8 <f a> |
        <g bes>8 <f a> <e g> <d f> <cis e> <d f> |
        <e g>4 r r8 <e g> |
        <f a>8 <e g> <d f> <cis e> <b d> <cis e> |
        \tuplet 3/2 { f-! g-! a-! } \omit TupletNumber \tuplet 3/2 4 { g-! a-! bes-! d,-! e-! f-! } |
        \tuplet 3/2 4 { e-! d-! c-! bes-! g'-! bes,-! a-! c-! f-! } |
        d8 c16 bes <f a>4 <e g> \trill |
        f2 r4 | \barNumberCheck #67
      }
      \repeat volta 2 {
        <a c>4 <a f'> <a f'> |
        <a f'>4 <g e'> r |
        c4 <bes g'> <bes g'> |
        <bes g'>4 <a f'> r |
        c4 ~ \once \undo \omit TupletNumber \tuplet 3/2 4 { c8 c' bes a bes g } |
        \grace g4 fis2 g4 |
        \tuplet 3/2 4 { bes8 c a g a f e f d } |
        \tuplet 3/2 { cis8 d b } a4 r |
        <f' a>4 r r8 <f a> |
        <g bes>8 <f a> <e g> <d f> <cis e> <d f> |
        <e g>4 r r8 <e g> |
        <f a>8 <e g> <d f> <cis e> <b d> <cis e> |
        \tuplet 3/2 4 { f8-! g-! a-! g-! a-! bes-! e,-! f-! g-! } |
        \tuplet 3/2 4 { cis,8-! d-! e-! g,-! e'-! g,-! \stemDown f-! a-! d-! \stemNeutral } |
        \grace c16 bes8 a16 g <d f>4 <cis e> |
        d2 r4 |
      }
    }
  }
}

cembaloDown = \new Voice {
  \relative c {
    \clef bass
    \repeat segno 2 {
      \key d \major
      d4 a' a, |
      d4 r r |
      r4 r d |
      << { e4 cis d } \figures { <9 4>4 <6 5> <_> } >> |
      << { a4 g' fis } \figures { <_>4 <4 2> <6> } >> |
      << { a,4 g' fis } \figures { <_>4 <4 2> <6> } >> |
      << { r4 cis d } \figures { <_>4 <6 5> <_> } >> |
      << { a4 a'8 g fis e } \figures { <6 4>4 <5 3>2 } >> | \break \barNumberCheck #9
      d4 cis a |
      <d d,>2. |
      r4 r d |
      e4 a, d |
      g,4 g' <b g> |
      a4 g fis |
      r4 g d |
      a4 a'8 g fis e | \break \barNumberCheck #17
      d4 d' b |
      r4 gis e |
      <a cis,>4 <fis d> <fis dis> |
      e8. fis16 e8 d cis b |
      a4 r r |
      R2. |
      d4 e e, |
      a4 e' e, |
      a4 r r |
      R2. |
      d4 e e, |
      a4 a' r | \barNumberCheck #29
      << { e2 d4 } \figures { <3+>2 <4\+ 2>4 } >> |
      << { cis4 a a' } \figures { <6>4 <_>2 } >> |
      << { d,4 e d } \figures { <6 5>4 <6 4> <4\+ 2> } >> |
      << { cis4 cis' cis, } \figures { \bassFigureExtendersOn <6>4 <6> <6> } >> |
      << { d4 e e, } \figures { <6 5>4 <6 4> <5 3+> } >> |
      a4 a' g \trill | \barNumberCheck #35
      <a fis>4 <a fis> <a fis> |
      g2 <d fis>4 |
      e4 <cis e> d |
      a4 r r |
      d4 cis a |
      <d, d'>2 r4 |
      r4 r d' |
      e4 a, d | \barNumberCheck #43
      d4 \f a' a, |
      d4 r r |
      r4 r d |
      << { e4 cis d } \figures { <6 4>4 <6 5> <_> } >> |
      g,4 g' <g b> |
      <g a>4 <g a> <fis a> |
      g,4 g' e |
      a4 g fis |
      g4 a a, |
      d4 d, r |
      << { a'4 \f a' g } \figures { <_>2 <4 2>4 } >> |
      << { fis4 d fis } \figures { <6>4 <_>2 } >> |
      << { g4 a g } \figures { <_>2 <4 2>4 } >> |
      fis4 r fis |
      << { g4 a a, } \figures { <6 5>4 <6 4> <5 3> } >> |
      d4 d, r | \break \barNumberCheck #59
      \downFermata \fine
      \section
      \repeat volta 2 {
        \key d \minor
        d'8 d' cis d d,4 |
        R2. |
        a8 a' gis a a,4 |
        R2. |
        d'4 <bes d> <g bes> |
        <c, c'>4 <e c'> <f c'> |
        bes,4 c c, |
        f4 a'8 g f e | \barNumberCheck #67
      }
      \repeat volta 2 {
        f8 e f g a f |
        c8 c' bes a g f |
        e8 d c d e c |
        f,8 f' e d c bes |
        a4 a' c |
        d4 c bes |
        g4 r <g bes> |
        a4 \omit TupletNumber \tuplet 3/2 4 { a8 bes a g f e } |
        d8 d' cis d d,4 |
        R2. |
        a8 a' gis a a,4 |
        R2. |
        d'4 <bes d> <g bes> |
        a4 <cis, a'> <d a'> |
        <g, g'>4 <a a'> <a a'> |
        d4 d, r |
      }
    }
  }
}

\score {
  <<
    #(define (format-dal-segno-text-formatter context return-count marks) "Da capo Tempo di Menuetto")
    \set Score.dalSegnoTextFormatter = #format-dal-segno-text-formatter
    \set Score.fineText = \markup {}
    \set Score.fineBarType = "||"
    \new StaffGroup <<
      \new GrandStaff <<
        \new Staff \with { instrumentName = "Violino I" } << \global \violinoI >>
        \new Staff \with { instrumentName = "Violino II" } << \global \violinoII >>
      >>
      \new Staff \with { instrumentName = "Basso" } << \global \basso >>
    >>
    \new PianoStaff \with { instrumentName = "Cembalo" } <<
      \new Staff = "up" << \global \cembaloUp >>
      \new Staff = "down" << \global \cembaloDown >>
    >>
  >>
}
