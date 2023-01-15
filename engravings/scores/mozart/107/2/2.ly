\version "2.24.0"

global = {
  \time 2/4
  \key g \major
}

violinoI = \new Voice {
  \relative c'' {
    \clef "treble"
    R2
  }
}

violinoII = \new Voice {
  \relative c'' {
    \clef "treble"
    R2
  }
}

basso = \new Voice {
  \relative c' {
    \clef "bass"
    R2
  }
}

cembaloUp = \new Voice {
  \relative c' {
    \clef "treble"
    R2
  }
}

cembaloDown = \new Voice {
  \relative c {
    \clef "bass"
    R2
  }
}

\score {
  \header {
    piece = "Allegretto"
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
