module github.com/anytypeio/go-ds-badger3

require (
	github.com/dgraph-io/badger/v3 v3.0.0-20220429165824-bc74fea7d03b
	github.com/ipfs/go-datastore v0.5.1
	github.com/ipfs/go-log/v2 v2.0.5
	github.com/jbenet/goprocess v0.1.4
)

go 1.13

replace github.com/dgraph-io/badger/v3 => github.com/anytypeio/badger/v3 v3.0.0-20220504124523-ca79ca5ff94d
