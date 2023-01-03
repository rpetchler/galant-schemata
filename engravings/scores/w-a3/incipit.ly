\version "2.24.0"
\include "../../stylesheets/incipit.ly"
\include "../../stylesheets/typography.ly"
\score {
  \header {
    piece = "Allegro"
  }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 4/4 \key g \major
      \partial 4 d'4 |
      \grace { c16 } b8 a16 g g4 ~ g16 \p a b c d e fis g
      fis2 ( e4 \trill ) r8 e \f
    }
    \new Staff \relative c {
      \clef "bass" \time 4/4 \key g \major
      \partial 4 r4 |
      g'8 ( b d b ) g ( d' b d )
      g,8 ( c e c ) g e' c e
    }
  >>
}
