import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library OneInchNetwork_AggregationRouterV5 {

	address constant MAINNET = 0x1111111254EEB25477B68fb85Ed929f73A960582;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}
