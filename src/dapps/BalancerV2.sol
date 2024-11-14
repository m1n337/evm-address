import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library BalancerV2_Vault {

	address constant MAINNET = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant ARBITRUM = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant MODE = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant POLYGON = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant AVALANCE = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant BASE = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant GNOSIS = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant FRAXTAL = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant OPTIMISM = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant POLYGON_ZKEVM = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	address constant BSC = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.MODE) {
			return MODE;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} else if (block.chainid == ChainId.FRAXTAL) {
			return FRAXTAL;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.POLYGON_ZKEVM) {
			return POLYGON_ZKEVM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library BalancerV2_BalancerHelpers {

	address constant POLYGON = 0x239e55F427D44C3cc793f49bFB507ebe76638a2b;

	address constant AVALANCE = 0x8E9aa87E45e92bad84D5F8DD1bff34Fb92637dE9;

	address constant GNOSIS = 0x8E9aa87E45e92bad84D5F8DD1bff34Fb92637dE9;

	address constant FRAXTAL = 0x8E9aa87E45e92bad84D5F8DD1bff34Fb92637dE9;

	address constant BASE = 0x8E9aa87E45e92bad84D5F8DD1bff34Fb92637dE9;

	address constant ARBITRUM = 0x77d46184d22CA6a3726a2F500c776767b6A3d6Ab;

	address constant OPTIMISM = 0x8E9aa87E45e92bad84D5F8DD1bff34Fb92637dE9;

	address constant POLYGON_ZKEVM = 0x8E9aa87E45e92bad84D5F8DD1bff34Fb92637dE9;

	address constant BSC = 0x8E9aa87E45e92bad84D5F8DD1bff34Fb92637dE9;

	address constant MAINNET = 0x5aDDCCa35b7A0D07C74063c48700C8590E87864E;

	address constant MODE = 0x8E9aa87E45e92bad84D5F8DD1bff34Fb92637dE9;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} else if (block.chainid == ChainId.FRAXTAL) {
			return FRAXTAL;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.POLYGON_ZKEVM) {
			return POLYGON_ZKEVM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.MODE) {
			return MODE;
		} 

		return NULL;
	}
}

library BalancerV2_ProtocolFeesCollector {

	address constant OPTIMISM = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant POLYGON_ZKEVM = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant BSC = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant MAINNET = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant MODE = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant POLYGON = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant ARBITRUM = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant AVALANCE = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant BASE = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant GNOSIS = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	address constant FRAXTAL = 0xce88686553686DA562CE7Cea497CE749DA109f9F;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.POLYGON_ZKEVM) {
			return POLYGON_ZKEVM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.MODE) {
			return MODE;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} else if (block.chainid == ChainId.FRAXTAL) {
			return FRAXTAL;
		} 

		return NULL;
	}
}
