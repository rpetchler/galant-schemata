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
      <g'' d b g>4 r \grace e16 d8 c16 b \grace d16 c8 b16 a |
      g4 r \grace e16 d8 c16 b \grace d16 c8 b16 a |
      g8 g b d g b, d g |
    }
    \new Staff \relative c {
      \clef "bass" \time 4/4 \key g \major
      g'4 g, r d' |
      g4 g, r d' |
      g,4 r r8 g b d |
    }
  >>
}
