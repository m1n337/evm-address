import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library TraderJoeV2_LBRouter2_1 {

	address constant ARBITRUM = 0xb4315e873dBcf96Ffd0acd8EA43f689D8c20fB30;

	address constant AVALANCE = 0xb4315e873dBcf96Ffd0acd8EA43f689D8c20fB30;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library TraderJoeV2_LBFactory2_1 {

	address constant ARBITRUM = 0x8e42f2F4101563bF679975178e880FD87d3eFd4e;

	address constant AVALANCE = 0x8e42f2F4101563bF679975178e880FD87d3eFd4e;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library TraderJoeV2_LBRouter2_2 {

	address constant ARBITRUM = 0x18556DA13313f3532c54711497A8FedAC273220E;

	address constant AVALANCE = 0x18556DA13313f3532c54711497A8FedAC273220E;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library TraderJoeV2_LBFactory2_2 {

	address constant ARBITRUM = 0xb43120c4745967fa9b93E79C149E66B0f2D6Fe0c;

	address constant AVALANCE = 0xb43120c4745967fa9b93E79C149E66B0f2D6Fe0c;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}
