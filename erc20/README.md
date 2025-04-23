# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a Hardhat Ignition module that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat ignition deploy ./ignition/modules/Lock.ts
```
# Usage Instructions
To interact with the smart contracts, you can use the Hardhat framework. Here are some examples of how to use the contracts:
- To deploy the contracts, run:
  ```bash
  npx hardhat run scripts/deploy.js --network core_testnet
  ```
- To test the contracts, run:
  ```bash
  npx hardhat test
  ```

## Deployment Instructions
To deploy to the `core_testnet` network, ensure that you have the necessary environment variables set up, then run:

```bash
npx hardhat compile
```

```bash
npx hardhat run scripts/deploy.js --network core_testnet
```

