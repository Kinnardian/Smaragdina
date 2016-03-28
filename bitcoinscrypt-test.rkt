#lang reader "bitcoinscrypt.rkt"
push OP_DUP
push OP_HASH160
push <pubKeyHash>
push OP_EQUALVERIFY OP_CHECKSIG

67812342910