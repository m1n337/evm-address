import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library TraderJoeV2_LBRouter2_1 {

	address constant ARBITRUM = 0xb4315e873dBcf96Ffd0acd8EA43f689D8c20fB30;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library TraderJoeV2_LBRouter2_2 {

	address constant ARBITRUM = 0x18556DA13313f3532c54711497A8FedAC273220E;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}
