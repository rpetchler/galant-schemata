\version "2.22.2"

global = {
  \time 3/4
  \key bes \major
}

upVoice = \new Voice {
  \relative f'' {
    \repeat volta 2 {
      \clef "treble"
      <f d>4 \theme ~ \tuplet 3/2 4 { f8 d f bes d bes } \override TupletBracket.bracket-visibility = ##f \omit TupletNumber |
      <f d>4 ~ \tuplet 3/2 4 { f8 d f bes d bes \stopGroup } |
      f4 \trill \tuplet 3/2 4 { g8 \converging f es d c bes } |
      a8. \trill ( bes32 c ) bes4 \stopGroup r |
      <f' c a f>4 \fenaroli \tuplet 3/2 4 { c8 a ^\bti c bes ^\bdo c d } |
      <f c a f>4 \tuplet 3/2 4 { \once \override HorizontalBracket.outside-staff-priority = #455 es8 \comma \mfa c ^\bre es d \mmi ^\bmi es f \stopGroup \stopGroup } |
      \tuplet 3/2 4 { g8 \converginghc a bes bes a g f \once\omit Accidental e d } |
      d4 \trill \stopGroup c r |
      \lowerTrill f4 \doremi \mdo \trill \p a ( g ) |
      \lowerTrill g4 \mre \trill bes ( a ) |
      \voiceOne {
        \lowerTrill a4 \mmi \trill c bes |
        \lowerTrill bes4 \mfa \trill d c |
        <c a f c>4 \mso \stopGroup \f \tuplet 3/2 4 { c,8 f a e g bes } |
      } \oneVoice
      \grace bes4 a2 \trill g4 |
      <c a f c>4 \tuplet 3/2 4 { c,8 f a e g bes } |
      \grace bes4 a2 \trill g4 |
      \tuplet 3/2 4 { bes8 c d d c bes } a r |
      \tuplet 3/2 4 { g8 a bes bes a g } f \cudworth r |
      \grace es16 d8 c16 bes16 <a f>4 <g e> \trill |
      f4 \stopGroup \once \undo \omit TupletNumber \tuplet 3/2 { r8 f' a } \tuplet 3/2 { c a f } |
      <c a>4 \theme ~ \stemUp \tuplet 3/2 { c8 d c } \stemNeutral \grace c16 \tuplet 3/2 { bes8 a bes \stopGroup } |
      a4 \stemUp \tuplet 3/2 4 { r8 a c f \doSiDo c a \mmi } |
      \tuplet 3/2 4 { d8 bes g \mre c a f \mdo bes g e \mti } \stemNeutral |
      f4 \mdo \stopGroup \tuplet 3/2 4 { r8 f' a c a f } |
      <c a>4 \theme ~ \stemUp \tuplet 3/2 { c8 d c } \stemNeutral \grace c16 \tuplet 3/2 { bes8 a bes \stopGroup } |
      a4 \stemUp \tuplet 3/2 4 { r8 a c f \doSiDo c a \mmi } |
      \tuplet 3/2 4 { d8 bes g \mre c a f \mdo bes g e \mti } \stemNeutral |
      e2 ( f4 \mdo \stopGroup )
    }
    \repeat volta 2 { \barNumberCheck #29
      f16 \f g a g f4 r |
      <c'' a>8 \p r <a es> r <es c> \quiescenza \mties r |
      d16 \mla \f es f es d4 r |
      <bes g>8 \p r <a f> r <g e> \mtina r |
      f16 \mdo \stopGroup \f g a g f4 r |
      <c'' a>8 \p r <a es> r <es c> \quiescenza \mties r |
      d16 \mla \f es f es d4 r |
      <bes g>8 \p r <a f> r <g e> \mtina r |
      f16 \mdo \stopGroup \once \override HorizontalBracket.shorten-pair = #'(-1.5 . 0) g \ascendingHexachord a g f8 a c a |
      g16 \mre a bes a g8 bes d bes |
      \once \override DynamicTextSpanner.style = #'none \crescTextCresc a16 \mmi \< bes c bes a8 c es c |
      bes16 \mfa c d c bes8 d f d |
      \once \undo \omit TupletNumber \tuplet 3/2 { c8 \mso \! f a } \tuplet 3/2 4 { c8 bes a g f es } |
      \tuplet 3/2 4 { d8 \mla f bes d c bes a g f \stopGroup } |
      \tuplet 3/2 4 { g8 \fallingThirds a bes es, f g c, d es \stopGroup } |
      \stemUp \tuplet 3/2 4 { a,8 c bes a g f es \comma \mfa d c } \stemNeutral |
      \tuplet 3/2 4 { d8 \mmi es f \stopGroup g \converging f es d c bes } |
      \change Staff = "down" \voiceOne { \tuplet 3/2 { a8 g f } f4 r } \change Staff = "up" \oneVoice |
      <f'' d>4 \stopGroup ~ \tuplet 3/2 4 { \once \override HorizontalBracket.shorten-pair = #'(-4.5 . 0) f8 \theme d f bes d bes } |
      <f d>4 ~ \tuplet 3/2 4 { f8 d f bes d bes \stopGroup } |
      f4 \trill \tuplet 3/2 4 { g8 \converging f es d c bes } |
      a8. \trill ( bes32 c ) bes4 \stopGroup r |
      <f' c a f>4 \fenaroli \tuplet 3/2 4 { c8 a ^\bti c bes ^\bdo c d } |
      <f c a f>4 \tuplet 3/2 4 { \once \override HorizontalBracket.outside-staff-priority = #455 es8 \comma \mfa c ^\bre es d \mmi ^\bmi es f \stopGroup \stopGroup } |
      \grace a16 \authenticCadence g8 f16 es <d bes>4 <c a> |
      <c a>4 \stopGroup <d bes> r |
      \lowerTrill bes4 \doremi \mdo \trill \p d ( c ) |
      \lowerTrill c4 \mre \trill es ( d ) |
      \lowerTrill d4 \mmi \trill f ( es ) |
      \lowerTrill es4 \mfa \trill g ( f ) |
      <f d bes f>4 \mso \stopGroup \f \tuplet 3/2 4 { f,8 bes d a c es } |
      \grace es4 d2 \trill c4 |
      <f d bes f>4 \tuplet 3/2 4 { f,8 bes d a c es } |
      \grace es4 d2 \trill c4 |
      \tuplet 3/2 4 { es8 f g g f es } d r |
      \tuplet 3/2 4 { c8 d es es d c } bes \cudworth r |
      \grace a'16 g8 f16 es <d bes>4 <c a> \trill |
      bes4 \stopGroup \tuplet 3/2 4 { r8 bes d f d bes } |
      \once \tieUp <f d>4 \theme ~ \tuplet 3/2 { f8 g f } \grace f16 \tuplet 3/2 { es8 d es \stopGroup } |
      d4 \tuplet 3/2 4 { r8 d' f bes \doSiDo f d \mmi } |
      \tuplet 3/2 4 { g8 es c \mre f d bes \mdo es c a \mti } |
      bes4 \mdo \stopGroup \tuplet 3/2 4 { r8 bes d f d bes } |
      \once \tieUp <f d>4 \theme ~ \tuplet 3/2 { f8 g f } \grace f16 \tuplet 3/2 { es8 d es \stopGroup } |
      d4 \tuplet 3/2 4 { r8 d' f bes \doSiDo f d \mmi } |
      \tuplet 3/2 4 { g8 es c \mre f d bes \mdo es c a \mti } |
      a2 ( bes4 \mdo \stopGroup )
    }
  }
}

downVoice = \new Voice {
  \relative bes {
    \repeat volta 2 {
      \clef "bass"
      bes4 bes, r |
      bes'4 bes, r |
      bes'4 es, \bfa e \bfais |
      f4 \bso bes, \bdo r |
      f'4 es' _\mfa d _\mmi |
      f,4 a \bti _\mti bes \bdo _\mdo |
      es,2 \bfa e4 \bfais |
      f4 \bso a c |
      f,4 r r |
      R2. |
      \change Staff = "up" \voiceTwo {
        f'4 \bdo a g |
        g \bre bes a |
        <a f>4 \bmi r c, |
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
      bes4 \bfa c \bso c \bso |
      f4 \bdo f, r |
      f4 a c |
      f4 f, r |
      bes4 \bfa c4 \bso <bes' c,>4 \bso |
      << { bes2 a4 } \\ { f2. \bdo } >> \oneVoice
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
      f4 r a, \bti |
      bes4 \bdo es, \bfa e \bfais |
      \voiceTwo { f4. \bso es'8 d c } \oneVoice |
      bes4 \bdo bes' r |
      bes,4 bes' r |
      bes4 es, \bfa e \bfais |
      f4 \bso bes, \bdo r |
      f'4 es' _\mfa d _\mmi |
      f,4 a \bti _\mti bes \bdo _\mdo |
      es,4 \bfa f \bso f, \bso |
      bes4 \bdo f' d |
      bes4 r r |
      R2. |
      bes'4 \bdo d c |
      c4 \bre es d |
      <d bes>4 \bmi r f, |
      bes,4 d f |
      bes,4 d f |
      bes,4 d f |
      g2 f4 |
      es2 d4 \bmi |
      es4 \bfa f \bso f, \bso |
      bes4 \bdo bes' r |
      bes,4 d f |
      bes4 bes, r |
      es4 \bfa f \bso f, \bso |
      bes4 \bdo bes' r |
      bes,4 d f |
      bes4 bes, r |
      es4 \bfa f \bso <es f,> \bso |
      << { es2 ( d4 ) } \\ { bes2. \bdo } >> \oneVoice
    }
  }
}

\score {
  \header {
    piece = "Tempo di Minuetto"
  }
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
