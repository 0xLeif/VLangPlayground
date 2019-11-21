fn main() {
	name := 'Bob'
	println('Hello, $name!')  // `$` is used for string interpolation
	println(name.len)

	bobby := name + 'by' // + is used to concatenate strings
	println(bobby) // "Bobby" 

	println(bobby[1..3]) // "ob" 
	mut s := 'hello '
	s += 'world' // `+=` is used to append to a string
	println(s) // "hello world" 
	println('s: ' + s)
	println('s: $s')
	println('s: ${s}')
}
