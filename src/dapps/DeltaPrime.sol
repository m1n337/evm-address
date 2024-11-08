import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library DeltaPrime_SmartLoansFactoryTUP {

	address constant AVALANCE = 0x3Ea9D480295A73fd2aF95b4D96c2afF88b21B03D;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}
