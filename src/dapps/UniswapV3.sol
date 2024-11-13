import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library UniswapV3_SwapRouter02 {

	address constant POLYGON = 0x68b3465833fb72A70ecDF485E0e4C7bD8665Fc45;

	address constant BASE = 0x2626664c2603336E57B271c5C0b26F421741e481;

	address constant MAINNET = 0x68b3465833fb72A70ecDF485E0e4C7bD8665Fc45;

	address constant CELO = 0x5615CDAb10dc425a742d643d949a7F474C01abc4;

	address constant BSC = 0xB971eF87ede563556b2ED4b1C0b0019111Dd85d2;

	address constant OPTIMISM = 0x68b3465833fb72A70ecDF485E0e4C7bD8665Fc45;

	address constant ARBITRUM = 0x68b3465833fb72A70ecDF485E0e4C7bD8665Fc45;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.CELO) {
			return CELO;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library UniswapV3_NonfungiblePositionManager {

	address constant MAINNET = 0xC36442b4a4522E871399CD717aBDD847Ab11FE88;

	address constant BASE = 0x03a520b32C04BF3bEEf7BEb72E919cf822Ed34f1;

	address constant BSC = 0x7b8A01B39D58278b5DE7e48c8449c9f4F5170613;

	address constant OPTIMISM = 0xC36442b4a4522E871399CD717aBDD847Ab11FE88;

	address constant ARBITRUM = 0xC36442b4a4522E871399CD717aBDD847Ab11FE88;

	address constant POLYGON = 0xC36442b4a4522E871399CD717aBDD847Ab11FE88;

	address constant CELO = 0x3d79EdAaBC0EaB6F08ED885C05Fc0B014290D95A;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.CELO) {
			return CELO;
		} 

		return NULL;
	}
}

library UniswapV3_Factory {

	address constant BSC = 0xdB1d10011AD0Ff90774D0C6Bb92e5C5c8b4461F7;

	address constant POLYGON = 0x1F98431c8aD98523631AE4a59f267346ea31F984;

	address constant MAINNET = 0x1F98431c8aD98523631AE4a59f267346ea31F984;

	address constant BASE = 0x33128a8fC17869897dcE68Ed026d694621f6FDfD;

	address constant ARBITRUM = 0x1F98431c8aD98523631AE4a59f267346ea31F984;

	address constant OPTIMISM = 0x1F98431c8aD98523631AE4a59f267346ea31F984;

	address constant CELO = 0xAfE208a311B21f13EF87E33A90049fC17A7acDEc;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.CELO) {
			return CELO;
		} 

		return NULL;
	}
}

library UniswapV3_TickLens {

	address constant OPTIMISM = 0xbfd8137f7d1516D3ea5cA83523914859ec47F573;

	address constant ARBITRUM = 0xbfd8137f7d1516D3ea5cA83523914859ec47F573;

	address constant BASE = 0x0CdeE061c75D43c82520eD998C23ac2991c9ac6d;

	address constant BSC = 0xD9270014D396281579760619CCf4c3af0501A47C;

	address constant CELO = 0x5f115D9113F88e0a0Db1b5033D90D4a9690AcD3D;

	address constant POLYGON = 0xbfd8137f7d1516D3ea5cA83523914859ec47F573;

	address constant MAINNET = 0xbfd8137f7d1516D3ea5cA83523914859ec47F573;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.CELO) {
			return CELO;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library UniswapV3_QuoterV2 {

	address constant ARBITRUM = 0x61fFE014bA17989E743c5F6cB21bF9697530B21e;

	address constant POLYGON = 0x61fFE014bA17989E743c5F6cB21bF9697530B21e;

	address constant BASE = 0x3d4e44Eb1374240CE5F1B871ab261CD16335B76a;

	address constant MAINNET = 0x61fFE014bA17989E743c5F6cB21bF9697530B21e;

	address constant CELO = 0x82825d0554fA07f7FC52Ab63c961F330fdEFa8E8;

	address constant BSC = 0x78D78E420Da98ad378D7799bE8f4AF69033EB077;

	address constant OPTIMISM = 0x61fFE014bA17989E743c5F6cB21bF9697530B21e;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.CELO) {
			return CELO;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} 

		return NULL;
	}
}

library UniswapV3_ProxyAdmin {

	address constant MAINNET = 0xB753548F6E010e7e680BA186F9Ca1BdAB2E90cf2;

	address constant BASE = 0x3334d83e224aF5ef9C2E7DDA7c7C98Efd9621fA9;

	address constant OPTIMISM = 0xB753548F6E010e7e680BA186F9Ca1BdAB2E90cf2;

	address constant ARBITRUM = 0xB753548F6E010e7e680BA186F9Ca1BdAB2E90cf2;

	address constant POLYGON = 0xB753548F6E010e7e680BA186F9Ca1BdAB2E90cf2;

	address constant CELO = 0xc1b262Dd7643D4B7cA9e51631bBd900a564BF49A;

	address constant BSC = 0xC9A7f5b73E853664044ab31936D0E6583d8b1c79;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.CELO) {
			return CELO;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library UniswapV3_Multicall2 {

	address constant MAINNET = 0x5BA1e12693Dc8F9c48aAD8770482f4739bEeD696;

	address constant ARBITRUM = 0x5BA1e12693Dc8F9c48aAD8770482f4739bEeD696;

	address constant CELO = 0x633987602DE5C4F337e3DbF265303A1080324204;

	address constant OPTIMISM = 0x5BA1e12693Dc8F9c48aAD8770482f4739bEeD696;

	address constant BASE = 0x091e99cb1C49331a94dD62755D168E941AbD0693;

	address constant POLYGON = 0x5BA1e12693Dc8F9c48aAD8770482f4739bEeD696;

	address constant BSC = 0x963Df249eD09c358A4819E39d9Cd5736c3087184;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.CELO) {
			return CELO;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library UniswapV3_Permit2 {

	address constant MAINNET = 0x000000000022D473030F116dDEE9F6B43aC78BA3;

	address constant BASE = 0x000000000022D473030F116dDEE9F6B43aC78BA3;

	address constant OPTIMISM = 0x000000000022D473030F116dDEE9F6B43aC78BA3;

	address constant ARBITRUM = 0x000000000022D473030F116dDEE9F6B43aC78BA3;

	address constant CELO = 0x000000000022D473030F116dDEE9F6B43aC78BA3;

	address constant POLYGON = 0x000000000022D473030F116dDEE9F6B43aC78BA3;

	address constant BSC = 0x000000000022D473030F116dDEE9F6B43aC78BA3;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.CELO) {
			return CELO;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library UniswapV3_UniversalRouter {

	address constant OPTIMISM = 0x3fC91A3afd70395Cd496C647d5a6CC9D4B2b7FAD;

	address constant ARBITRUM = 0x3fC91A3afd70395Cd496C647d5a6CC9D4B2b7FAD;

	address constant BASE = 0x198EF79F1F515F02dFE9e3115eD9fC07183f02fC;

	address constant POLYGON = 0x3fC91A3afd70395Cd496C647d5a6CC9D4B2b7FAD;

	address constant CELO = 0x5Dc88340E1c5c6366864Ee415d6034cadd1A9897;

	address constant BSC = 0x5302086A3a25d473aAbBd0356eFf8Dd811a4d89B;

	address constant MAINNET = 0x3fC91A3afd70395Cd496C647d5a6CC9D4B2b7FAD;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.BASE) {
			return BASE;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.CELO) {
			return CELO;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}
