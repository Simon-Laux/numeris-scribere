#import "/src/lib.typ" as spell-numbers

// TODO some smoke tests
#assert(spell-numbers.spell-number(19, lang: "de") == "neunzehn")
#assert(spell-numbers.spell-number(19, lang: "en") == "nineteen")

#assert(spell-numbers.spell-number(1119, lang: "de") == "eintausendeinhundertneunzehn")
#assert(spell-numbers.spell-number(1119, lang: "en") == "one thousand one hundred and nineteen")
