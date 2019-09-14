default  partial alphanumeric_keys
xkb_symbols "basic" {

    include "latin"
    name[Group1]= "German (Switzerland, Oli)";

    key <TLDE> { [    section,     degree                           ] };
    key <AE01> { [       plus,          1,    braceleft, exclamdown ] };
    key <AE02> { [   quotedbl,          2,           at, oneeighth  ] };
    key <AE03> { [   asterisk,          3,   numbersign             ] };
    key <AE04> { [bracketleft,          4                           ] };
    key <AE05> { [    percent,          5                           ] };
    key <AE06> { [  ampersand,          6,      notsign             ] };
    key <AE07> { [      slash,          7,          bar             ] };
    key <AE08> { [ parentleft,          8,         cent             ] };
    key <AE09> { [parentright,          9                           ] };
    key <AE10> { [      equal,          0                           ] };
    key <AE11> { [ question,   apostrophe,   dead_acute             ] };
    key <AE12> { [ dead_circumflex, dead_grave, dead_tilde          ] };

    key <AD01> { [          v,      V             ] };
    key <AD02> { [          comma,      semicolon         ] };
    key <AD03> { [          period,     colon             ] };
    key <AD04> { [          c,      C            ] };
    key <AD05> { [          l,      L             ] };
    key <AD06> { [          k,      K             ] };
    key <AD07> { [          h,      H             ] };
    key <AD08> { [          g,      G             ] };
    key <AD09> { [          f,      F             ] };
    key <AD10> { [          j,      J             ] };
    key <AD11> { [          x,      X,  bracketleft             ] };
    key <AD12> { [ exclam, dead_diaeresis, bracketright             ] };

    key <AC01> { [          u,      U             ] };
    key <AC02> { [          i,      I             ] };
    key <AC03> { [          a,      A             ] };
    key <AC04> { [          e,      E,  EuroSign        ] };
    key <AC05> { [          o,      O             ] };
    key <AC06> { [          s,      S             ] };
    key <AC07> { [          n,      N             ] };
    key <AC08> { [          r,      R             ] };
    key <AC09> { [          t,      T             ] };
    key <AC10> { [          d,      D             ] };
    key <AC11> { [          y,      Y,    braceleft             ] };
    key <BKSL> { [     dollar,   sterling,   braceright             ] };

    key <LSGT> { [       less,    greater,    backslash, brokenbar  ] };
    key <AB01> { [     odiaeresis,      Odiaeresis             ] };
    key <AB02> { [     udiaeresis,      Udiaeresis             ] };
    key <AB03> { [     adiaeresis,      Adiaeresis             ] };
    key <AB04> { [          p,      P             ] };
    key <AB05> { [          z,      Z             ] };
    key <AB06> { [          b,      B             ] };
    key <AB07> { [          m,      M             ] };
    key <AB08> { [          w,      W             ] };
    key <AB09> { [          q,      Q             ] };
    key <AB10> { [          minus,      underscore             ] };

    include "level3(ralt_switch)"
};
