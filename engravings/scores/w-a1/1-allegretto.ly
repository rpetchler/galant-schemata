\version "2.22.2"
\score {
  \header {
    piece = "Allegretto"
  }
  \new PianoStaff <<
    \new Staff \relative d'' {
      \repeat volta 2 {
        \clef "treble" \time 2/4 \key bes \major
        \partial 8 d16. es32 |
        <f d>4 bes16 ( f d f ) |
        <g es>4 bes16 ( g es g ) |
        f16 d c \trill bes es c bes \trill a |
        \grace { c16 } bes ( a ) bes -. c -. d -. es -. f -. g -. |
        <f d>4 bes16 ( f d f ) |
        <g es>4 bes16 ( g es g ) |
        f16 d c \trill bes es c bes \trill a |
        bes8 \trill d16 bes f' d bes' f |
        f4 \mso \solfami \lowerTrill es8. \mfa \trill d32 es | \barNumberCheck #10
        d8 \mmi [ r16 \stopGroup bes ] d -. f -. bes -. d -. |
        f,4 \mso \solfami \lowerTrill es8. \mfa \trill d32 es |
        d8 \mmi [ r16 \stopGroup bes ] d f bes \halfcadence bes |
        bes16 g \grace { a } g f \grace { g } f es \grace { f } es d |
        d8 \stopGroup \trill c r4 |
        c4 \p \grace { b16 } c8 \grace { b16 } c8 |
        d8. \trill e16 f8 -. r |
        g4 \grace { fis16 } g8 \grace { fis16 } g8 |
        a8. \trill bes16 c8 r |
        << { \voiceOne c8 \f a16 f c'8 a16 f } \new Voice { \voiceTwo c4 c } >> \oneVoice | \barNumberCheck #20
        << { \voiceOne d'8 bes16 g } \new Voice { \voiceTwo d4 } >> \oneVoice d8 [ r16 bes' ] |
        a8 \trill c16 f, g8. \trill f32 g |
        f4 r16 c ( \p a f ) |
        c4 \grace { b16 } c8 \grace { b16 } c8 |
        d8. \trill e16 f8 r |
        g4 \grace { fis16 } g8 \grace { fis16 } g8 |
        a8. bes16 c8 r |
        << { \voiceOne c8 \f a16 f c'8 a16 f } \new Voice { \voiceTwo c4 c } >> \oneVoice |
        << { \voiceOne d'8 bes16 g } \new Voice { \voiceTwo d4 } >> \oneVoice d8 [ r16 bes' ] |
        a8 c16 f, g8. \trill f32 g | \barNumberCheck #30
        f8 [ r16 c'' ] a32 [ c16. ] f,32 [ a16. ] |
        c,32 [ f16. ] \stemUp a,32 [ c16. ] \stemNeutral f,32 [ a16. ] g32 [ e16. ] |
        f8 [ r16 c'' ] a32 [ c16. ] f,32 [ a16. ] |
        c,32 [ f16. ] \stemUp a,32 [ c16. ] \stemNeutral f,32 [ a16. ] g32 [ e16. ] |
        e4 ( f8 )
      }
      \repeat volta 2 {
        \partial 8 a16. \trill bes32 |
        <c a>4 f16 ( c a c ) |
        <d bes>4 f16 ( d bes d ) |
        c16 a g \trill f bes g f \trill e |
        f16 \trill ( e ) f -. g -. a -. bes -. c -. d -. |
        <c a>4 f16 ( c a c ) | \barNumberCheck #40
        <d bes>4 f16 ( d bes d ) |
        c16 a g \trill f bes g f \trill e |
        f8 \trill a16 f c' a f' c |
        c4 \mso \solfami \lowerTrill bes8. \trill \mfa a32 bes |
        a8 \mmi [ r16 \stopGroup a ] c -. f -. a -. c -. |
        c,4 \mso \solfami \lowerTrill bes8. \trill \mfa a32 bes |
        a8 \mmi [ r16 \stopGroup f ] a c f c |
        \grace { bes8 } a4 \trill r16 f' ( c a ) |
        \grace { c8 } bes4 \trill r16 f ( bes d ) |
        \grace { d8 } c4 \trill r16 fis a a, | \barNumberCheck #50
        bes16 ( g ) d' -. d -. d ( bes ) g' -. g -. |
        g16 ( fis ) a -. es -. d c bes a |
        bes16 ( g ) d' -. d -. d bes g' g |
        b,16 ( g ) d' -. d -. d b g' g |
        c,16 g es' es es c g' g |
        des16 bes g' des bes' des,! c \trill bes |
        a8 f'16 a, c bes d c |
        es16 d bes' f \grace { f } es d \grace { d } c bes |
        a8 f'16 a, c bes d c |
        es16 d bes' f \grace { f } es d \grace { d } c bes | \barNumberCheck #60
        f'16 f e f c f a, c |
        f,4 f8 [ r16 f ] |
        f8. \fermata e16 f8 r |
        f4 \p \grace { e16 } f8 \grace { e16 } f8 |
        g8. \trill a16 bes8 r |
        c4 \grace { b16 } c8 \grace { b16 } c8 |
        d8. \trill es16 f8 r |
        << { \voiceOne f8 \f d16 bes f'8 d16 bes } \new Voice { \voiceTwo f4 f } >> \oneVoice |
        << { \voiceOne g'8 es16 c } \new Voice { \voiceTwo g4 } >> \stemDown g8 [ r16 es' ] \stemNeutral \oneVoice |
        d8 f16 bes, c8. \trill bes32 c | \barNumberCheck #70
        bes4 r16 f' \p d bes |
        f4 \grace { e16 } f8 \grace { e16 } f8 |
        g8. \trill a16 bes8 r |
        c4 \grace { b16 } c8 \grace { b16 } c8 |
        d8. \trill es16 f8 r |
        << { \voiceOne f8 \f d16 bes f'8 d16 bes } \new Voice { \voiceTwo f4 f } >> \oneVoice |
        << { \voiceOne g'8 es16 c } \new Voice { \voiceTwo g4 } >> \stemDown g8 [ r16 es' ] \stemNeutral \oneVoice |
        d8 \trill \once \override TupletBracket.bracket-visibility = ##f \once \tupletUp \tuplet 3/2 { f16 d bes } c8. \trill bes32 c |
        bes8 [ r16 d' ] bes32 [ d16. ] f,32 [ bes16. ] |
        d,32 [ f16. ] bes,32 [ d16. ] f,32 [ d'16. ] \stemUp c32 [ a16. ] \stemNeutral | \barNumberCheck #80
        bes8 [ r16 d' ] bes32 [ d16. ] f,32 [ bes16. ] |
        d,32 [ f16. ] bes,32 [ d16. ] f,32 [ d'16. ] \stemUp c32 [ a16. ] \stemNeutral |
        a4 ( bes8 )
      }
    }
    \new Staff \relative bes {
      \repeat volta 2 {
        \clef "bass" \time 2/4 \key bes \major
        \partial 8 r8 |
        r16 bes ( d f ) bes,4 |
        r16 bes ( es g ) bes,4 |
        r8 d, [ es f ] |
        bes,4 r |
        r16 bes' ( d f ) bes,4 |
        r16 bes ( es g ) bes,4 |
        r8 d, [ es f ] |
        bes8 bes, r d |
        f16 d' \bmi f, d' f, c' \bre f, c' | \barNumberCheck #10
        bes8 \bdo bes, r4 |
        f'16 d' \bmi f, d' f, c' \bre f, c' |
        bes8 \bdo bes, r d \bmi |
        es4 \bfa r8 es \bfa |
        f8. \bso d'16 c bes a g |
        f16 a f a f a f a |
        f16 bes f bes f bes f bes |
        e,16 c' e, c' e, c' e, c' |
        f,16 c' f, c' f, c' f, c' |
        a16 f' c f a, f' c f | \barNumberCheck #20
        bes,16 g' d g bes, g' d g |
        c,16 a' f a c, g' e g |
        a,16 f' c a f4 |
        f16 a f a f a f a |
        f16 bes f bes f bes f bes |
        e,16 c' e, c' e, c' e, c' |
        f,16 c' f, c' f, c' f, c' |
        \stemDown a,16 f' c f a, f' c f \stemNeutral |
        bes,16 g' d g bes, g' d g |
        c,16 a' f a c, g' e g | \barNumberCheck #30
        f,8 f' r4 |
        r4 r8 <bes c,> |
        << { \voiceOne a4 } \new Voice { \voiceTwo f8 f, } >> \oneVoice r4
        r4 r8 <bes' c,> |
        << { \voiceOne bes4 ( a8 ) } \new Voice { \voiceTwo f4. } >>
      }
      \repeat volta 2 {
        \partial 8 r8 |
        r16 \stemDown f ( a c ) f,4 \stemNeutral |
        r16 \stemDown f ( bes d ) f,4 \stemNeutral |
        r8 a, [ bes c ] |
        f,4 r |
        r16 \stemDown f' ( a c ) f,4 \stemNeutral | \barNumberCheck #40
        r16 \stemDown f ( bes d ) f,4 \stemNeutral |
        r8 a, [ bes c ] |
        f,4 r |
        c'16 a' \bmi c, a' c, g' \bre c, g' |
        f8 \bdo f, r4 |
        c'16 a' \bmi c, a' c, g' \bre c, g' |
        f8 \bdo f, r4 |
        r16 es' ( f a ) es4 |
        r16 d ( f bes ) d,4 |
        r16 fis ( a d ) d,4 | \barNumberCheck #50
        g8 g, r g' |
        d'8 d, r fis |
        g8 g, r g' |
        f!8 f, r f' |
        es8 es, r es' |
        << { \voiceOne <bes' g>2 } \new Voice { \voiceTwo e,2 } >> \oneVoice |
        f8 [ es' d a ] |
        bes8 [ d, es e ] |
        f8 [ es' d a ] |
        bes8 [ d, es e ] | \barNumberCheck #60
        f4 r |
        r16 f e f c f a, c |
        f,4 \fermata r |
        bes16 d bes d bes d bes d |
        bes16 es bes es bes es bes es |
        a,16 f' a, f' a, f' a, f' |
        \stemUp bes,16 f' bes, f' bes, f' bes, f' \stemNeutral |
        d16 bes' f bes d, bes' f bes |
        es,16 c' g c es, c' g c |
        f,16 d' bes d f, c' a c | \barNumberCheck #70
        bes,16 d f d bes8 r |
        bes'16 d bes d bes d bes d |
        bes16 es bes es bes es bes es |
        a,16 f' a, f' a, f' a, f' |
        bes,16 f' bes, f' bes, f' bes, f' |
        d,16 bes' f bes d, bes' f bes |
        es,16 c' g c es, c' g c |
        f,16 d' bes d f, c' a c |
        bes,8 bes' r4 |
        r4 r8 <es f,> | \barNumberCheck #80
        << { \voiceOne d4 } \new Voice { \voiceTwo bes8 bes, } >> \oneVoice r4 |
        r4 r8 <es' f,> |
        << { \voiceOne es4 ( d8 ) } \new Voice { \voiceTwo bes4. } >>
      }
    }
  >>
}
