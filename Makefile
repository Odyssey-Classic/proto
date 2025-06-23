.PHONY: clean protoc build

clean:
	rm -rf ./pb/*

protoc:
	mkdir -p ./pb/go
	mkdir -p ./pb/ts
	protoc \
		--go_out=:./pb/go \
		--ts_out=no_grpc:./pb/ts \
		-I./proto game_message.proto

build: clean protoc
