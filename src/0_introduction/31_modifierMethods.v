struct User {
	mut:
	is_registered bool
}

fn register(u User) User {
	return { u | is_registered: true }
}

fn main() {
	user = register(user)
}
