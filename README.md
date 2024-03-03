# FHE-AMM

## Set up environment

Install Truffle: `npm install -g truffle`
[Install Ganache](https://www.quicknode.com/guides/ethereum-development/smart-contracts/how-to-setup-local-development-environment-for-solidity/how-to-setup-local-development-environment-for-solidity#deploying-to-ganache)
Install Uniswap v3 core: `npm install @uniswap/v3-core`

## Run locally

In the terminal, run:
- `npx truffle migrate`
- `npx truffle console`

In the Truffle console, run:
- `let instance = await FHEAMM.deployed()`
- `instance.doSomethingWithPool()` (or run any other function)


Inspired from [this guide](https://www.quicknode.com/guides/ethereum-development/smart-contracts/how-to-setup-local-development-environment-for-solidity/how-to-setup-local-development-environment-for-solidity#truffle-suite).