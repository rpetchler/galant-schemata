\version "2.22.2"
\score {
  \header {
    piece = "Tempo di Minuetto"
  }
  \new PianoStaff <<
    \new Staff = "up" \relative f'' {
      \repeat volta 2 {
        \clef "treble" \time 3/4 \key bes \major
        <f d>4 \triadicAscent ~ \tuplet 3/2 4 { f8 d f bes d bes } \stopGroup \override TupletBracket.bracket-visibility = ##f \omit TupletNumber |
        <f d>4 \triadicAscent ~ \tuplet 3/2 4 { f8 d f bes d bes } \stopGroup |
        f4 \trill \tuplet 3/2 4 { g8 \converging f es d c bes } |
        a8. \trill ( bes32 c ) bes4 \stopGroup r |
        <f' c a f>4 \tuplet 3/2 4 { c8 \passoIndietro a \mti c bes \mdo c d \stopGroup } |
        <f c a f>4 \mso \comma \tuplet 3/2 4 { es8 \mfa c es d \mmi es f \stopGroup } |
        \tuplet 3/2 4 { g8 \converging a bes bes a g f \once\omit Accidental e d } |
        d4 \trill \stopGroup c r |
        f4 \trill \p a ( g ) |
        g4 \trill bes ( a ) |
        \voiceOne {
          a4 \trill c bes |
          bes4 \trill d c |
          <c a f c>4 \f \tuplet 3/2 4 { c,8 f a e g bes } |
        } \oneVoice
        \grace { bes4 } a2 \trill g4 |
        <c a f c>4 \tuplet 3/2 4 { c,8 f a e g bes } |
        \grace { bes4 } a2 \trill g4 |
        \tuplet 3/2 4 { bes8 c d d c bes } a r |
        \tuplet 3/2 4 { g8 a bes bes a g } f \cudworth r |
        \grace { es16 } d8 c16 bes16 <a f>4 <g e> \trill |
        f4 \stopGroup \once \undo \omit TupletNumber \tuplet 3/2 { r8 f' a } \tuplet 3/2 { c a f } |
        <c a>4 ~ \stemUp \tuplet 3/2 { c8 d c } \stemNeutral \grace { c16 } \tuplet 3/2 { bes8 a bes } |
        a4 \stemUp \tuplet 3/2 4 { r8 a c f c a } |
        \tuplet 3/2 4 { d8 bes g c a f bes g e } \stemNeutral |
        f4 \tuplet 3/2 4 { r8 f' a c a f } |
        <c a>4 ~ \stemUp \tuplet 3/2 { c8 d c } \stemNeutral \grace { c16 } \tuplet 3/2 { bes8 a bes } |
        a4 \stemUp \tuplet 3/2 4 { r8 a c f c a } |
        \tuplet 3/2 4 { d8 bes g c a f bes g e } \stemNeutral |
        e2 ( f4 )
      }
      \repeat volta 2 { \barNumberCheck #29
        f16 \f g a g f4 r |
        <c'' a>8 \p r <a es> r <es c> r |
        d16 \f es f es d4 r |
        <bes g>8 \p r <a f> r <g e> r |
        f16 \f g a g f4 r |
        <c'' a>8 \p r <a es> r <es c> r |
        d16 \f es f es d4 r |
        <bes g>8 \p r <a f> r <g e> r |
        f16 g a g f8 a c a |
        g16 a bes a g8 bes d bes |
        \once \override DynamicTextSpanner.style = #'none \crescTextCresc a16 \< bes c bes a8 c es c |
        bes16 c d c bes8 d f d |
        \once \undo \omit TupletNumber \tuplet 3/2 { c8 \! f a } \tuplet 3/2 4 { c8 bes a g f es } |
        \tuplet 3/2 4 { d8 f bes d c bes a g f } |
        \tuplet 3/2 4 { g8 \fallingThirds a bes es, f g c, d es \stopGroup } |
        \stemUp \tuplet 3/2 4 { a,8 c bes a g f es d c } \stemNeutral |
        \tuplet 3/2 4 { d8 es f g f es d c bes } |
        \change Staff = "down" \voiceOne { \tuplet 3/2 { a8 g f } f4 r } \change Staff = "up" \oneVoice |
        <f'' d>4 ~ \tuplet 3/2 4 { f8 d f bes d bes } |
        <f d>4 ~ \tuplet 3/2 4 { f8 d f bes d bes } |
        f4 \trill \tuplet 3/2 4 { g8 f es d c bes } |
        a8. \trill ( bes32 c ) bes4 r |
        <f' c a f>4 \tuplet 3/2 4 { c8 a c bes c d } |
        <f c a f>4 \tuplet 3/2 4 { es8 c es d es f } |
        \grace { a16 } g8 f16 es <d bes>4 <c a> |
        <c a>4 <d bes> r |
        bes4 \trill \p d ( c ) |
        c4 \trill es ( d ) |
        d4 \trill f ( es ) |
        es4 \trill g ( f ) |
        <f d bes f>4 \f \tuplet 3/2 4 { f,8 bes d a c es } |
        \grace { es4 } d2 \trill c4 |
        <f d bes f>4 \tuplet 3/2 4 { f,8 bes d a c es } |
        \grace { es4 } d2 \trill c4 |
        \tuplet 3/2 4 { es8 f g g f es } d r |
        \tuplet 3/2 4 { c8 d es es d c } bes r |
        \grace { a'16 } g8 f16 es <d bes>4 <c a> \trill |
        bes4 \tuplet 3/2 4 { r8 bes d f d bes } |
        \once \tieUp <f d>4 ~ \tuplet 3/2 { f8 g f } \grace { f16 } \tuplet 3/2 { es8 d es } |
        d4 \tuplet 3/2 4 { r8 d' f bes f d } |
        \tuplet 3/2 4 { g8 es c f d bes es c a } |
        bes4 \tuplet 3/2 4 { r8 bes d f d bes } |
        \once \tieUp <f d>4 ~ \tuplet 3/2 { f8 g f } \grace { f16 } \tuplet 3/2 { es8 d es } |
        d4 \tuplet 3/2 4 { r8 d' f bes f d } |
        \tuplet 3/2 4 { g8 es c f d bes es c a } |
        a2 ( bes4 )
      }
    }
    \new Staff = "down" \relative bes {
      \repeat volta 2 {
        \clef "bass" \time 3/4 \key bes \major
        bes4 bes, r |
        bes'4 bes, r |
        bes'4 es, \bfa e \bfais |
        f4 \bso bes, \bdo r |
        f'4 es' \bfa d \bmi |
        f,4 a \bti bes \bdo |
        es,2 \bfa e4 \bfais |
        f4 \bso a c |
        f,4 r r |
        R2. |
        \change Staff = "up" \voiceTwo {
          f'4 a g |
          g bes a |
          <a f>4 r c, |
        } \change Staff = "down" \oneVoice
        f,4 a c |
        f,4 a c |
        f,4 a c |
        d2 c4 |
        bes2 a4 \bmi |
        bes4 \bfa c4 \bso c, \bso |
        f4 \bdo f, r |
        f4 a c |
        f4 f, r |
        bes4 c c |
        f4 f, r |
        f4 a c |
        f4 f, r |
        bes4 c4 <bes' c,>4 |
        << { \voiceOne bes2 a4 } \new Voice { \voiceTwo f2. } >> \oneVoice
      }
      \repeat volta 2 { \barNumberCheck #29
        f,8 f' f, f' f, f' |
        f,8 f' f, f' f, f' |
        f,8 f' f, f' f, f' |
        f,8 f' f, f' f, f' |
        f,8 f' f, f' f, f' |
        f,8 f' f, f' f, f' |
        f,8 f' f, f' f, f' |
        f,8 f' f, f' f, f' |
        f,4 r r |
        R2. |
        <es' es,>2. |
        <d d,>2. |
        a4 a' r |
        bes,4 bes' r |
        es,4 g es |
        f4 r a, |
        bes4 es, e |
        \voiceTwo { f4. es'8 d c } \oneVoice |
        bes4 bes' r |
        bes,4 bes' r |
        bes4 es, e |
        f4 bes, r |
        f'4 es' d |
        f,4 a bes |
        es,4 f f, |
        bes4 f' d |
        bes4 r r |
        R2. |
        bes'4 d c |
        c4 es d |
        <d bes>4 r f, |
        bes,4 d f |
        bes,4 d f |
        bes,4 d f |
        g2 f4 |
        es2 d4 |
        es4 f f, |
        bes4 bes' r |
        bes,4 d f |
        bes4 bes, r |
        es4 f f, |
        bes4 bes' r |
        bes,4 d f |
        bes4 bes, r |
        es4 f <es f,> |
        << { \voiceOne es2 ( d4 ) } \new Voice { \voiceTwo bes2. } >> \oneVoice
      }
    }
  >>
}
