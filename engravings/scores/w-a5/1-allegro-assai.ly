\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

piece =  "Allegro assai"

global = {
  \time 4/4
  \key e \major
}

upVoice = \new Voice {
  \relative e' {
    \repeat volta 2 {
      \clef "treble"
      r16 e [ r b r gis r b ] r e [ r b r e r fis ] |
      r16 gis [ r e r gis r b ] r a [ r fis r dis r b ] |
      r16 e [ r b r gis r b ] r e [ r b r e r fis ] |
      r16 gis [ r e r gis r b ] r a [ r fis r dis r b ] |
      e4 ~ e16 e fis gis a b cis dis e8 b |
      << { \voiceOne cis8 ( a ) } \new Voice { \voiceTwo e4 } >> \oneVoice r16 e fis gis a b cis dis e8 cis |
      <b gis>8 <gis e> r16 e fis gis a b cis dis e e gis b |
      a16 b gis a fis gis e fis dis e cis dis b cis a b |
      gis4 r8 b <e b gis>4 r8 b | \barNumberCheck #10
      <gis' e b>4 r8 e <b' gis>4 << { \voiceOne gis8. \trill fis32 gis } \new Voice { \voiceTwo e4 } >> \oneVoice |
      <a fis>4 r8 b, <dis b fis>4 r8 b |
      <fis' dis b>4 r8 <fis dis> <a fis dis b>4 << { \voiceOne fis8. \trill e32 fis } \new Voice { \voiceTwo dis4 } >> \oneVoice |
      gis16 fis gis a b8 e, dis16 cis dis e fis8 a! |
      \voiceOne { gis16 fis gis a b8 e, dis16 cis dis e fis8 a! |
      gis16 fis gis a fis e fis gis e dis e fis dis cis dis e |
      cis16 b cis dis b a b cis a gis a b gis fis gis a } \oneVoice |
      fis16 a cis b a gis fis e dis e fis e dis cis b a |
      \change Staff = "down" \voiceOne { gis16 gis a b a gis fis e b' dis fis e dis cis b a |
      gis16 gis a b a gis fis e b'4 r } \change Staff = "up" \oneVoice | \barNumberCheck #20
      <fis'' dis>8. \trill e32 fis b8 r r <dis, b>16 [ <e cis> <fis dis>8 <fis dis> ] |
      <e cis>8. \trill dis32 e cis'8 r r <cis, ais>16 [ <dis b> <e cis>8 <e cis> ] |
      dis8. ( e16 ) \grace { dis } cis8 b16 ais b8 b'16 ( gis ) fis8 gis16 ( e ) |
      dis8. ( e16 ) \grace { dis } cis8 b16 ais b8 b'16 gis fis8 gis16 e |
      <dis b>8 <e cis> r <e cis> <e cis> <fis dis> r b |
      ais16 gis r b gis fis r b fis8 [ ( e ] ) e [ ( dis ] ) |
      cis16 fis fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' |
      fis,16 fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' |
      b,4 r16 fis' gis ais b ais gis fis e dis cis b |
      gis4 r8 e'32 fis gis a b16 gis fis e b' gis fis e | \barNumberCheck #30
      dis16 e fis e fis dis cis b cis2 \trill |
      b16 fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' |
      fis,16 fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' fis, fis' |
      b,4 r16 fis' gis ais b ais gis fis e dis cis b |
      gis4 r8 e'32 fis gis a b16 gis fis e b' gis fis e |
      dis16 e fis e fis dis cis b cis2 \trill |
      b4 r8 dis cis16 dis cis b ais b ais gis |
      fis16 b dis fis e dis cis b cis cis dis e dis cis b ais |
      b4 r8 dis cis16 dis cis b ais b ais gis |
      fis16 b dis fis e dis cis b cis cis dis e dis cis b ais | \barNumberCheck #40
      b4 \voiceOne { r r2 } \oneVoice |
      r16 b' ais gis fis e dis cis b b ais gis fis e dis cis |
      b4 r r2 |
      r16 b' ais gis fis e dis cis \change Staff = "down" \voiceOne { b b ais gis fis e dis cis |
      b16 dis fis b fis dis fis dis <b' fis dis b>4 r } \change Staff = "up" \oneVoice
    }
    \clef "treble" \repeat volta 2 {
      r16 b' [ r fis r dis r fis ] r b [ r fis r b r cis ] |
      r16 dis [ r b r dis r fis ] r e [ r cis r ais r fis ] |
      r16 b [ r fis r dis r fis ] r b [ r fis r b r cis ] |
      r16 dis [ r b r dis r fis ] r e [ r cis r ais r fis ] |
      b4 ~ b16 b cis dis e fis gis ais b8 fis | \barNumberCheck #50
      << { \voiceOne gis8 ( e ) } \new Voice { \voiceTwo b4 } >> \oneVoice r16 b cis dis e fis gis ais b8 gis |
      <fis dis>8 <dis b> r16 b cis dis e fis gis ais b8 fis |
      e16 fis dis e cis dis b cis ais b gis ais fis gis e fis |
      dis4 r8 b' <dis b fis>4 r8 dis |
      <fis dis b>4 r8 <fis dis> <a fis>4 << { \voiceOne fis8. \trill e32 fis } \new Voice { \voiceTwo dis4 } >> \oneVoice |
      <gis e b>4 r8 e <gis e b>4 r8 gis |
      <b gis e>4 r8 <b gis> <d b>4 << { \voiceOne b8. \trill a32 b } \new Voice { \voiceTwo gis4 } >> \oneVoice |
      cis16 dis cis b cis fis, cis' e, dis! e fis gis a b cis a |
      b16 cis b a b gis e dis cis dis e fis gis b a gis |
      a16 b a gis a fis dis cis bis cis dis e fis gis a fis | \barNumberCheck #60
      e16 gis cis gis a cis fis, a gis cis e, gis fis a dis, fis |
      e16 gis cis gis a cis fis, a gis cis e, gis fis a dis, fis |
      e16 gis a gis fis e dis cis bis cis dis cis bis a gis fis |
      e16 e fis gis fis e dis cis gis'4 r |
      <gis' e>8. \trill fis32 gis cis8 r8 r <e, cis>16 <fis dis> <gis e>8 <gis e> |
      <fis dis>8. \trill e32 fis dis'8 r8 r <dis, bis>16 <e cis> <fis dis>8 <fis dis> |
      e8. fis16 \grace { e } dis8 cis16 bis cis8 cis'16 ( a ) gis8 a16 fis |
      e8. fis16 \grace { e } dis8 cis16 bis cis8 cis'16 ( a ) gis8 a16 ( fis ) |
      <e cis>8 <fis dis> r <fis dis> <fis dis> <gis e> r <gis eis> |
      <gis eis>8 <a fis> r <bis a> << \voiceOne { bis4 bis } \new Voice { \voiceTwo a8 [ gis ] gis [ fis ] } >> \oneVoice | \barNumberCheck #70
      << \voiceOne { cis'16 gis cis gis } \new Voice { \voiceTwo e4 } >> \oneVoice \grace { b'16 } a8 gis16 fis e4 dis \trill |
      cis4 r r8 <e cis> <e cis> <g e> |
      <fis e>4 r4 r8 <e cis> <cis' e,> <e, cis> |
      <d b>4 r r8 <d b> <d b> <fis d> |
      <e d>4 r r8 <d b> <b' d,> <d, b> |
      <cis a>4 r r8 <cis a> <a' cis,> <cis, a> |
      b4 <a' fis> <a fis> << { \voiceOne gis8. fis32 gis } \new Voice { \voiceTwo e4 } >> \oneVoice |
      fis16 b fis dis b fis dis b r dis' fis e dis cis b a |
      gis16 e b' gis e' b gis' e b' gis e' b gis b gis e |
      dis16 b' fis dis b fis dis b r dis' fis e dis cis b a | \barNumberCheck #80
      gis16 e b' gis e' b gis' e b' gis e' b gis b gis e |
      dis16 b' b, b' b, b' b, b' b, b' b, b' b, b' b, b' |
      b,16 b' b, b' b, b' b, b' b, b' b, b' b, b' b, b' |
      e,4 r8 e32 fis gis a b16 a gis fis e d cis bis |
      cis4 r8 fis32 gis a b cis16 a gis fis cis' a gis fis |
      b,2 fis' \trill |
      e16 b' b, b' b, b' b, b' b, b' b, b' b, b' b, b' |
      b,16 b' b, b' b, b' b, b' b, b' b, b' b, b' b, b' |
      e,4 r8 e32 fis gis a b16 a gis fis e d cis bis |
      cis4 r8 fis32 gis a b cis16 a gis fis cis' a gis fis | \barNumberCheck #90
      b,2 fis' \trill |
      e4 r8 gis fis16 gis fis e dis e dis cis |
      b16 e gis b a gis fis e fis fis gis a gis fis e dis |
      e4 r8 gis fis16 gis fis e dis e dis cis |
      b16 e gis b a gis fis e fis fis gis a gis fis e dis |
      e4 \voiceOne { r r2 } \oneVoice |
      r16 e' dis cis b a gis fis e e dis cis b a gis fis |
      e4 r r2 |
      r16 e' dis cis b a gis fis e e dis cis b a gis fis |
      \change Staff = "down" \voiceOne { e16 gis b e b gis b gis <e' b gis e>4 r } \change Staff = "up" \oneVoice
    }
  }
}

downVoice = \new Voice {
  \relative e {
    \repeat volta 2 {
      \clef "bass"
      e8 b gis b e b e fis |
      gis8 e gis b a fis dis b |
      e8 b gis b e b e fis |
      gis8 e gis b a fis dis b |
      e,16 e' dis e gis e dis e e, e' dis e gis e dis e |
      e,16 e' dis e a e dis e e, e' dis e a e dis e |
      e,16 e' dis e gis e dis e e, e' dis e gis e dis e |
      fis8 e dis cis b a' gis fis |
      e16 fis gis a b a gis fis e fis gis a b a gis fis | \barNumberCheck #10
      e16 fis gis a b a gis fis e fis gis a b cis dis e |
      b,16 cis dis e fis e dis cis b cis dis e fis e dis cis |
      b16 cis dis e fis e dis cis b cis dis e fis gis ais b |
      e,16 dis e fis gis fis gis ais b ais b cis dis b cis dis |
      \change Staff = "up" \voiceTwo { e16 dis e fis gis fis gis ais b ais b cis dis b cis dis |
      e16 dis e cis dis cis dis b cis b cis a b a b gis |
      a16 gis a fis gis fis gis e fis e fis dis e dis e cis } \change Staff = "down" \oneVoice |
      a4 r8 a, b4 r8 b |
      \voiceTwo { gis8 a16 b a gis fis e b'4 r8 b |
      gis8 a16 b a gis fis e b'8 b dis fis } \oneVoice | \barNumberCheck #20
      b,4 r8 b' dis fis dis b |
      fis4 r8 fis ais cis ais fis |
      b8 fis cis' e dis b ais fis |
      b8 fis cis' e dis b ais fis |
      b8 b b, b' b, b' b, b' |
      \clef "treble" e8 b' dis, b' cis, ais' b, b' \clef "bass" |
      fis,4 r8 cis'16 dis e dis cis b ais gis fis e |
      dis4 r8 cis16 dis e dis cis b ais gis fis e |
      dis16 dis' dis, dis' dis, dis' dis, dis' dis, dis' dis, dis' dis, dis' dis, dis' |
      e,16 e' e, e' e, e' e, e' e, e' e, e' e, e' e, e' | \barNumberCheck #30
      fis16 dis' b dis fis, dis' b dis fis, cis' ais cis fis, cis' ais cis |
      b,4 r8 cis'16 dis e dis cis b ais gis fis e |
      dis4 r8 cis16 dis e dis cis b ais gis fis e |
      dis16 dis' dis, dis' dis, dis' dis, dis' dis, dis' dis, dis' dis, dis' dis, dis' |
      e,16 e' e, e' e, e' e, e' e, e' e, e' e, e' e, e' |
      fis16 dis' b dis fis, dis' b dis fis, cis' ais cis fis, cis' ais cis |
      b,16 cis dis e fis gis ais b ais b ais gis fis gis fis e |
      dis4 r8 dis e cis fis fis, |
      b16 cis dis e fis gis ais b ais b ais gis fis gis fis e |
      dis4 r8 dis e cis fis fis, | \barNumberCheck #40
      b16 dis fis b \change Staff = "up" \voiceTwo { dis fis b fis dis fis b, dis } \change Staff = "down" \oneVoice fis, b dis, fis |
      b,4 r r2 |
      b,16 dis fis b dis fis b fis dis fis b, dis fis, b dis, fis |
      b,4 r \voiceTwo { r2 |
      b4 b b r } \oneVoice
    }
    \repeat volta 2 {
      b''8 fis dis fis b fis b cis |
      dis8 b dis fis e cis ais fis |
      b8 fis dis fis b fis b cis |
      dis8 b dis fis e cis ais fis |
      b,16 b' ais b dis b ais b b, b' ais b dis b ais b | \barNumberCheck #50
      b,16 b' ais b e b ais b b, b' ais b e b ais b |
      b,16 b' ais b dis b ais b b, b' ais b dis b ais b |
      cis8 b ais gis fis e dis cis |
      b16 cis dis e fis e dis cis b cis dis e fis e dis cis |
      b16 cis dis e fis e dis cis b cis dis e fis gis ais b |
      e,16 fis gis a b a gis fis e fis gis a b a gis fis |
      e16 fis gis a b a gis fis e fis gis a b cis dis e |
      a,4 a'8 gis fis fis, r fis' |
      gis4 gis8 fis e e, r e' |
      fis4 fis8 e dis4 r8 bis | \barNumberCheck #60
      cis8 e fis dis e cis dis bis |
      cis8 e fis dis e cis dis bis |
      cis4 a8 fis gis4 r8 gis |
      e8 fis16 gis fis e dis cis gis'8 gis,8 gis'16 fis e dis |
      cis4 r8 cis' e gis e cis |
      gis4 r8 gis bis dis bis gis |
      cis8 gis dis' fis e cis bis gis |
      cis8 gis dis' fis e cis bis gis |
      cis,8 cis' cis, cis' cis, cis' cis, cis' |
      cis,8 cis' cis, cis' cis, cis' cis, cis' | \barNumberCheck #70
      cis,8 e fis dis gis fis gis gis |
      cis16 dis e fis gis fis e dis cis dis e fis e dis cis b |
      ais16 b cis d e d cis b ais b cis b ais fis gis ais |
      b16 cis d e fis e d cis b cis d e d cis b a |
      gis16 a b cis d cis b a gis a b a gis e fis gis |
      a16 b cis d e d cis b a b cis b a gis fis e |
      dis!16 e fis e dis b cis dis e dis e fis gis fis gis ais |
      b4 r <b, b,> r |
      <b' b,>4 r <b, b,> r |
      <b' b,>4 r <b, b,> r | \barNumberCheck #80
      <b' b,>4 r <b, b,> r |
      <b' b,>4 r8 fis'16 gis a gis fis e dis cis b a |
      gis4 r8 fis16 gis a gis fis e dis cis b a |
      gis16 gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' |
      a,16 a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' |
      b16 gis' e gis b, gis' e gis b, fis' dis fis b, fis' dis fis |
      e,4 r8 fis'16 gis a gis fis e dis cis b a |
      gis4 r8 fis16 gis a gis fis e dis cis b a |
      gis16 gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' gis, gis' |
      a,16 a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' | \barNumberCheck #90
      b16 gis' e gis b, gis' e gis b, fis' dis fis b, fis' dis fis |
      e,16 fis gis a b cis dis e dis e dis cis b cis b a |
      gis4 r8 gis a fis b b, |
      e16 fis gis a b cis dis e dis e dis cis b cis b a |
      gis4 r8 gis a fis b b, |
      e16 gis b e \change Staff = "up" \voiceTwo { gis b e b gis b e, gis } \change Staff = "down" \oneVoice b, e gis, b |
      e,4 r r2 |
      e,16 gis b e gis b e b gis b e, gis b, e gis, b |
      e,4 r r2 |
      \voiceTwo { e4 e e r } \oneVoice
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
