import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library Gmx_stakedGLP {

	address constant ARBITRUM = 0xaE64d55a6f09E4263421737397D1fdFA71896a69;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library Gmx_sGLP {

	address constant ARBITRUM = 0xaE64d55a6f09E4263421737397D1fdFA71896a69;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library Gmx_RewardTracker {

	address constant ARBITRUM = 0x9e295B5B976a184B14aD8cd72413aD846C299660;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library Gmx_fsGLP {

	address constant ARBITRUM = 0x9e295B5B976a184B14aD8cd72413aD846C299660;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}
