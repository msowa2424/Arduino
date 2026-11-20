\version "2.24.0"
\header { title = "Romans cygański" subtitle = "na akordeon" tagline = ##f }
\paper { #(set-paper-size "a4") top-margin = 12\mm bottom-margin = 12\mm left-margin = 14\mm right-margin = 14\mm system-system-spacing.basic-distance = #17 }
\score {
  <<
    \new ChordNames { \set chordChanges = ##t \chordmode { g1:m d1:m a1:7 d2.:m d4:7 g1:m d1:m a1:7 d4:m a4:7 d2:m
g1:m d1:m a1:7 d1:m g1:m d1:m a2:7 d2:m d2:m a2:7 d1:m a1:7 d1:m a1:7 d1:m
f1 c1:7 f2 a2:7
a1:7 d2:m a2:7
a2:7 d2:m
g2:m g2:m d2:m d2:m a2:7 a2:7 d4:m a4:7 d2:m g2:m g2:m d2:m d2:m a2:7 a2:7 d4:m a4:7 d4:m a4:7 d2:m
g2:m g2:m d2:m d2:m a2:7 a2:7
d2:m d2:m
d4:m a4:7 d2:m
d4:m a4:7 d8:m a8:7 d4:m
 } }
    \new Staff \with { instrumentName = "Akordeon" } { \clef treble \key d \minor
  \tempo "Umiarkowanie" 4=92 \time 4/4
  r8 g'16 fis' g'8 a' bes' g' bes' d'' |
  d''2 <d' f' a'> |
  r8 a'16 gis' a'8 bes' a' g' f' e' |
  f'8 d' a' d' a'4 <fis' a' c''> |
  r8 bes' bes'4-> c''8 d'' c'' bes' |
  a'4. d''8-> f''4 f'' |
  e''4 e'' e'' e''16 g'' f'' e'' |
  <f' a' d''>4 <g' a' cis''> <f' a' d''>8 d''16 c'' d''4-> \bar "||" |
  \mark \markup { \musicglyph "scripts.segno" }
  d''4 c''2\trill e''8 f'' |
  e''8( f'' e'' d'') f''( e'' d'' c'') |
  e''4 <a' cis'' e''>2 d''8 f'' |
  e''8( g'' e'' d'') f''( g'' e'' d'') |
  d''4 <bes' d''>2\trill e''8 g'' |
  f''8( g'' e'' d'') g''( g'' e'' d'') |
  e''8( e'' d'' cis'') e''( e'' d'' c'') |
  <f' a' d''>4 <f' a' d''> <g' cis'' e''> <g' cis'' e''> |
  <f' a' d''>4 r <a d'>8 <a d'> <a d'> <a d'> |
  <a cis' e'>8 <a cis' e'> <a cis' e'> e' e' e' g' g' |
  f'8 <a d'> <a d'> <a d'> <a d'> <a d'> <a d'> <a d'> |
  <a cis' e'>8 <a cis' e'> <a cis' e'> <a cis' e'> <a cis' e'> <a cis' e'> <a cis' g'> <a cis' g'> |
  <a d' f'>2 r \bar "||" |
  \repeat volta 2 { r8 f' f' f' <c' f' a'>2 |
  <c' e' g'>8 <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' bes'> |
  <c' f' a'>8 <c' f' a'>4. <cis' e' a'>8 <cis' e' a'> <cis' e' a'> <cis' e' a'> |
 } \alternative { { <cis' e' a'>4. bes'8 a' g' f' e' |
  d'2 <a cis' e'>4 r |
 } { a'8 a' g' g' a'4 d'8 f' |
 \bar "||" } }
  \time 2/4 \tempo "Żywiej" 4=108
  <g' bes' d''>4 bes'8 g' |
  <g' bes' d''>4 bes'8 g' |
  <d' f' a'>4 f'8 d'~ |
  d'8 d' <d' f' a'> bes'-> |
  a'4 e'8 f' |
  g'4 f'8 d' |
  <d' f'>4 <cis' e' g'> |
  <d' f' a'>4 <f' a' d''> |
  <g' bes' d''>4 bes'8 g' |
  <g' bes' d''>4 bes'8 g' |
  <d' f' a'>4 f'8 d'~ |
  d'8 d' <d' f' a'> bes'-> |
  a'4 e'8 f' |
  g'4 f'8 d' |
  <a d'>4 <a cis' e'> |
  <a d'>4 <a cis' e'> |
  <a d'>2 |
  \textEndMark \markup \small { "Do Cody " \musicglyph "scripts.coda" }
  \bar "||"
  \repeat volta 2 { r8 <g' bes'>4 <g' bes'>8 |
  <g' bes'>4 <f' a'>8 <e' g'> |
  r8 <f' a'>4 <f' a'>8 |
  <f' a'>4 <e' g'>8 <d' f'> |
  r8 <e' g'>4 <e' g'>8 |
  <e' g'>4 <d' f'>8 <cis' e'> |
 } \alternative { { <d' f'>4 <e' g'> |
  <d' f'>2 |
 } { <a d'>4 <a cis' e'> |
  <a d'>2 |
 } }
  \textEndMark \markup \small { "D.S. al Coda" } \bar "||" \break
  \mark \markup { \musicglyph "scripts.coda" }
  <d' f'>4 <a cis'> |
  <a d'>8 <a cis'> <a d'> r |
 \bar "|."
 }
  >>
  \layout { indent = 18\mm }
}
\score {
  <<
    \new Staff \with { midiInstrument = "accordion" midiMaximumVolume = #1.0 midiMinimumVolume = #0.8 } { \key d \minor \time 4/4 \tempo 4=92
\time 4/4 \tempo 4=92
r8 g'16 fis' g'8 a' bes' g' bes' d'' |
  d''2 <d' f' a'> |
  r8 a'16 gis' a'8 bes' a' g' f' e' |
  f'8 d' a' d' a'4 <fis' a' c''> |
  r8 bes' bes'4-> c''8 d'' c'' bes' |
  a'4. d''8-> f''4 f'' |
  e''4 e'' e'' e''16 g'' f'' e'' |
  <f' a' d''>4 <g' a' cis''> <f' a' d''>8 d''16 c'' d''4-> \bar "||" |
d''4 c''2\trill e''8 f'' |
  e''8( f'' e'' d'') f''( e'' d'' c'') |
  e''4 <a' cis'' e''>2 d''8 f'' |
  e''8( g'' e'' d'') f''( g'' e'' d'') |
  d''4 <bes' d''>2\trill e''8 g'' |
  f''8( g'' e'' d'') g''( g'' e'' d'') |
  e''8( e'' d'' cis'') e''( e'' d'' c'') |
  <f' a' d''>4 <f' a' d''> <g' cis'' e''> <g' cis'' e''> |
  <f' a' d''>4 r <a d'>8 <a d'> <a d'> <a d'> |
  <a cis' e'>8 <a cis' e'> <a cis' e'> e' e' e' g' g' |
  f'8 <a d'> <a d'> <a d'> <a d'> <a d'> <a d'> <a d'> |
  <a cis' e'>8 <a cis' e'> <a cis' e'> <a cis' e'> <a cis' e'> <a cis' e'> <a cis' g'> <a cis' g'> |
  <a d' f'>2 r \bar "||" |
r8 f' f' f' <c' f' a'>2 |
  <c' e' g'>8 <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' bes'> |
  <c' f' a'>8 <c' f' a'>4. <cis' e' a'>8 <cis' e' a'> <cis' e' a'> <cis' e' a'> |
<cis' e' a'>4. bes'8 a' g' f' e' |
  d'2 <a cis' e'>4 r |
r8 f' f' f' <c' f' a'>2 |
  <c' e' g'>8 <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' bes'> |
  <c' f' a'>8 <c' f' a'>4. <cis' e' a'>8 <cis' e' a'> <cis' e' a'> <cis' e' a'> |
a'8 a' g' g' a'4 d'8 f' |
\time 2/4 \tempo 4=108
<g' bes' d''>4 bes'8 g' |
  <g' bes' d''>4 bes'8 g' |
  <d' f' a'>4 f'8 d'~ |
  d'8 d' <d' f' a'> bes'-> |
  a'4 e'8 f' |
  g'4 f'8 d' |
  <d' f'>4 <cis' e' g'> |
  <d' f' a'>4 <f' a' d''> |
  <g' bes' d''>4 bes'8 g' |
  <g' bes' d''>4 bes'8 g' |
  <d' f' a'>4 f'8 d'~ |
  d'8 d' <d' f' a'> bes'-> |
  a'4 e'8 f' |
  g'4 f'8 d' |
  <a d'>4 <a cis' e'> |
  <a d'>4 <a cis' e'> |
  <a d'>2 |
r8 <g' bes'>4 <g' bes'>8 |
  <g' bes'>4 <f' a'>8 <e' g'> |
  r8 <f' a'>4 <f' a'>8 |
  <f' a'>4 <e' g'>8 <d' f'> |
  r8 <e' g'>4 <e' g'>8 |
  <e' g'>4 <d' f'>8 <cis' e'> |
<d' f'>4 <e' g'> |
  <d' f'>2 |
r8 <g' bes'>4 <g' bes'>8 |
  <g' bes'>4 <f' a'>8 <e' g'> |
  r8 <f' a'>4 <f' a'>8 |
  <f' a'>4 <e' g'>8 <d' f'> |
  r8 <e' g'>4 <e' g'>8 |
  <e' g'>4 <d' f'>8 <cis' e'> |
<a d'>4 <a cis' e'> |
  <a d'>2 |
\time 4/4 \tempo 4=92
d''4 c''2\trill e''8 f'' |
  e''8( f'' e'' d'') f''( e'' d'' c'') |
  e''4 <a' cis'' e''>2 d''8 f'' |
  e''8( g'' e'' d'') f''( g'' e'' d'') |
  d''4 <bes' d''>2\trill e''8 g'' |
  f''8( g'' e'' d'') g''( g'' e'' d'') |
  e''8( e'' d'' cis'') e''( e'' d'' c'') |
  <f' a' d''>4 <f' a' d''> <g' cis'' e''> <g' cis'' e''> |
  <f' a' d''>4 r <a d'>8 <a d'> <a d'> <a d'> |
  <a cis' e'>8 <a cis' e'> <a cis' e'> e' e' e' g' g' |
  f'8 <a d'> <a d'> <a d'> <a d'> <a d'> <a d'> <a d'> |
  <a cis' e'>8 <a cis' e'> <a cis' e'> <a cis' e'> <a cis' e'> <a cis' e'> <a cis' g'> <a cis' g'> |
  <a d' f'>2 r \bar "||" |
r8 f' f' f' <c' f' a'>2 |
  <c' e' g'>8 <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' bes'> |
  <c' f' a'>8 <c' f' a'>4. <cis' e' a'>8 <cis' e' a'> <cis' e' a'> <cis' e' a'> |
<cis' e' a'>4. bes'8 a' g' f' e' |
  d'2 <a cis' e'>4 r |
r8 f' f' f' <c' f' a'>2 |
  <c' e' g'>8 <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' g'> <c' e' bes'> |
  <c' f' a'>8 <c' f' a'>4. <cis' e' a'>8 <cis' e' a'> <cis' e' a'> <cis' e' a'> |
a'8 a' g' g' a'4 d'8 f' |
\time 2/4 \tempo 4=108
<g' bes' d''>4 bes'8 g' |
  <g' bes' d''>4 bes'8 g' |
  <d' f' a'>4 f'8 d'~ |
  d'8 d' <d' f' a'> bes'-> |
  a'4 e'8 f' |
  g'4 f'8 d' |
  <d' f'>4 <cis' e' g'> |
  <d' f' a'>4 <f' a' d''> |
  <g' bes' d''>4 bes'8 g' |
  <g' bes' d''>4 bes'8 g' |
  <d' f' a'>4 f'8 d'~ |
  d'8 d' <d' f' a'> bes'-> |
  a'4 e'8 f' |
  g'4 f'8 d' |
  <a d'>4 <a cis' e'> |
  <a d'>4 <a cis' e'> |
  <a d'>2 |
<d' f'>4 <a cis'> |
  <a d'>8 <a cis'> <a d'> r |
 }
    \new Staff \with { midiInstrument = "accordion" midiMaximumVolume = #0.55 midiMinimumVolume = #0.45 } { \key d \minor \time 4/4 \tempo 4=92
\time 4/4 \tempo 4=92
g,4 <g bes d'>4 g,4 <g bes d'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 d,8 <fis a c'>8 g,4 <g bes d'>4 g,4 <g bes d'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 a,4 <g a cis'>4 d,8 <a d' f'>8 a,8 <g a cis'>8 d,4 <a d' f'>4
g,4 <g bes d'>4 g,4 <g bes d'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 g,4 <g bes d'>4 g,4 <g bes d'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4
f,4 <a c' f'>4 f,4 <a c' f'>4 c4 <g bes e'>4 c4 <g bes e'>4 f,4 <a c' f'>4 a,4 <g a cis'>4
a,4 <g a cis'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 a,4 <g a cis'>4
f,4 <a c' f'>4 f,4 <a c' f'>4 c4 <g bes e'>4 c4 <g bes e'>4 f,4 <a c' f'>4 a,4 <g a cis'>4
a,4 <g a cis'>4 d,4 <a d' f'>4
\time 2/4 \tempo 4=108
g,8 <g bes d'>8 d8 <g bes d'>8 g,8 <g bes d'>8 d8 <g bes d'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 a,8 <g a cis'>8 e8 <g a cis'>8 a,8 <g a cis'>8 e8 <g a cis'>8 d,8 <a d' f'>8 a,8 <g a cis'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 g,8 <g bes d'>8 d8 <g bes d'>8 g,8 <g bes d'>8 d8 <g bes d'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 a,8 <g a cis'>8 e8 <g a cis'>8 a,8 <g a cis'>8 e8 <g a cis'>8 d,8 <a d' f'>8 a,8 <g a cis'>8 d,8 <a d' f'>8 a,8 <g a cis'>8 d,8 <a d' f'>8 a,8 <a d' f'>8
g,8 <g bes d'>8 d8 <g bes d'>8 g,8 <g bes d'>8 d8 <g bes d'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 a,8 <g a cis'>8 e8 <g a cis'>8 a,8 <g a cis'>8 e8 <g a cis'>8
d,8 <a d' f'>8 a,8 <a d' f'>8 d,8 <a d' f'>8 a,8 <a d' f'>8
g,8 <g bes d'>8 d8 <g bes d'>8 g,8 <g bes d'>8 d8 <g bes d'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 a,8 <g a cis'>8 e8 <g a cis'>8 a,8 <g a cis'>8 e8 <g a cis'>8
d,8 <a d' f'>8 a,8 <g a cis'>8 d,8 <a d' f'>8 a,8 <a d' f'>8
\time 4/4 \tempo 4=92
g,4 <g bes d'>4 g,4 <g bes d'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 g,4 <g bes d'>4 g,4 <g bes d'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4 a,4 <g a cis'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 d,4 <a d' f'>4
f,4 <a c' f'>4 f,4 <a c' f'>4 c4 <g bes e'>4 c4 <g bes e'>4 f,4 <a c' f'>4 a,4 <g a cis'>4
a,4 <g a cis'>4 a,4 <g a cis'>4 d,4 <a d' f'>4 a,4 <g a cis'>4
f,4 <a c' f'>4 f,4 <a c' f'>4 c4 <g bes e'>4 c4 <g bes e'>4 f,4 <a c' f'>4 a,4 <g a cis'>4
a,4 <g a cis'>4 d,4 <a d' f'>4
\time 2/4 \tempo 4=108
g,8 <g bes d'>8 d8 <g bes d'>8 g,8 <g bes d'>8 d8 <g bes d'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 a,8 <g a cis'>8 e8 <g a cis'>8 a,8 <g a cis'>8 e8 <g a cis'>8 d,8 <a d' f'>8 a,8 <g a cis'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 g,8 <g bes d'>8 d8 <g bes d'>8 g,8 <g bes d'>8 d8 <g bes d'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 d,8 <a d' f'>8 a,8 <a d' f'>8 a,8 <g a cis'>8 e8 <g a cis'>8 a,8 <g a cis'>8 e8 <g a cis'>8 d,8 <a d' f'>8 a,8 <g a cis'>8 d,8 <a d' f'>8 a,8 <g a cis'>8 d,8 <a d' f'>8 a,8 <a d' f'>8
d,8 <a d' f'>8 a,8 <g a cis'>8 d,8 a,8 d,8 <a d' f'>8
 }
  >>
  \midi { }
}
