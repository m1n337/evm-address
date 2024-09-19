import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library LayerZero_Endpoint {

	address constant MAINNET = 0x66A71Dcef29A0fFBDBE3c6a460a3B5BC225Cd675;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}
