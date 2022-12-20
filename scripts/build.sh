circom circuits/airdrop.circom --sym --wasm --r1cs -o ./build
snarkjs plonk setup build/airdrop.r1cs build/pot16_final.ptau build/circuit_final.zkey
snarkjs zkey export solidityverifier build/circuit_final.zkey contracts/Verifier.sol