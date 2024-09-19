import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library Pendle_PendleRouter {

	address constant MAINNET = 0x0000000001E4ef00d069e71d6bA041b0A16F7eA0;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Pendle_VotingEscrowPendleMainchain {

	address constant MAINNET = 0x4f30A9D41B80ecC5B94306AB4364951AE3170210;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Pendle_vePENDLE {

	address constant MAINNET = 0x4f30A9D41B80ecC5B94306AB4364951AE3170210;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}
