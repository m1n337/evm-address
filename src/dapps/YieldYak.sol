import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library YieldYak_YakSwapRouter {

	address constant AVALANCE = 0xC4729E56b831d74bBc18797e0e17A295fA77488c;

	address constant OPTIMISM = 0xCd887F78c77b36B0b541E77AfD6F91C0253182A2;

	address constant ARBITRUM = 0xb32C79a25291265eF240Eb32E9faBbc6DcEE3cE3;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}
