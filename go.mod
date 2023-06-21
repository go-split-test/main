module github.com/go-split-test/main

go 1.20

replace (
	github.com/go-split-test/foundation => ./src/foundation
	github.com/go-split-test/support => ./src/support
)

require github.com/go-split-test/foundation v1.0.2

require github.com/go-split-test/support v0.0.0-20230621023304-8ae5f6872200 // indirect
