\version "2.24.0"
\include "../../../../stylesheets/annotation.ly"
\include "../../../../stylesheets/score.ly"
\include "../../../../stylesheets/typography.ly"

piece = "Minuetto con Variatione"

global = {
  \time 3/4
  \key g \major
}

upVoice = \new Voice {
  \relative c' {
    #(define (format-dal-segno-text-formatter context return-count marks) "Da Capo il Minuetto")
    \set Score.dalSegnoTextFormatter = #format-dal-segno-text-formatter
    \set Score.fineText = \markup {}
    \repeat segno 2 {
      \repeat volta 2 {
        \clef "treble"
        <g'' d b g> \grace a16 g8 fis16 e d4 |
        d8. [ e16 c8. d16 ] b4 |
        a8. [ c16 b8. d16 ] fis,8. a16 |
        \grace a16 g8. \trill fis16 \grace fis4 g2 |
        e'4. g16 fis \grace a g8 fis16 e |
        \grace d4 \lowerTrill c2 \comma \mfa \trill b4 \mmi \stopGroup |
        a16 \converginghc b c d e8 e, fis g |
        \grace g16 fis8. e16 d4 \stopGroup r |
      }
      \repeat volta 2 {
        d'16 \p e f e d8 d d d |
        d16 \f gis8. b16 f8. e16 d8. |
        c16 d e d c8 c c c |
        c16 fis!8. a16 fis8. d16 c8. |
        <g' d b>8. \f b32 g d2 |
        c8. [ \p d16 b8. c16 ] a4 |
        <g' d b>8. b32 g d2 |
        c8. [ d16 b8. c16 ] a4 |
        b8 [ d ] g, [ b ] a [ fis ] |
        \grace fis4 g2. |
      }
      \break
      \fine
      \repeat volta 2 {
        \mark "Var. 1"
        \tuplet 3/2 { d'8 b' a } \omit TupletNumber \tuplet 3/2 4 { g fis e d g b } |
        \tuplet 3/2 4 { d,8 g b c, fis a b, d g } |
        \tuplet 3/2 4 { a,8 e' c b d g, a c fis, } |
        \tuplet 3/2 4 { g8 a fis g g a b c d } |
        \tuplet 3/2 4 { e8 g c c b a g fis e } |
        \tuplet 3/2 4 { d8 \comma \mso e b c \mfa a' c, b \mmi g' b, \stopGroup } |
        \tuplet 3/2 4 { a8 \converginghc c d e d c b a g } |
        \tuplet 3/2 4 { fis8 a fis } d4 \stopGroup r |
      }
      \repeat volta 2 {
        \tuplet 3/2 4 { d'8 f e d \trill cis d d \trill cis d } |
        \tuplet 3/2 4 { d8 b gis' gis d b' b gis d } |
        \tuplet 3/2 4 { c8 e d c \trill b c c \trill b c } |
        \tuplet 3/2 4 { c8 a fis' fis c a' a fis c } |
        \tuplet 3/2 4 { b8 \f d g d g b b g d } |
        \tuplet 3/2 4 { c8 \p fis a b, d g a, c fis } |
        \tuplet 3/2 4 { b,8 \f d g d g b b g d } |
        \tuplet 3/2 4 { c8 \p a' c, b g' b, a c a } |
        \tuplet 3/2 4 { b8 e d d b g c a fis } |
        \tuplet 3/2 { g8 d b } g4 r |
      }
      \break
      \repeat volta 2 {
        \mark "Var. 2"
        <g'' d b>4 \grace a16 g8 fis16 e d4 |
        d8. [ e16 c8. d16 ] b4 |
        a8. [ c16 b8. d16 ] fis,8. a16 |
        \grace a16 g8. \trill fis16 g2 |
        \voiceOne e'4. \p g16 fis \grace a g8 fis16 e \oneVoice |
        \grace d4 \lowerTrill c2 \comma \mfa \trill b4 \mmi \stopGroup |
        a8. \converginghc c16 ( e8 \f ) e, fis g |
        \grace g16 \tuplet 3/2 { fis8 e d } d4 \stopGroup r |
      }
      \repeat volta 2 {
        d'8. f32 e d8 d d d |
        d16 gis8. b16 f8. d16 b8. |
        c8. e32 d c8 c c c |
        c16 fis8. a16 fis8. d16 c8. |
        <g' d b>8. \f b32 g d2 |
        c8. [ d16 b8. c16 ] a4 |
        <g' d b>8. b32 g d2 |
        c8. [ d16 b8. c16 ] a4 |
        b16 [ d8. ] g,16 [ b8. ] a16 [ fis8. ] |
        g2 r4 |
      }
      \break
      \repeat volta 2 {
        \mark "Var. 3"
        b16 d c b c d e fis g fis g b |
        d,16 g b d, c fis a c, b d g b, |
        a16 e' c a b d g, b a c a fis |
        g16 fis g a g a b c d e fis g |
        e16 c g' e c' b a g fis e d c |
        \lowerTrill d16 \comma \mso \trill c d b' \lowerTrill c, \mfa \trill b c a' \lowerTrill b, \mmi \trill a b g' \stopGroup |
        a,16 b c d e d c b a g fis e |
        fis16 d' c b a g fis e r4 |
      }
      \repeat volta 2 {
        d'16 f e d cis d e d cis d e d |
        d16 b gis' d b' a gis f e d c b |
        c16 e d c b c d c b c d c |
        c16 a fis' c a' g fis e d c b a |
        b16 d g b b g d b b' g d b |
        c16 \trill b c a' b, \trill a b g' a, \trill g a fis' |
        b,16 d g b b g d b b' g d b |
        c16 \trill b c a' b, \trill a b g' a, \trill g a fis' |
        b,16 d g d b d b g a c a fis |
        g16 b g d b g' d b g4 |
      }
      \break
      \repeat volta 2 {
        \mark "Var. 4"
        <g'' d b>8 b4 d, g8 ~ |
        g8 d4 c b8 ~ |
        b8 a4 c fis,8 ~ |
        fis8 g4 g' f8 ~ |
        f8 e4 c' e,8 ~ |
        e8 \comma d4 \mso c \mfa b8 ~ \mmi \stopGroup |
        b8 \converginghc a4 e' g,8 ~ |
        g16 fis cis' d d,4 \stopGroup r |
      }
      \repeat volta 2 {
        d'8 f4 cis d8 ~ |
        d8 ais'4 b d,8 ~ |
        d8 c4 e c8 ~ |
        c8 gis'4 a c,8 ~ |
        c8 b4 g' d8 ~ |
        d8 c4 b a8 ~ |
        a8 b4 g' d8 ~ |
        d8 c4 b a8 ~ |
        a8 b4 d fis,8 ~ |
        fis16 g d b g4 r4 |
      }
      \break
      \repeat volta 2 {
        \mark "Var. 5"
        <g'' d b>2 b8 d, |
        d4 c b |
        a8. c16 b8. d16 fis,8. a16 |
        g8. \trill fis16 g4 r |
        <e' c g>2 g8 e |
        \grace d8 \lowerTrill c2 \comma \mfa \trill b4 \mmi \stopGroup |
        a16 \converginghc c8. e8 e, fis g |
        fis8. \mordent e16 d4 \stopGroup r |
      }
      \repeat volta 2 {
        d'8. f32 e d8 d d d |
        <b' gis d b>4. d,8 d8. \trill c32 d |
        c8. e32 d c8 c c c |
        <a' fis c a>4. c,8 c8. \trill b32 c |
        <g' d b>8. b32 g d2 |
        c8. d16 b8. c16 a4 |
        <g' d b>8. b32 g d2 |
        c8. d16 b8. c16 a4 |
        b8 [ d ] g, [ b ] a [ fis ] |
        \grace fis4 g2 r4 |
      }
    }
  }
}

downVoice = \new Voice {
  \relative c {
    \repeat volta 2 {
      \clef "bass"
      <g' g,>4 r r |
      <d' b>4 <d a> <d g,> |
      c,4 d <c' d,> |
      <b g>4 b g |
      c4 c, c' |
      <d fis,>2 \bti g,4 \bdo |
      c,2 \bfa cis4 \bfais |
      d4. \bso c'8 b a |
    }
    \repeat volta 2 {
      b4 <d b> <c a> |
      <b gis>4 r r |
      a,4 <c' a> <b g> |
      <a fis>4 r r |
      <g g,>4. g8 b g |
      <d' a>4 <d g,> <d a> |
      <g, g,>4. g8 b g |
      <d' a>4 <d g,> <d a> |
      <d g,>4 <b d,> <c d,> |
      \grace c4 <b g>2. |
    }
    \break
    \repeat volta 2 {
      <g g,>4 r r |
      <d' b>4 <d a> <d g,> |
      c,4 d <c' d,> |
      <b g>4 b g |
      c4 c, c' |
      <d fis,>2 \bti g,4 \bdo |
      c,2 \bfa cis4 \bfais |
      d4 \bso ~ \omit TupletNumber \tuplet 3/2 4 { d8 fis a c b g } |
    }
    \repeat volta 2 {
      b4 <d b> <c! a> |
      gis4 r r |
      a,4 <c' a> <b g> |
      <a fis>4 r r |
      << { d2. } \\ { g,4 b g } >> |
      << { d'2. } \\ { a4 g d } >> |
      << { d'2. } \\ { g,4 b g } >> |
      << { d'2. } \\ { a4 g d } >> |
      <d' g,>4 <b d,> <a d,> |
      <g g,>4 \tuplet 3/2 4 { g,8 b d g b d }
    }
    \break
    \repeat volta 2 {
      \once \undo \omit TupletNumber \tuplet 3/2 4 { g,8 b d g, b d g, b d } |
      \tuplet 3/2 4 { b8 d g, a c fis, g b g } |
      \tuplet 3/2 4 { c,8 e a d, g b d, a' c } |
      \tuplet 3/2 4 { g8 d' b g d b g b d } |
      \voiceTwo \tuplet 3/2 { c8 e g } \change Staff = "up" \tuplet 3/2 4 { c e g c, e g } \change Staff = "down" \oneVoice |
      \tuplet 3/2 4 { fis,8 \bti a d fis, a d g, \bdo b d } |
      \tuplet 3/2 4 { c,8 \bfa e a c, e a cis, \bfais e a } |
      \tuplet 3/2 4 { d,8 \bso fis a d, fis a c b a } |
    }
    \repeat volta 2 {
      \tuplet 3/2 4 { b8 d f b, d f a, d f } |
      \tuplet 3/2 4 { gis,8 b e gis, b e gis, b e } |
      \tuplet 3/2 4 { a,8 c e a, c e g, c e } |
      \tuplet 3/2 4 { fis,8 a d fis, a d fis, a d } |
      \tuplet 3/2 4 { g,,8 b d g b d d b g } |
      \tuplet 3/2 4 { fis8 a d g, b d fis, a d } |
      \tuplet 3/2 4 { g,,8 b d g b d d b g } |
      \tuplet 3/2 4 { fis8 a d g, b d fis, a d } |
      \tuplet 3/2 4 { g,8 b g d g b d, a' c } |
      \tuplet 3/2 4 { g8 d' b g d b } g4 |
    }
    \break
    \repeat volta 2 {
      <g' g,>4 r r |
      b4 fis g |
      c,4 d d, |
      g4 r r |
      c'4 c, c' |
      fis,2 \bti g4 \bdo |
      c,4 a c |
      d4 r d'16 c b a |
    }
    \repeat volta 2 {
      b4 b a |
      gis4 r r |
      r4 a g |
      <a fis>4 r r |
      <d g,>4 <d b> <d g,> |
      <d a>4 <d g,> <d d,> |
      <d g,>4 <d b> <d g,> |
      <d a>4 <d g,> <d d,> |
      <d g,>4 d, <c' d,> |
      <b g>4 r r |
    }
    \break
    \repeat volta 2 {
      g4 b g |
      <d' b>4 <d a> <d g,> |
      c,4 d <c' d,> |
      <b g>4 b g |
      c4 c, c' |
      <a fis>4 \bti <a fis> g \bdo |
      c,4 \bfa a' cis, \bfais |
      d4. \bso c'!8 b a |
    }
    \repeat volta 2 {
      b4 <d b> <c a> |
      gis4 <gis e> <b gis> |
      a4 <c a> <b g> |
      <a fis>4 <fis d> <a fis> |
      g4 b <d g,> |
      <d a>4 <d g,> <d fis,> |
      <d g,>4 <d b> <d g,> |
      <d a>4 <d g,> <d fis,> |
      <d g,>4 <d d,> <c d,> |
      <b g>4 r g,16 b d g |
    }
    \break
    \repeat volta 2 {
      g,16 a b c d e fis g fis g fis g |
      b,16 g' fis g a, fis' e fis g, b d g |
      c,16 e a e d g b g d fis a c |
      g16 a b a g fis e d c b a g |
      c16 d e f g a b c b c b c |
      fis,16 \bti a d a fis a fis d g \bdo fis e d |
      c16 \bfa e a e c e a e cis \bfais e a cis, |
      d16 \bso fis a cis d a fis a d, c! b a |
    }
    \repeat volta 2 {
      b16 d f a d b a b gis b f b |
      e,16 gis b gis e b gis b e, d' c b |
      a16 c e a c a g a fis a e a |
      d,16 fis a fis d a fis a d, fis a d |
      g,16 b d g b g fis g a g fis g |
      d16 fis a fis d g b g d fis a fis |
      g,16 b d g b g fis g a g fis g |
      d16 fis a fis d g b g d fis a fis |
      g16 d' b d d, b' g b d, c' a c |
      g16 b d b g d b d g,4 |
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
