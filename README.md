# ZK-Airdrop

## Background

- Proof of Zero Knowledge (ZKP) plays an important role in Web3. It plays an important role in scalability and user permission privacy.
- More and more Web3 users begin to pay attention to the issue of on-chain privacy, and it is also a necessity to protect their on-chain whereabouts.

## Goal

- Web3 privacy airdrop platform for project manager
- Airdrop template library

## How it works

Merkle tree + Pedersen Hash.

PedersenHash(nullifier || sercet) = leaf on the merkle tree.

Nullifer and secret means that the user owns one of the leaves of the Merkle tree. These two are private inputs in circom circuit.