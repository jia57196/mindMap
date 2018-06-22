cd $HOME
mkdir -p go/src/github.com/bakins
cd go/src/github.com/bakins
git clone https://github.com/bakins/grpc-fastcgi-proxy
cd grpc-fastcgi-proxy
go build ./cmd/grpc-fastcgi-proxy
