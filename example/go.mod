module example

go 1.14

require (
	github.com/aead/cmac v0.0.0-20160719120800-7af84192f0b1 // indirect
	github.com/hhorai/gnbsim v0.0.0-20201230063836-57ae3594f787 // indirect
	github.com/hhorai/gnbsim/encoding/gtp v0.0.0-20201230063836-57ae3594f787 // indirect
	github.com/hhorai/gnbsim/encoding/nas v0.0.0-20201230063836-57ae3594f787 // indirect
	github.com/hhorai/gnbsim/encoding/ngap v0.0.0-20201230063836-57ae3594f787 // indirect
	github.com/ishidawataru/sctp v0.0.0-20191218070446-00ab2ac2db07 // indirect
	github.com/vishvananda/netlink v1.1.1-0.20200603190747-5400e006d43d
	github.com/wmnsk/go-gtp v0.7.15 // indirect
	github.com/wmnsk/milenage v1.0.2 // indirect
)

replace github.com/hhorai/gnbsim/encoding/nas => /root/go/src/gnbsim/encoding/nas
