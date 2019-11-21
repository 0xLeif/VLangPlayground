fn main() {
	for i := 0; i < 10; i++ {
		// Don't print 6
		if i == 6 {
			continue
		}
		println(i)
	}
}
