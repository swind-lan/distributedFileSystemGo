build:
	@go bulid -o bin/fs
	
run: build
	./bin/fs

test:
	go test ./... -v
