.PHONY: proto
proto:
	protoc --proto_path=. --micro_out=. --go_out=. proto/collector/healthy.proto
	protoc --proto_path=. --micro_out=. --go_out=. proto/collector/shared.proto
	protoc --proto_path=. --micro_out=. --go_out=. proto/collector/document.proto
