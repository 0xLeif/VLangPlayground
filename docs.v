fn main() {

	// Arrays
	mut names := ['Leif']

	names << 'Ambid'
	println("$names")

	ids := [0].repeat(50)
	println("id count: $ids.len")
	odds := ids.filter(it % 2 != 0)
	println(odds)

	words := ['hello', 'world']
	upper := words.map(it.to_upper())
	println(upper) // ['HELLO', 'WORLD']
	// Maps

	mut m := map[string]int // Only maps with string keys are allowed for now 
	m['one'] = 1
	m['two'] = 2
	println(m['one']) // "1" 
	println(m['bad_key']) // "0" 
	println('bad_key' in m) // Use `in` to detect whether such key exists
	m.delete('two')

	numbers := {
		'one': 1,
		'two': 2
	}
	// If

	a := 10
	b := 20
	if a < b {
		println('$a < $b')
	} else if a > b {
		println('$a > $b')
	} else {
		println('$a == $b')
	}

	num := 777
	s := if num % 2 == 0 {
		'even'
	} else {
		'odd'
	}
	println(s) // "odd"
	// In

	nums := [1, 2, 3]
	println(1 in nums) // true

	m := {'one': 1, 'two': 2}
	println('one' in m) // true

	/*
	if parser.token == .plus || parser.token == .minus ||
		parser.token == .div || parser.token == .mult {
		...
	}

	if parser.token in [.plus, .minus, .div, .mult] { // NOTE: V optimizes such expressions, so both if statements above produce the same machine code, no arrays are created.
		...
	}
	*/
}
