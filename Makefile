hello:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o hello ./*.go

.PHONY: clean
clean:
	rm ./hello