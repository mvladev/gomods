module github.com/mvladev/gomods

go 1.14

require (
	github.com/mvladev/gomods/a v0.0.0-00010101000000-000000000000
	github.com/mvladev/gomods/b v0.0.0-00010101000000-000000000000
)

replace (
	github.com/mvladev/gomods/a => ./a
	github.com/mvladev/gomods/b => ./b
)
