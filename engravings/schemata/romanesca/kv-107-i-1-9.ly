\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

piece = "Allegro"

global = {
  \time 4/4
  \key d \major
}

violinoI = \new Voice {
  \relative c'' {
    \clef "treble"
    d'16 d d d \repeat tremolo 4 d \repeat tremolo 8 d |
    \repeat tremolo 8 d \repeat tremolo 8 cis |
    \repeat tremolo 8 cis \repeat tremolo 8 b |
    \repeat tremolo 8 b \repeat tremolo 8 a |
    \repeat tremolo 8 a \repeat tremolo 8 g |
    \repeat tremolo 8 g \repeat tremolo 8 fis |
  }
}

violinoII = \new Voice {
  \relative c'' {
    \clef "treble"
    fis16 \mmi fis fis fis \repeat tremolo 4 fis \repeat tremolo 8 fis |
    \repeat tremolo 8 e \mre \repeat tremolo 8 e |
    \repeat tremolo 8 d \mdo \repeat tremolo 8 d |
    \repeat tremolo 8 cis \mti \repeat tremolo 8 c |
    \repeat tremolo 8 b \mla \repeat tremolo 8 b |
    \repeat tremolo 8 a \mso \repeat tremolo 8 a |
  }
}

basso = \new Voice {
  \relative c' {
    \clef "bass"
    d,4 \bdo fis8. a16 d4 b8. gis16 |
    a4 \bso e8. cis16 a4 ais4 |
    b4 \bla d8. fis16 b4 g8. eis16 |
    fis4 \bmi cis8. a16 fis4 fis'8. d16 |
    g4 \bfa d8. b16 g4 b8. g16 |
    d'4 \bdo d'8. cis16 d4 fis,8. d16 |
  }
}

cembaloUp = \new Voice {
  \relative c' {
    \clef "treble"
    \repeat unfold 6 R1 |
  }
}

cembaloDown = \new Voice {
  \relative c {
    \clef "bass"
    d4 fis8. a16 d4 b8. gis16 |
    << { a4 e8. cis16 a4 ais4 } \figures { \bassFigureExtendersOn <5 4>4 <5 4>8. <5 4>16 <5 3>4 <5 3>4 } >> |
    << { b4 d8. fis16 b4 g8. eis16 } \figures { \bassFigureExtendersOn <9>4 <9>8. <9>16 <8>4 } >> |
    << { fis4 cis8. a16 fis4 fis'8. d16 } \figures { \bassFigureExtendersOn <5 4>4 <5 4>8. <5 4>16 <5! 3>4 <5! 3>8. <5! 3>16 } >> |
    << { g4 d8. b16 g4 b8. g16 } \figures { <9>2 <8>2 } >> |
    << { d'4 d'8. cis16 d4 fis,8. d16 } \figures { \bassFigureExtendersOn <5 4>4 <5>8. <5>16 <5 3>4 <5>8. <5>16 } >> |
  }
}

\score {
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
    }
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
