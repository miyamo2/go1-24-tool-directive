module github.com/miyamo2/go1-24-tool-directive/depends-with-tools-go

go 1.24

replace github.com/miyamo2/go1-24-tool-directive/withtoolsgo => ../with-tools-go

require github.com/miyamo2/go1-24-tool-directive/withtoolsgo v0.0.0-00010101000000-000000000000

require (
	go.uber.org/mock v0.5.0 // indirect
	golang.org/x/mod v0.20.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/tools v0.24.0 // indirect
)
