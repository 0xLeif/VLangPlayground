fn main() {
	nums := [1, 2, 3, 4, 5, 6]
	even := nums.filter(it % 2 == 0)
	println(even) // [2, 4, 6]

	words := ['hello', 'world']
	upper := words.map(it.to_upper())
	println(upper) // ['HELLO', 'WORLD']
}
