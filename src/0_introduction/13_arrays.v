fn main() {
	mut nums := [1, 2, 3]
	println(nums) // "[1, 2, 3]"
	println(nums[1]) // "2"

	nums << 4
	println(nums) // "[1, 2, 3, 4]"

	nums << [5, 6, 7]
	println(nums) // "[1, 2, 3, 4, 5, 6, 7]"

	mut names := ['John']
	names << 'Peter'
	names << 'Sam'
	// names << 10  <-- This will not compile. `names` is an array of strings.
	println(names.len) // "3"
	println('Alex' in names) // "false"

	names = [] // The array is now empty

	// We can also preallocate a certain amount of elements.
	ids := [0].repeat(50) // This creates an array with 50 zeros
}
