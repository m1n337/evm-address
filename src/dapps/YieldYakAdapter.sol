import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library YieldYakAdapter_GlpWrapper {

	address constant AVALANCE = 0x442DB6e78e54449B2a5f08A943Fa8a79041C797b;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}
