fn main() {
	mut m := map[string]int // Only maps with string keys are allowed for now 
	m['one'] = 1
	m['two'] = 2
	println(m['one']) // "1" 
	println(m['bad_key']) // "0" 
	println('bad_key' in m) // Use `in` to detect whether such key exists
	m.delete('two')

	numbers := {
		'one': 1,
		'two': 2,
	}
}
