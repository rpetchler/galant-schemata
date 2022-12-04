\version "2.22.2"
\include "../../stylesheets/incipit.ly"
\include "../../stylesheets/typography.ly"
\score {
  \header {
    piece = "Allegro assai"
  }
  \new PianoStaff <<
    \new Staff \relative e' {
      \clef "treble" \time 4/4 \key e \major
      r16 e [ r b r gis r b ] r e [ r b r e r fis ] |
      r16 gis [ r e r gis r b ] r a [ r fis r dis r b ]
    }
    \new Staff \relative e {
      \clef "bass" \time 4/4 \key e \major
      e8 b gis b e b e fis |
      gis8 e gis b a fis dis b
    }
  >>
}
