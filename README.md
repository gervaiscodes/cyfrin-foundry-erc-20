# OurToken Solidity Project

## Overview

This project implements an ERC20 token called `OurToken` using Solidity. It includes the token contract, deployment scripts, and test scripts using Foundry.

## Project Structure

- `OurToken.sol`: The main ERC20 token contract.
- `ManualToken.sol`: A manually managed token contract.
- `DeployOurToken.s.sol`: A Solidity script for deploying `OurToken`.
- `OutTokenTest.t.sol`: Test cases for `OurToken`.
- `Makefile`: Contains commands for building and testing the project.
- `foundry.toml`: Foundry configuration file.

## Prerequisites

- [Foundry](https://github.com/foundry-rs/foundry) installed on your system.
- A Solidity-compatible development environment.

## Setup

1. Clone the repository:

```sh
git clone <repo-url>
cd <repo-folder>
```

2. Install dependencies:

```sh
forge install
```

3. Build the project:

```sh
forge build
```

## Running Tests

To run tests using Foundry:

```sh
forge test
```

## Deployment

To deploy `OurToken`, use the deployment script:

```sh
forge script script/DeployOurToken.s.sol --broadcast --rpc-url <RPC_URL>
```

Replace `<RPC_URL>` with your network RPC endpoint.

## Configuration

The `foundry.toml` file contains configurations for the Foundry framework. Modify this file to change compilation output directories, library remappings, and other settings.

## License

This project is licensed under the MIT License.
