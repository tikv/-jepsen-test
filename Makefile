gen-proto-clojure-client:
	protoc --clojure_out=grpc-client:./src -I./proto proto/*.proto

build-client-rust-server:
	cd client-rust-server && scl enable devtoolset-7 "cargo build"
