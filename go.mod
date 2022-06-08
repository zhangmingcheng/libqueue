module openpitrix.io/libqueue

go 1.12

require (
	github.com/coreos/etcd v3.3.27+incompatible
	github.com/go-redis/redis v6.15.2+incompatible
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.19.0 // indirect
	github.com/sony/sonyflake v1.0.0
	go.etcd.io/etcd/api/v3 v3.5.4
	go.etcd.io/etcd/client/v3 v3.5.4
	openpitrix.io/logger v0.1.0
)

replace openpitrix.io/logger v0.1.0 => github.com/openpitrix/logger v0.1.0

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999

replace github.com/coreos/bbolt v1.3.6 => go.etcd.io/bbolt v1.3.6
