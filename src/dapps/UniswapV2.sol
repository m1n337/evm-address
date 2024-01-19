import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library UniswapV2_Factory {

	address constant MAINNET = 0x5C69bEe701ef814a2B6a3EDD4B1652CB9cc5aA6f;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library UniswapV2_Router {

	address constant MAINNET = 0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}
