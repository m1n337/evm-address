import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library Curve_TriCryptoZapPool_USDBTCETH {

	address constant AVALANCE = 0x79e1b12947B2F41f2c28fF4Ee640746394120b9B;

	address constant FANTOM = 0x79e1b12947B2F41f2c28fF4Ee640746394120b9B;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} 

		return NULL;
	}
}
