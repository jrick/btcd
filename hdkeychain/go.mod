module github.com/decred/dcrd/hdkeychain

require (
	github.com/decred/base58 v1.0.0
	github.com/decred/dcrd/chaincfg v1.4.0
	github.com/decred/dcrd/chaincfg/chainhash v1.0.1
	github.com/decred/dcrd/dcrec v0.0.0-20190130161649-59ed4247a1d5
	github.com/decred/dcrd/dcrec/secp256k1 v1.0.1
	github.com/decred/dcrd/dcrutil v1.2.0
	github.com/decred/dcrd/hdkeychain/v2 v2.0.0
)

replace (
	github.com/decred/dcrd/chaincfg => ../chaincfg
	github.com/decred/dcrd/chaincfg/chainhash => ../chaincfg/chainhash
	github.com/decred/dcrd/dcrec => ../dcrec
	github.com/decred/dcrd/dcrec/edwards => ../dcrec/edwards
	github.com/decred/dcrd/dcrec/secp256k1 => ../dcrec/secp256k1
	github.com/decred/dcrd/dcrutil => ../dcrutil
	github.com/decred/dcrd/wire => ../wire
)
