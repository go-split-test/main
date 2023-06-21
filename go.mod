module github.com/go-split-test/main

go 1.20

replace (
	github.com/go-split-test/foundation => ./src/foundation
	github.com/go-split-test/support => ./src/support
)

require github.com/go-split-test/foundation v0.0.0-00010101000000-000000000000

require github.com/go-split-test/support v0.0.0-00010101000000-000000000000 // indirect
