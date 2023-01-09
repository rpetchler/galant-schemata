\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

\layout {
  indent = #0
  ragged-right = ##f
}

\score {
  \new PianoStaff <<
    \set Score.currentBarNumber = #7
    \new Staff \relative c' {
      \clef "treble" \time 4/4 \key g \major
      b'4 r r \grace e16 d8 c16 d |
      \grace c8 b4. \romanesca c8 \grace e8 d4 \mso c16 b8. |
      \grace a4 g2 \mdo r4 \grace a'16 g8 \mdo \p fis16 g \stopGroup |
      \grace fis8 e4. fis8 \grace a8 g4 fis16 e8. |
      cis16 d8. d4 r \grace e16 d8 cis16 d |
      \grace c8 b4. \tweak HorizontalBracket.shorten-pair #'(0 . -13.5) \romanesca c8 \grace e8 d4 \mso c16 b8. |
      \grace a4 g2 \mdo g' \mdo \stopGroup \f |
      g8 fis e d c b a g |
    }
    \new Staff \relative c {
      \clef "bass" \time 4/4 \key g \major
      g'8 d' b d fis, d' a d |
      g,8 \bdo d' b d fis, \bti d' a d |
      e,8 \bla b' g b b, \bmi g' d g |
      c,8 g' e g c, g' e g |
      g8 d' b d fis, d' a d |
      g,8 \bdo d' b d fis, \bti d' a d |
      e, \bla b' g b b, \bmi g' d g |
      c,4 r r cis |
    }
  >>
}
