\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 2/4 \key g \major
      a'16 \startGroup \f a'8. g16 \trill \p fis e \trill d |
      d4 \mdo ( \lowerTrill cis8 \mti \trill ) r8 \stopGroup |
      c!16 \startGroup \f a'8. g16 \trill \p fis e \trill d |
      c!4 \mfa ( \lowerTrill b8 \mmi \trill ) r8 \stopGroup |
    }
    \new Staff \relative c {
      \clef "bass" \time 2/4 \key g \major
      r8 d \bdo [ ( fis a ) ] |
      r8 e \bre [ ( g cis ) ] |
      r8 fis, \bti [ ( a d ) ] |
      r8 g, \bdo [  b d ] |
    }
  >>
}
