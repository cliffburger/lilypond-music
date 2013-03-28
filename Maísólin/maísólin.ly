\version "2.16.1"
\header {
  title = "Maísólin"
  composer = "Halldór Laxness"
}
\score {
    \new Voice \relative c' {
       \time 3/4 
       \key d \minor
       \partial 4 d8 e8 |
       f4 d4 f4 | g4 d4 d8 f8 | 
       f4 d4 f4 | g4 e4 f8 g8 |
       a4 f4 a4 | c4 g4 a8 bes |
       c4 g4 bes | a2 a8 a8 |

       d2 d8 c8 | bes4 g4 a8 bes8 |
       c2 c8 bes 8 | a2 g8 a8 |
       bes4 g4 f8 g8 | a4 f4 e8 f8 |
       g4 e4 f8 e8 | e2. \bar "|."
    } 
    \addlyrics {
        \set stanza = #"1. "
        Ó, hve létt er Þitt skóhl- jóð
        Ó, hve len- gi ég beið þín
        Það er vor het á glug- ga 
        Na- pur vin- dur sem skin

        En ég veit ei- na stjör- nu 
        Ein- a stjör- nu sem skin. 
        Oh nú loks - er- tu ko- minn 
        Þú ert ko- minn til - mín.
    } 
    \addlyrics {
        \set stanza = #"2. "
        Það eru er- fi- ðir tí- mar
        Það er a- tvin- nu- þref -
        Ég hef ek- kert að bjó- ða
        Ek- ki ögn sem ég gef.

        Ne- ma vonog mí- na líf mitt
        Hvort ég vaki e- ða sef
        Þet- ta eitt - sem þú gafst mér
        Það er all sem ég - hef
    }
    \addlyrics {
        \set stanza = #"3. "
        En í kvöld lý- kur ve- tri
        Sér- hvers vin- nan- di manns -
        Og á mor- gun skín Maí- sól
        Það er maí- sól- in hans.

        Það er maí- sól- in ok- kar
        Ok- kar ein- ing- ar- bands
        Fy- rir þér - ber ég fá- na
        Þes- sa fram- tíð- ar - lands
    }
}