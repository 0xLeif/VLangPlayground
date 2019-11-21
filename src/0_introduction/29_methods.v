struct User { age int }

fn (u User) can_register() bool {
	return u.age > 16
}

fn main() {
	user := User { age: 10 }
	println(user.can_register())

	user2 := User { 20 }
	println(user2.can_register())
}
