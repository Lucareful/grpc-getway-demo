module github.com/luenci/proto

go 1.16

require (
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.8.0
	google.golang.org/api v0.30.0
	google.golang.org/genproto v0.0.0-20220302033224-9aa15565e42a
	google.golang.org/grpc v1.44.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/luenci/proto => ./proto

replace github.com/luenci/proto/gen => ./proto/gen
