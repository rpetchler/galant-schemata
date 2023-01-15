\version "2.24.0"
\include "../../../../stylesheets/annotation.ly"
\include "../../../../stylesheets/score.ly"
\include "../../../../stylesheets/typography.ly"

piece = "Allegro"

global = {
  \time 4/4
  \key g \major
}

upVoice = \new Voice {
  \relative c' {
    \repeat volta 2 {
      \clef "treble"
      <g'' d b g>4 \theme r \grace e16 d8 c16 b \grace d16 c8 b16 a \stopGroup |
      g4 \theme r \grace e16 d8 c16 b \grace d16 c8 b16 a \stopGroup |
      g8 g b d g \triadicFlourish b, d g |
      b8 d, g b \stopGroup d4 \solfami \mso \grace d16 \lowerTrill c8. \mfa \trill b32 c |
      b4 \mmi \stopGroup r r8 \triadicFlourish b, d g |
      b8 d, g b \stopGroup d4 \solfami \mso \lowerTrill c8. \mfa \trill b32 c |
      b4 \mmi \stopGroup r r \grace e16 d8 c16 d |
      \grace c8 b4. \romanesca c8 \grace e8 d4 \mso c16 b8. |
      \grace a4 g2 \mdo r4 \grace a'16 g8 \mdo \p fis16 g \stopGroup |
      \grace fis8 e4. fis8 \grace a8 g4 fis16 e8. |
      cis16 d8. d4 r \grace e16 d8 cis16 d |
      \grace c8 b4. \romanesca c8 \grace e8 d4 \mso c16 b8. |
      \grace a4 g2 \mdo g' \mdo \stopGroup \f |
      g8 \converginghc fis e d c b a g |
      d'4 \stopGroup d, r d' |
      \tuplet 3/2 4 { cis8 a cis e cis e } g4 r |
      \omit TupletNumber \tuplet 3/2 4 { d8 a d fis d fis } a4 r |
      \tuplet 3/2 4 { cis,8 a cis e cis e } g4 r |
      \tuplet 3/2 4 { d8 a d fis d fis } a4 fis |
      \tuplet 3/2 { e8 fis dis } \voiceOne e4 \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 4 { r8 b' a g fis e } |
      \tuplet 3/2 { d e cis } d4 \tuplet 3/2 4 { r8 a' g fis e d } |
      \tuplet 3/2 4 { b'8 a g a g fis g fis e fis e d } \oneVoice |
      \tuplet 3/2 4 { cis8 a' e cis e cis } a4 r |
      r4 \grace e'16 d8 cis16 d \grace cis4 b2 |
      a4 a16 d fis a \grace a4 g2 |
      fis4 \grace e16 d8 cis16 d \grace cis4 b2 |
      a4 a16 d fis a \grace a4 g2 |
      \grace g16 fis8 e16 fis g8 e \grace e16 d8 cis16 d e8 cis |
      \grace cis4 d2 r4 a8. fis16 |
      \grace fis8 e4 fis \grace a8 g4 fis16 e8. |
      a4 ~ 16 gis a b a4 fis |
      \grace fis8 e4 \grace g8 fis4 \grace a8 g4 fis16 e8. |
      a4 ~ 16 gis a b a4 << { fis' } \\ { a, } >> |
      << { e'4 fis \grace a8 g4 fis16 e8. } \\ { a,4 a a a } >> |
      a'8 g fis e d c b ais |
      b8 cis dis e fis g a b |
      a,8 \f a' a2 g16 fis e d |
      e8 g g2 fis16 e d cis |
      d8 \p fis a fis d \f a \authenticCadence b cis |
      d8 \stopGroup \p fis a fis d \f a \authenticCadence b cis |
      <d a fis>4 \stopGroup <d a fis> <d a fis> r |
    }
    \break
    \repeat volta 2 {
      <d a fis>4 \theme r \grace b'16 a8 g16 fis \grace a16 g8 fis16 e \stopGroup |
      d4 \theme r \grace b16 a8 g16 fis \grace a16 g8 fis16 e \stopGroup |
      d8 d fis a d \triadicFlourish fis, a d |
      d8 a d fis \stopGroup a4 \solfami \mso \lowerTrill g8. \mfa \trill ( fis32 g ) |
      fis4 \mmi \stopGroup r r8 \triadicFlourish fis,8 a d |
      fis8 a, d fis \stopGroup a4 \solfami \mso \lowerTrill g8. \mfa \trill ( fis32 g ) |
      \voiceOne fis4 \mmi \stopGroup r r \grace b16 a8 g16 fis |
      \grace e4 dis2 ~ 8 a' g fis |
      \grace fis16 e8 dis \grace fis16 e8 dis e4 \grace a16 g8 fis16 e |
      \grace d!4 cis2 ~ 8 g' f e |
      \grace e16 d8 cis \grace e16 d8 cis d4 \grace g16 fis8 e16 d |
      \grace c4 b2 ~ 8 f' e d |
      \grace e16 d8 c16 d c4 ~ 8 g' f e |
      \grace f16 e8 d16 e d4 ~ 8 a' g f! |
      \grace g16 f8 \converginghc [ e ] \grace f16 e8 [ d ] \grace e16 d8 [ c ] \grace d16 c8 [ b ] |
      a4 \stopGroup \tuplet 3/2 4 { r8 fis d' r g, d' r a d } |
      \tuplet 3/2 4 { r8 b d r a d b c d b a g } |
      \tuplet 3/2 4 { fis8 a d r fis, d' r g, d' r a d } |
      \tuplet 3/2 4 { r8 b d r a d r b d \oneVoice } \grace c16 \tuplet 3/2 { b8 a g } |
      \tuplet 3/2 4 { r8 b g' r c, g' r d g r e g } |
      \tuplet 3/2 4 { r8 f g r d g r e g } \grace f16 e8 d16 c |
      \tuplet 3/2 4 { r8 b g' r c, g' r d g r e g } |
      \tuplet 3/2 4 { r8 f g r d g r e g } \grace f16 e8 d16 c |
      \voiceOne c'2 ~ \tuplet 3/2 4 { c8 b a g fis e } |
      \grace cis4 d2 \tuplet 3/2 { r8 b cis } \grace e16 \tuplet 3/2 { d8 cis b } |
      b'2 ~ \tuplet 3/2 4 { b8 a gis f e d } |
      \grace b4 c2 \tuplet 3/2 { r8 c d } \grace fis16 \tuplet 3/2 { e8 d c } |
      a'2 ~ \tuplet 3/2 4 { a8 g fis e d c } |
      \grace ais4 b2 \tuplet 3/2 { r8 b c } \grace e16 \tuplet 3/2 { d8 c b } \oneVoice |
      g'8 fis e d c b a g |
      d'8 d, e fis g a b cis |
      d8 d e fis g a b cis |
      d4 r r \grace e,16 d8 c16 d |
      \grace c8 b4. \romanesca c8 \grace e8 d4 \mso c16 b8. |
      \grace a4 g2 \mdo r4 \grace a'16 g8 \mdo fis16 g \stopGroup |
      \grace fis8 e4. fis8 \grace a8 g4 fis16 e8. |
      cis16 ( d8. ) d4 r \grace e16 d8 cis16 d |
      b4. \romanesca c8 d4 \mso c16 b8. |
      \grace a4 g2 \mdo r4 <g' d b g> \mdo \stopGroup |
      g8 \converginghc fis e d c b a g |
      \tuplet 3/2 4 { fis8 d fis \stopGroup a fis a } c4 r |
      \tuplet 3/2 4 { b8 g b d b d } g4 r |
      \tuplet 3/2 4 { fis,8 d fis a fis a } c4 r |
      \tuplet 3/2 4 { b8 g b d b d } g4 r |
      r4 \grace a,16 g8 fis16 g \grace fis4 e2 |
      d4 d16 g b d \grace d4 c2 \trill |
      b4 \grace a16 g8 fis16 g \grace fis4 e2 |
      d4 d16 g b d \grace d4 c2 \trill |
      \grace c16 b8 a16 b c8 a \grace a16 g8 fis16 g a8 fis |
      \grace fis4 g2 r4 d'16 b8. |
      \grace b8 a4 \grace c8 b4 \grace d8 c4 b16 a8. |
      d4 ~ 16 c d e d4 b |
      \grace b8 a4 \grace c8 b4 \grace d8 c4 b16 ( a8. ) |
      d4 ~ 16 c d e d4 << { b' } \\ { d, } >> |
      << { a'4 b \grace d8 c4 b16 a8. } \\ { d,4 d d d } >> |
      d'8 c b a g f e dis |
      e8 fis g a b c d e |
      \voiceOne d,8 \f d' d2 c16 b a g |
      a8 c c2 b16 a g fis |
      g8 \p b d b \oneVoice g \f d \authenticCadence e fis |
      g8 \stopGroup \p b d b g \f d \authenticCadence e fis |
      <g d b>4 \stopGroup <g d b> <g d b> r |
    }
  }
}

downVoice = \new Voice {
  \relative c {
    \repeat volta 2 {
      \clef "bass"
      g'4 g, r d' |
      g4 g, r d' |
      g,4 r r8 g b d |
      g8 b, d g b \bmi g a \bre d, |
      g8 \bdo g, b d g g, b d |
      g8 b, d g b \bmi g a \bre d, |
      g8 \bdo d' b d fis, d' a d |
      g,8 \bdo d' b d fis, \bti d' a d |
      e,8 \bla b' g b b, \bmi g' d g |
      c,8 g' e g c, g' e g |
      g8 d' b d fis, d' a d |
      g,8 \bdo d' b d fis, \bti d' a d |
      e, \bla b' g b b, \bmi g' d g |
      c,4 \bfa r r cis \bfais |
      d4 \bso d8 e fis a fis d |
      a'4 \override TupletBracket.bracket-visibility = ##f r \tuplet 3/2 { r8 a b } \omit TupletNumber \tuplet 3/2 { cis b a } |
      d4 r \tuplet 3/2 4 { r8 d, e fis e d } |
      a'4 r \tuplet 3/2 4 { r8 a b cis b a } |
      d4 r \tuplet 3/2 4 { r8 d, e fis e d } |
      g4 \change Staff = "up" \voiceTwo <b' g> <b g> <b g> |
      <a fis>4 <a fis> <a fis> <a fis> |
      g4 fis e d \change Staff = "down" \oneVoice |
      a2 ~ \tuplet 3/2 4 { a8 b a g fis e } |
      d8 d' fis, d' g, d' b d |
      fis,8 d' a d cis, a' e a |
      d,8 a' fis a g d' b d |
      fis,8 d' a d cis, a' e a |
      d,4 g a a, |
      d8 a' e a fis a d, a' |
      cis,8 a' d, a' e a a, a' |
      fis8 a e a fis a d, a' |
      cis,8 a' d, a' e a a, a' |
      fis8 a e a fis a d, a' |
      cis,8 a' d, a' e a a, a' |
      fis4 r r2 |
      g4 r r2 |
      a8 fis' d fis a, fis' d fis |
      a,8 e' cis e a, e' cis e |
      d4 r r8 fis, \bmi g \bfa a \bso |
      d,4 \bdo r r8 fis \bmi g \bfa a \bso |
      d,8 \bdo fis a fis d4 r |
    }
    \break
    \repeat volta 2 {
      d'4 d, r a' |
      d4 d, r a' |
      d,4 r r8 d8 fis a |
      d8 fis, a d fis \bmi d e \bre a, |
      d8 \bdo d, fis a d d, fis a |
      d8 fis, a d fis \bmi d e \bre a, |
      \change Staff = "up" \voiceTwo d8 \bdo a' fis a c, a' e a |
      b,8 a' fis a b, a' fis a |
      b,8 g' e g bes, g' e g |
      a,8 g' e g a, g' e g |
      a,8 f' d f as, f' d f |
      g,8 f' d f g, f' d f |
      g,8 e' c e g, e' c e |
      g,8 d' b d g, d' b d |
      c4 \bfa r r cis \bfais |
      d4 \bso d e fis |
      g4 fis g \change Staff = "down" g, |
      \change Staff = "up" d'4 d e fis |
      g4 fis g \change Staff = "down" \oneVoice g, |
      g,4 a b c |
      d4 b c a |
      g4 a' b c |
      d4 b c c, |
      \change Staff = "up" \voiceTwo c'8 g' e g c,4 r |
      g8 d' b d g,4 r |
      e'8 b' gis b e,4 r |
      a,8 e' c e a,4 r |
      d8 a' fis a d,4 r |
      g,8 d' c d g,4 r |
      \change Staff = "down" \oneVoice e4 r e c |
      d8 d e fis g a b cis |
      d8 d, e fis g a b cis |
      d4 r r2 |
      g,8 \bdo d' b d fis, \bti d' a d |
      e,8 \bla b' g b b, \bmi g' d g |
      c,8 g' e g c, g' e g |
      g8 d' b d fis, d' a d |
      g,8 \bdo d' b d fis, \bti d' a d |
      e,8 \bla b' g b b, \bmi g' d g |
      c,4 \bfa r r cis \bfais |
      d4 \bso r \tuplet 3/2 4 { r8 d e fis e d } |
      g4 r \tuplet 3/2 4 { r8 g a b a g } |
      d'4 r \tuplet 3/2 4 { r8 d, e fis e d } |
      g4 r \tuplet 3/2 4 { r8 g d b d b } |
      g8 g' d g c, g' e g |
      b,8 g' d g fis d' a d |
      g,8 d' b d c, g' e g |
      b,8 g' d g fis d' a d |
      g,4 c, d d |
      g8 d' a d b d g, d' |
      fis,8 d' g, d' a d fis, d' |
      b8 d a d b d g, d' |
      fis,8 d' g, d' a d fis, d' |
      b8 d a d b d g, d' fis, d' g, d' a d d, d' |
      b,1 |
      c1 |
      \change Staff = "up" \voiceTwo d'8 b' g b d, b' g b |
      d,8 a' fis a d, a' fis a |
      g4 r \change Staff = "down" \oneVoice r8 b, \bmi c \bfa d \bso |
      g,4 \bdo r r8 b, \bmi c \bfa d \bso |
      g8 \bdo b d b g4 r |
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
