import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library PancakeSwapV2_Factory {

	address constant BSC = 0xcA143Ce32Fe78f1f7019d7d551a6402fC5350c73;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library PancakeSwapV2_Router {

	address constant BSC = 0x10ED43C718714eb63d5aA57B78B54704E256024E;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}
