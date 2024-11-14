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

library Pendle_PendleRouterV4 {

	address constant MAINNET = 0x888888888889758F76e7103c6CbF23ABbF58F946;

	address constant MANTLE = 0x888888888889758F76e7103c6CbF23ABbF58F946;

	address constant BSC = 0x888888888889758F76e7103c6CbF23ABbF58F946;

	address constant ARBITRUM = 0x888888888889758F76e7103c6CbF23ABbF58F946;

	address constant OPTIMISM = 0x888888888889758F76e7103c6CbF23ABbF58F946;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} 

		return NULL;
	}
}

library Pendle_limitRouter {

	address constant MAINNET = 0x000000000000c9B3E2C3Ec88B1B4c0cD853f4321;

	address constant MANTLE = 0x000000000000c9B3E2C3Ec88B1B4c0cD853f4321;

	address constant BSC = 0x000000000000c9B3E2C3Ec88B1B4c0cD853f4321;

	address constant ARBITRUM = 0x000000000000c9B3E2C3Ec88B1B4c0cD853f4321;

	address constant OPTIMISM = 0x000000000000c9B3E2C3Ec88B1B4c0cD853f4321;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} 

		return NULL;
	}
}

library Pendle_VotingEscrowPendleMainchain {

	address constant MANTLE = 0x30c6d4e892871220B5Ab66c10db577da96Fb974b;

	address constant BSC = 0x8A09574b0401A856d89d1b583eE22E8cb0C5530B;

	address constant OPTIMISM = 0xd5C47D2383Fddc19596489280C0A33AC42b2bB18;

	address constant ARBITRUM = 0x3209E9412cca80B18338f2a56ADA59c484c39644;

	address constant MAINNET = 0x4f30A9D41B80ecC5B94306AB4364951AE3170210;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Pendle_vePENDLE {

	address constant MANTLE = 0x30c6d4e892871220B5Ab66c10db577da96Fb974b;

	address constant BSC = 0x8A09574b0401A856d89d1b583eE22E8cb0C5530B;

	address constant OPTIMISM = 0xd5C47D2383Fddc19596489280C0A33AC42b2bB18;

	address constant ARBITRUM = 0x3209E9412cca80B18338f2a56ADA59c484c39644;

	address constant MAINNET = 0x4f30A9D41B80ecC5B94306AB4364951AE3170210;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Pendle_PendleYieldContractFactory {

	address constant OPTIMISM = 0xf5a7De2D276dbda3EEf1b62A9E718EFf4d29dDC8;

	address constant MAINNET = 0x70ee0A6DB4F5a2Dc4d9c0b57bE97B9987e75BAFD;

	address constant ARBITRUM = 0x28dE02Ac3c3F5ef427e55c321F73fDc7F192e8E4;

	address constant BSC = 0xa2530b4cfBF271e2B409A05C2CE520e4cB5fCc88;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Pendle_PendleYieldContractFactoryV3 {

	address constant OPTIMISM = 0xfa6B22FC4c3Ad88B68c16b3061a16b1714F6Bd57;

	address constant MAINNET = 0xdF3601014686674e53d1Fa52F7602525483F9122;

	address constant MANTLE = 0x964840644B88C583500F473E4B829Ab629aF96A8;

	address constant ARBITRUM = 0xEb38531db128EcA928aea1B1CE9E5609B15ba146;

	address constant BSC = 0x40Ae6da2d92aa3DCb7f8d7a7209FD12BDfcb7C85;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Pendle_PendleYieldContractFactoryV4 {

	address constant OPTIMISM = 0xf799E4c029d14f41Dc1918C9A4C67242F565710e;

	address constant BSC = 0xdb6380041441A94050199b4A46771D8d93553509;

	address constant MAINNET = 0x273b4bFA3Bb30fe8F32c467b5f0046834557F072;

	address constant MANTLE = 0x5256e5dbe627e696b2e54eb77c2227276D80cd3c;

	address constant ARBITRUM = 0xc7F8F9F1DdE1104664b6fC8F33E49b169C12F41E;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library Pendle_PendleYieldContractFactoryV5 {

	address constant BSC = 0xE006760020384A20774Dea977C313EF5F51FE17D;

	address constant ARBITRUM = 0xFF29e023910FB9bfc86729c1050AF193A45a0C0c;

	address constant MANTLE = 0x5dFBEAEa9e41f85c334075482A20afb7031207aE;

	address constant OPTIMISM = 0xCcA0977eA3809C8fB785737Eb9fAcD5B19626e81;

	address constant MAINNET = 0x35A338522a435D46f77Be32C70E215B813D0e3aC;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Pendle_PendleMarketFactory {

	address constant MAINNET = 0x27b1dAcd74688aF24a64BD3C9C1B143118740784;

	address constant BSC = 0x2bEa6BfD8fbFF45aA2a893EB3B6d85D10EFcC70E;

	address constant OPTIMISM = 0x17F100fB4bE2707675c6439468d38249DD993d58;

	address constant ARBITRUM = 0xf5a7De2D276dbda3EEf1b62A9E718EFf4d29dDC8;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
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

library Pendle_PendleMarketFactoryV3 {

	address constant ARBITRUM = 0x2FCb47B58350cD377f94d3821e7373Df60bD9Ced;

	address constant OPTIMISM = 0x4A2B38b9cBd83c86F261a4d64c243795D4d44aBC;

	address constant MANTLE = 0xD228EC1f7D4313fe321fab511A872475D07F5bA6;

	address constant MAINNET = 0x1A6fCc85557BC4fB7B534ed835a03EF056552D52;

	address constant BSC = 0xC40fEbF5A33b8C92B187d9be0fD3fe0ac2E4B07c;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Pendle_PendleMarketFactoryV4 {

	address constant ARBITRUM = 0xd9f5e9589016da862D2aBcE980A5A5B99A94f3E8;

	address constant MAINNET = 0x3d75Bd20C983edb5fD218A1b7e0024F1056c7A2F;

	address constant BSC = 0x7D20e644D2A9e149e5be9bE9aD2aB243a7835d37;

	address constant MANTLE = 0xCa274A44a52241c1a8EFb9f84Bf492D8363929FC;

	address constant OPTIMISM = 0x73Be47237F12F36203823BAc9A4d80dC798B7015;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} 

		return NULL;
	}
}

library Pendle_PendleMarketFactoryV5 {

	address constant BSC = 0x7C7f73f7a320364DBB3C9aAa9bCcd402040EE0f9;

	address constant ARBITRUM = 0xd29e76c6F15ada0150D10A1D3f45aCCD2098283B;

	address constant OPTIMISM = 0x02Adf72d5D06a9C92136562Eb237C07696833a84;

	address constant MAINNET = 0x6fcf753f2C67b83f7B09746Bbc4FA0047b35D050;

	address constant MANTLE = 0xcb02435716b0143D4Ac1BDf370302D619E714126;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} 

		return NULL;
	}
}

library Pendle_PoolDeployHelper {

	address constant MANTLE = 0x553dCDd1297058B2b2E05779FC5Ec3d5225376Ce;

	address constant BSC = 0x6fa102C521da6fd5914Fc21104dc5AB9acc9f959;

	address constant ARBITRUM = 0xEE2eF4ADaf5Bd61FD107fD169CAe3AB79958B928;

	address constant MAINNET = 0x4Df98410c95737FD646D2413AC6CAFc1c04834b9;

	address constant OPTIMISM = 0x439B4d66255eFf74e621FBacb00D7162b588Ff4b;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} 

		return NULL;
	}
}

library Pendle_PendleSwap {

	address constant OPTIMISM = 0x2E6ffA05cd6920dcc0d169efce2F4C96E774eCd2;

	address constant MANTLE = 0x2E6ffA05cd6920dcc0d169efce2F4C96E774eCd2;

	address constant MAINNET = 0x2E6ffA05cd6920dcc0d169efce2F4C96E774eCd2;

	address constant BSC = 0x2E6ffA05cd6920dcc0d169efce2F4C96E774eCd2;

	address constant ARBITRUM = 0x2E6ffA05cd6920dcc0d169efce2F4C96E774eCd2;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library Pendle_PendlePYLpOracle {

	address constant OPTIMISM = 0x9a9Fa8338dd5E5B2188006f1Cd2Ef26d921650C2;

	address constant ARBITRUM = 0x9a9Fa8338dd5E5B2188006f1Cd2Ef26d921650C2;

	address constant MAINNET = 0x9a9Fa8338dd5E5B2188006f1Cd2Ef26d921650C2;

	address constant MANTLE = 0x9a9Fa8338dd5E5B2188006f1Cd2Ef26d921650C2;

	address constant BSC = 0x9a9Fa8338dd5E5B2188006f1Cd2Ef26d921650C2;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Pendle_Reflector {

	address constant BSC = 0x5039Da22E5126e7c4e9284376116716A91782faF;

	address constant OPTIMISM = 0x5039Da22E5126e7c4e9284376116716A91782faF;

	address constant ARBITRUM = 0x5039Da22E5126e7c4e9284376116716A91782faF;

	address constant MANTLE = 0x5039Da22E5126e7c4e9284376116716A91782faF;

	address constant MAINNET = 0x5039Da22E5126e7c4e9284376116716A91782faF;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Pendle_votingController {

	address constant MAINNET = 0x44087E105137a5095c008AaB6a6530182821F2F0;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Pendle_gaugeController {

	address constant OPTIMISM = 0x6875e4A945E498FE1B90BbB13CFbAF0b68658C9C;

	address constant ARBITRUM = 0x1e56299EbC8A1010cEc26005d12e3e5c5cC2db00;

	address constant BSC = 0x704478Dd72FD7F9B83d1F1e0fc18C14B54F034d0;

	address constant MAINNET = 0x47D74516B33eD5D70ddE7119A40839f6Fcc24e57;

	address constant MANTLE = 0x428f2f93afAc3F96B0DE59854038c585e06165C8;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} 

		return NULL;
	}
}
