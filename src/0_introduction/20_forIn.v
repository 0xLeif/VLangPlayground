fn main() {
	mut numbers := [1, 2, 3, 4, 5]
	for i, num in numbers {
		println(num)
		numbers[i] = 0
	}
}
