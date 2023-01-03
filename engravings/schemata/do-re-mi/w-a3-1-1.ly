\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 4/4 \key g \major
      \partial 4 d'4 |
      \grace c16 b8 a16 g g4 \mdo ~ g16 \p a b c d e fis g |
      fis2 ( e4 \trill ) r8 e \f |
      \grace d16 c8 b16 a \once \tieUp a4 \mre ~ a16 \p b c d e fis g a |
      c,2 ( b4 \mmi ) r8 d8 \f |
    }
    \new Staff \relative c {
        \clef "bass" \time 4/4 \key g \major
        \partial 4 r4 |
        g'8 \bdo ( b d b ) g ( d' b d )
        g,8 ( c e c ) g e' c e |
        fis,8 \bti a d a fis d' a d |
        g,8 \bdo b d b g d' b d |
    }
  >>
}
