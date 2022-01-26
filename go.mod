module github.com/zhangdapeng520/zdpgo_consul

go 1.16

require (
	github.com/go-playground/form v3.1.4+incompatible
	github.com/golang/mock v1.1.1
	github.com/hashicorp/consul/api v1.11.0
	github.com/mbobakov/grpc-consul-resolver v1.4.4
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	github.com/zhangdapeng520/zdpgo_zap v0.1.0
	google.golang.org/grpc v1.42.0
)

replace github.com/zhangdapeng520/zdpgo_zap v0.1.0 => ../zdpgo_zap
