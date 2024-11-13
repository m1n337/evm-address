# evm-address

Use for easily find out an address from EVM compatible blockchain.

## Install

To generate the Solidity file containing all address constants for the first time, you should run the `./build.sh` script (generate under the `src/` datadir by deafult). 
This script is implemented with Python for future scalability. Currently, it only supports Solidity, but it is designed to potentially support more languages and functionalities in the future.

For foundry:

`forge install m1n337/evm-address`

## Usage

There are two way to use this library:

First, import all address constants based on a specified chain (see: `src/chains/[chainName.sol]`)

```solidity
import { USDT, UniswapV2_Factory } from "evm-address/chains/mainnet.sol"

contract ChainModeExample {

    function test() public {
        uint bal = IERC20(USDT).balanceOf(address(this));
        ...
    }
}
```

Second, import those libraries related to a specified dapp (see: `src/dapps/[dappName.sol]`), and use the library call `select` to automatically select the appropriate address for the current chain.

```solidity
import { USDT } from "evm-address/dapps/Tokens.sol";
import { UniswapV2_Factory } from "evm-address/dapps/UniswapV2.sol";

contract DappModeExample {
    
    function test() public {
        uint bal = IERC20(USDT.select()).balanceOf(address(this));
    }
}
```

> Note: For the `select` method, when address not found a NULL (0x0) address returned.
> You should keep this in mind and take necessary precautions to prevent unexpected circumstances.


## TODO

- [ ] Generate address table (html) for protocol