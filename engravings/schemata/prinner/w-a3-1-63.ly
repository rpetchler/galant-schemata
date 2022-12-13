\version "2.22.2"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff = "up" \relative d'' {
      \clef "treble" \time 4/4 \key g \major
      \voiceOne b'16 \romanesca \p a g a g4 \mdo r8 b16 c d \mso b d b |
      \grace { a16 } g16 \mdo fis g a g4 r8 g16 a b g b g \stopGroup \oneVoice |
      fis16 \prinner e \mla dis e g8 dis \mso \grace { dis16 } c8 \mfa b16 a \grace { c16 } b8 \mmi a16 g \stopGroup
    }
    \new Staff = "down" \relative g {
      \clef "bass" \time 4/4 \key g \major
      \change Staff = "up" \voiceTwo g'8 \bdo b g b fis \bti b fis b |
      e,8 \bla g b g b, \bmi d g d \change Staff = "down" \oneVoice |
      c4 \bfa b \bmi fis \bti g \bdo
    }
  >>
}
