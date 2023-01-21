\version "2.24.0"
\include "../../../../stylesheets/incipit.ly"
\include "../../../../stylesheets/typography.ly"
\score {
  \header {
    piece = "Allegro assai"
  }
  \new PianoStaff <<
    \new Staff = "up" \relative c' {
      \clef "treble" \time 4/4 \key es \major
      \voiceOne es'1 \trill |
      bes'2. \trill bes16 as g f |
      es4. \trill d16 c bes4. \trill as16 g \oneVoice |
    }
    \new Staff = "down" \relative c {
      \clef "bass" \time 4/4 \key es \major
      \change Staff = "up" \voiceTwo es'16 bes' g bes es, bes' g bes \repeat tremolo 8 <bes g es>16 |
      \repeat tremolo 8 <bes f d>16 \repeat tremolo 8 <bes f d> |
      \repeat tremolo 8 <g es c>16 \repeat tremolo 8 <es bes g> \oneVoice \change Staff = "down" |
    }
  >>
}
