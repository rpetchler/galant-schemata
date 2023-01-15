\version "2.24.0"
\include "../../../../stylesheets/annotation.ly"
\include "../../../../stylesheets/score.ly"
\include "../../../../stylesheets/typography.ly"

piece = "Prestissimo"

global = {
  \time 2/4
  \key e \major
}

upVoice = \new Voice {
  \relative c' {
    \repeat volta 2 {
      \clef "treble"
      \partial 16 * 4 e16 b gis' e |
      <b' gis>4 gis16 e b' gis |
      <e' gis,>4 a16 fis e dis |
      e16 b a gis cis a fis e |
      e16 dis cis b e b gis' e |
      <b' gis>4 gis16 e b' gis |
      <e' gis,>4 a16 fis e dis |
      e16 b cis a gis b dis, fis |
      e4
    }
    \partial 16 * 4 <e' gis,>8 <e gis,> |
    <dis fis,>8 [ <dis fis,> <cis e,> <cis e,> ] | \barNumberCheck #10
    <cis e,>8 <b dis,> <gis' e> <gis e> |
    \voiceOne { <fis dis>8 [ <fis dis> <e cis> <e cis> ] |
    <e cis>8 <dis b> b'16 ais gis fis } \oneVoice |
    gis16 fis e dis e dis cis b |
    b16 ais gis fis cis' b cis dis |
    e16 fis e dis << \voiceOne { fis4 } \new Voice { \voiceTwo cis16 dis cis b } >> \oneVoice |
    << \voiceOne { fis'4 } \new Voice { \voiceTwo ais,16 b ais b } >> \oneVoice cis16 dis cis dis |
    e16 fis e dis << \voiceOne { fis4 } \new Voice { \voiceTwo cis16 dis cis b } >> \oneVoice |
    << \voiceOne { fis'4 } \new Voice { \voiceTwo ais,16 b ais b } >> \oneVoice cis16 b cis dis |
    e16 dis cis dis e fis gis ais | \barNumberCheck #20
    b16 ais gis fis a gis fis e |
    dis16 fis dis b cis e cis ais |
    b4 b16 b' ais b |
    b,16 a' gis a b, gis' fis gis |
    b,16 fis' e fis b, e dis e |
    b16 dis cis dis e b e gis |
    fis16 dis b8 b,16 b' ais b |
    b,16 a' gis a b, gis' fis gis |
    b,16 fis' e fis b, e dis e |
    b16 dis cis dis e b e gis | \barNumberCheck #30
    fis16 dis b8 e16 b gis' e |
    <b' gis>4 gis16 e b' gis |
    <e' gis,>4 a16 fis e dis |
    e16 b a gis cis a fis e |
    e16 dis cis b e b gis' e |
    <b' gis>4 gis16 e b' gis |
    <e' gis,>4 a16 fis e dis |
    e16 b cis a gis b dis, fis \bar "||"
    \key e \minor e4 g'16 e b' g |
    e'16 d c b a g fis e | \barNumberCheck #40
    c'16 a b8 ais16 b b, b' |
    gis16 a b, a' a g fis e |
    e16 dis cis b g e b' g |
    e'16 d c b a g fis e |
    c'16 a b8 e16 d c b |
    d16 c b a g fis e dis |
    e4 d'16 b gis' d |
    b'4 r8 <d, b> |
    <d b>8 <c a> c16 a fis' c |
    a'4 r8 <c, a> | \barNumberCheck #50
    <c a>8 <b g> e16 e, d' e, |
    c'16 e, b' e, c' e, b' e, |
    a16 e g e e' e, d' e, |
    c'16 e, b' e, c' e, b' e, |
    a16 e g e e' d c b |
    c16 b a g a g fis e |
    e16 dis cis b e b gis' e \bar "||"
    \key e \major <b' gis>4 gis16 e b' gis |
    <e' gis,>4 a16 fis e dis |
    e16 b a gis cis a fis e | \barNumberCheck #60
    e16 dis cis b e b gis' e |
    <b' gis>4 gis16 e b' gis |
    <e' gis,>4 a16 fis e dis |
    e16 b cis a gis b dis, fis |
    e4 fisis'16 gis fisis gis |
    cis,8 [ cis cis cis ] |
    e8 dis dis16 e fis gis |
    \grace { fis16 gis } a4 gis16 fis e dis |
    fis16 e dis cis ais' b ais b |
    e,8 [ e e e ] | \barNumberCheck #70
    gis8 fis fis16 gis a b |
    \grace { a16 b } cis4 b16 a gis fis |
    a16 gis fis e ais b ais b |
    fis8 eis16 fis gis8 b |
    b8 a bis16 cis bis cis |
    gis8 fisis16 gis ais8 cis |
    cis8 b dis16 b ais gis |
    ais16 gis ais b cis b ais gis |
    gis16 fisis eis dis <dis b>8 <eis cis>16 <dis b> |
    <cis ais>8 [ <cis ais> <b gis> <b gis> ] | \barNumberCheck #80
    <b gis>8 <ais fisis> <b' dis,> <cis e,>16 <b dis,> |
    <ais cis,>8 [ <ais cis,> <gis b,> <gis b,> ] |
    <gis b,>8 <fisis ais,> gis16 \once \set Staff.extraNatural = ##f fis e dis |
    e16 fis e dis cis b ais gis |
    fisis16 gis fisis gis ais b ais gis |
    fisis16 gis ais b cis dis eis fisis |
    gis16 ais b ais gis fis e dis |
    e16 e dis cis b ais gis fisis |
    gis4 e16 b gis' e |
    <b' gis>4 gis16 e b' gis | \barNumberCheck #90
    <e' gis,>4 a16 fis e dis |
    e16 b a gis cis a fis e |
    e16 dis cis b e b gis' e |
    <b' gis>4 gis16 e b' gis |
    <e' gis,>4 a16 fis e dis |
    e16 b cis a gis b dis, fis |
    r16 e gis b e dis cis bis |
    cis16 \trill bis cis a' gis fis e dis |
    e16 gis b gis e b gis e |
    fis16 \trill eis fis cis' b a gis fis | \barNumberCheck #100
    r16 e gis b e gis b e |
    e,8 r <e gis,> r |
    <e b gis>4 \grace { fis,16 } e dis e fis |
    e4 r \bar "|."
  }
}

downVoice = \new Voice {
  \relative c {
    \repeat volta 2 {
      \clef "bass" \time 2/4 \key e \major
      \partial 16 * 4 r4 |
      e,16 e' gis e e, e' gis e |
      e,16 e' gis e fis, fis' a fis |
      gis,16 gis' b gis a, a' cis a |
      b,4 r |
      e,16 e' gis e e, e' gis e |
      e,16 e' gis e fis, fis' a fis |
      gis,16 gis' a fis b8 b, |
      e8 e,
    }
    \partial 16 * 4 e16 fis gis a |
    b16 cis dis e fis gis ais fis | \barNumberCheck #10
    b8 b, e16 fis gis a |
    b16 cis dis e \change Staff = "up" \voiceTwo { fis gis ais fis |
    b8 b, gis'16 fis e dis } \change Staff = "down" \oneVoice |
    e16 dis cis b cis b ais gis |
    fis8 fis, ais'16 gis ais b |
    cis16 dis cis b ais b ais gis |
    fis16 gis fis gis ais b ais b |
    cis16 dis cis b ais b ais gis |
    fis16 gis fis gis ais gis ais b |
    cis16 b ais b cis dis e fis | \barNumberCheck #20
    gis8 [ dis e cis ] |
    fis4 fis, |
    b8 b, r4 |
    r4 \clef "treble" b'16 b' ais b |
    b,16 a' gis a b, gis' fis gis |
    b,16 fis' e fis gis8 e |
    b4 r |
    r4 \clef "bass" b,16 b' ais b |
    b,16 a' gis a b, gis' fis gis |
    b,16 fis' e fis gis8 e | \barNumberCheck #30
    b'4 r |
    e,,16 e' gis e e, e' gis e |
    e,16 e' gis e fis, fis' a fis |
    gis,16 gis' b gis a, a' cis a |
    b,4 r |
    e,16 e' gis e e, e' gis e |
    e,16 e' gis e fis, fis' a fis |
    gis,16 gis' a fis b8 b, \bar "||"
    \key e \minor e8 e, r4 |
    \clef "treble" <g'' e>4 r8 <g e> | \barNumberCheck #40
    <a e>8 <g e> r g |
    fis8 dis e ais, |
    b4 r |
    \clef "bass" <g e>4 r8 <g e> |
    <a e>8 <g e> r g |
    a8 fis b b, |
    e8 e, r4 |
    r16 e gis b e gis b e |
    a,,4 r |
    r16 d, fis a d fis a d | \barNumberCheck #50
    g,4 c8 b |
    a8 g a g |
    fis8 e c b |
    a8 g a g |
    fis8 e g' e |
    a16 g fis e fis e dis cis |
    b4 r \bar "||"
    \key e \major e,16 e' gis e e, e' gis e |
    e,16 e' gis e fis, fis' a fis |
    gis,16 gis' b gis a, a' cis a | \barNumberCheck #60
    b,4 r |
    e,16 e' gis e e, e' gis e |
    e,16 e' gis e fis, fis' a fis |
    gis,16 gis' a fis b8 b, |
    e8 e, r4 |
    \clef "treble" cis''16 gis' e gis cis, gis' e gis |
    cis,16 a' fis a cis, a' fis a |
    bis,16 a' fis a bis, gis' dis gis |
    cis,4 r |
    e16 b' gis b e, b' gis b | \barNumberCheck #70
    e,16 cis' a cis e, cis' a cis |
    dis,16 cis' a cis dis, b' fis b |
    e,4 r |
    cis16 b' gis b cis, b' gis b |
    fis16 cis' a cis fis, cis' a cis |
    dis,16 cis' ais cis dis, cis' ais cis |
    gis16 dis' b dis gis, dis' b dis |
    cis,4 r8 cis |
    dis4 r |
    \clef "bass" r16 dis,, eis fisis gis ais b cis | \barNumberCheck #80
    dis4 r |
    r16 dis eis fisis gis ais b cis |
    dis8 [ dis b gis ] |
    cis8 cis, e cis |
    dis16 eis dis eis fisis gis fisis eis |
    dis16 eis fisis gis ais b cis ais |
    b4 r8 b |
    cis8 [ ais dis dis, ] |
    gis8 gis, r4 |
    e16 e' gis e e, e' gis e | \barNumberCheck #90
    e,16 e' gis e fis, fis' a fis |
    gis,16 gis' b gis a, a' cis a |
    b,4 r |
    e,16 e' gis e e, e' gis e |
    e,16 e' gis e fis, fis' a fis |
    gis,16 gis' a fis b8 b, |
    e4 r8 gis |
    a8 [ fis \once \omit Accidental bis \once \omit Accidental bis, ] |
    gis'8 e r gis, |
    a8 [ fis b b ] | \barNumberCheck #100
    e4 r |
    r16 e, gis b e gis b e |
    e,4 <gis e> |
    <gis e>4 r \bar "|."
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
