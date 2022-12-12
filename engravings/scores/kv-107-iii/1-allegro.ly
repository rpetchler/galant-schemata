\version "2.22.2"

global = {
  \time 4/4
  \key es \major
}

violinoI = \new Voice {
  \relative c'' {
    \clef "treble"
    R1
  }
}

violinoII = \new Voice {
  \relative c'' {
    \clef "treble"
    R1
  }
}

basso = \new Voice {
  \relative c' {
    \clef "bass"
    R1
  }
}

cembaloUp = \new Voice {
  \relative c' {
    \clef "treble"
    R1
  }
}

cembaloDown = \new Voice {
  \relative c {
    \clef "bass"
    R1
  }
}

\score {
  \header {
    piece = "Allegro"
  }
  <<
    \new StaffGroup <<
      \new GrandStaff <<
        \new Staff \with { instrumentName = "Violino I" } << \global \violinoI >>
        \new Staff \with { instrumentName = "Violino II" } << \global \violinoII >>
      >>
      \new Staff \with { instrumentName = "Basso" } << \global \basso >>
    >>
    \new PianoStaff \with { instrumentName = "Cembalo" } <<
      \new Staff = "up" << \global \cembaloUp >>
      \new Staff = "down" << \global \cembaloDown >>
    >>
  >>
}
