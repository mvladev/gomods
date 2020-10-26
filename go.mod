module github.com/mvladev/gomods

go 1.14

require (
	github.com/mvladev/gomods/a v0.1.0
	github.com/mvladev/gomods/b v0.0.1
)

replace (
	github.com/mvladev/gomods/a => ./a
	github.com/mvladev/gomods/b => ./b
)
