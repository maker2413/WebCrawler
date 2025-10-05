test:
	go test ./... -v

build:
	go build -o crawler

run:
	./crawler
