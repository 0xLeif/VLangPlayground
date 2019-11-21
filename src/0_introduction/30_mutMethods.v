struct User {
	mut:
	is_registered bool
}

fn (u mut User) register() {
	u.is_registered = true
}

fn multiply_by_2(arr mut []int) {
	for i := 0; i < arr.len; i++ {
		arr[i] *= 2
	}
}

fn main() {
	mut user := User{}
	println(user.is_registered) // "false" 
	user.register()
	println(user.is_registered) // "true" 

	mut nums := [1, 2, 3]
	multiply_by_2(mut nums)
	println(nums) // "[2, 4, 6]"
}
