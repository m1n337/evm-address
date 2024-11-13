import {ChainId} from "./ChainId.sol";

address constant NULL = 0x0000000000000000000000000000000000000000;


library Tokens_stETH {

	address constant MAINNET = 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Tokens_SHIB {

	address constant MAINNET = 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Tokens_WETH {

	address constant BSC = 0x2170Ed0880ac9A755fd29B2688956BD959F933F8;

	address constant FANTOM = 0x658b0c7613e890EE50B8C4BC6A3f41ef411208aD;

	address constant GNOSIS = 0x6A023CCd1ff6F2045C3309768eAd9E68F978f6e1;

	address constant MAINNET = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;

	address constant ARBITRUM = 0x82aF49447D8a07e3bd95BD0d56f35241523fBab1;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library Tokens_USDT {

	address constant MAINNET = 0xdAC17F958D2ee523a2206206994597C13D831ec7;

	address constant OPTIMISM = 0x94b008aA00579c1307B0EF2c499aD98a8ce58e58;

	address constant GNOSIS = 0x4ECaBa5870353805a9F068101A40E0f32ed605C6;

	address constant HARMONY = 0x3C2B8Be99c50593081EAA2A724F0B8285F5aba8f;

	address constant MOONRIVER = 0xB44a9B6905aF7c801311e8F4E76932ee959c663C;

	address constant ARBITRUM = 0xFd086bC7CD5C481DCC9C85ebE478A1C0b69FCbb9;

	address constant FANTOM = 0x049d68029688eAbF473097a2fC38ef61633A3C7A;

	address constant AVALANCE = 0x9702230A8Ea53601f5cD2dc00fDBc13d4dF4A8c7;

	address constant BSC = 0x55d398326f99059fF775485246999027B3197955;

	address constant POLYGON = 0xc2132D05D31c914a87C6611C10748AEb04B58e8F;

	address constant POLYGON_ZKEVM = 0x1E4a5963aBFD975d8c9021ce480b42188849D41d;

	address constant METIS = 0xbB06DCA3AE6887fAbF931640f67cab3e3a16F4dC;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} else if (block.chainid == ChainId.HARMONY) {
			return HARMONY;
		} else if (block.chainid == ChainId.MOONRIVER) {
			return MOONRIVER;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.POLYGON_ZKEVM) {
			return POLYGON_ZKEVM;
		} else if (block.chainid == ChainId.METIS) {
			return METIS;
		} 

		return NULL;
	}
}

library Tokens_USDC {

	address constant AVALANCE = 0xB97EF9Ef8734C71904D8002F8b6Bc66Dd9c48a6E;

	address constant GNOSIS = 0xDDAfbb505ad214D7b80b1f830fcCc89B60fb7A83;

	address constant MAINNET = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;

	address constant ARBITRUM = 0xFF970A61A04b1cA14834A43f5dE4533eBDDB5CC8;

	address constant BSC = 0x8AC76a51cc950d9822D68b83fE1Ad97B32Cd580d;

	address constant POLYGON = 0x2791Bca1f2de4661ED88A30C99A7a9449Aa84174;

	address constant FANTOM = 0x04068DA6C83AFCFA0e13ba15A6696662335D5B75;

	address constant OPTIMISM = 0x7F5c764cBc14f9669B88837ca1490cCa17c31607;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} 

		return NULL;
	}
}

library Tokens_DAI {

	address constant POLYGON = 0x8f3Cf7ad23Cd3CaDbD9735AFf958023239c6A063;

	address constant BSC = 0x1AF3F329e8BE154074D8769D1FFa4eE058B1DBc3;

	address constant OPTIMISM = 0xDA10009cBd5D07dd0CeCc66161FC93D7c9000da1;

	address constant FANTOM = 0x8D11eC38a3EB5E956B052f67Da8Bdc9bef8Abf3E;

	address constant MAINNET = 0x6B175474E89094C44Da98b954EedeAC495271d0F;

	address constant ARBITRUM = 0xDA10009cBd5D07dd0CeCc66161FC93D7c9000da1;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library Tokens_BUSD {

	address constant MAINNET = 0x4Fabb145d64652a948d72533023f6E7A623C7C53;

	address constant BSC = 0xe9e7CEA3DedcA5984780Bafc599bD69ADd087D56;

	address constant AVALANCE = 0x9C9e5fD8bbc25984B178FdCE6117Defa39d2db39;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_WBNB {

	address constant BSC = 0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c;

	address constant POLYGON = 0x3BA4c387f786bFEE076A58914F5Bd38d668B42c3;

	address constant MAINNET = 0xB8c77482e45F1F44dE1745F52C74426C631bDD52;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Tokens_FRAX {

	address constant BSC = 0x90C97F71E18723b0Cf0dfa30ee176Ab653E89F40;

	address constant POLYGON = 0x45c32fA6DF82ead1e2EF74d17b76547EDdFaFF89;

	address constant FANTOM = 0xdc301622e621166BD8E82f2cA0A26c13Ad0BE355;

	address constant MAINNET = 0x853d955aCEf822Db058eb8505911ED77F175b99e;

	address constant AVALANCE = 0xD24C2Ad096400B6FBcd2ad8B24E7acBc21A1da64;

	address constant OPTIMISM = 0x2E3D870790dC77A83DD1d18184Acc7439A53f475;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} 

		return NULL;
	}
}

library Tokens_BTCB {

	address constant BSC = 0x7130d2A12B9BCbFAe4f2634d864A1Ee1Ce3Ead9c;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Tokens_ARB {

	address constant ARBITRUM = 0x912CE59144191C1204E64559FE8253a0e49E6548;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} 

		return NULL;
	}
}

library Tokens_MATIC {

	address constant MAINNET = 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0;

	address constant GNOSIS = 0x7122d7661c4564b7C6Cd4878B06766489a6028A2;

	address constant POLYGON = 0x0000000000000000000000000000000000001010;

	address constant BSC = 0xCC42724C6683B7E57334c4E856f4c9965ED682bD;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Tokens_UNI {

	address constant POLYGON = 0xb33EaAd8d922B1083446DC23f610c2567fB5180f;

	address constant GNOSIS = 0x4537e328Bf7e4eFA29D05CAeA260D7fE26af9D74;

	address constant MAINNET = 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984;

	address constant BSC = 0xBf5140A22578168FD562DCcF235E5D43A02ce9B1;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Tokens_AVAX {

	address constant POLYGON = 0x2C89bbc92BD86F8075d1DEcc58C7F4E0107f286b;

	address constant FANTOM = 0x511D35c52a3C244E7b8bd92c0C297755FbD89212;

	address constant BSC = 0x1CE0c2827e2eF14D5C4f29a091d735A204794041;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Tokens_LINK {

	address constant FANTOM = 0xb3654dc3D10Ea7645f8319668E8F54d2574FBdC8;

	address constant OPTIMISM = 0x350a791Bfc2C21F9Ed5d10980Dad2e2638ffa7f6;

	address constant BSC = 0xF8A0BF9cF54Bb92F17374d9e9A321E6a111a51bD;

	address constant POLYGON = 0xb0897686c545045aFc77CF20eC7A532E3120E0F1;

	address constant MAINNET = 0x514910771AF9Ca656af840dff83E8264EcF986CA;

	address constant GNOSIS = 0xE2e73A1c69ecF83F464EFCE6A5be353a37cA09b2;

	function select() internal returns(address) {
		if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} 

		return NULL;
	}
}

library Tokens_APE {

	address constant POLYGON = 0xB7b31a6BC18e48888545CE79e83E06003bE70930;

	address constant MAINNET = 0x4d224452801ACEd8B2F0aebE155379bb5D594381;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Tokens_AAVE {

	address constant POLYGON = 0xD6DF932A45C0f255f85145f286eA0b292B21C90B;

	address constant FANTOM = 0x6a07A792ab2965C72a5B8088d3a069A7aC3a993B;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} 

		return NULL;
	}
}

library Tokens_CRV {

	address constant POLYGON = 0x172370d5Cd63279eFa6d502DAB29171933a610AF;

	address constant FANTOM = 0x1E4F97b9f9F913c46F1632781732927B9019C68b;

	address constant MAINNET = 0xD533a949740bb3306d119CC777fa900bA034cd52;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Tokens_COMP {

	address constant BSC = 0x52CE071Bd9b1C4B00A0b92D298c512478CaD67e8;

	address constant POLYGON = 0x8505b9d2254A7Ae468c0E9dd10Ccea3A837aef5c;

	function select() internal returns(address) {
		if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} 

		return NULL;
	}
}

library Tokens_BAL {

	address constant POLYGON = 0x9a71012B13CA4d3D0Cdc72A177DF3ef03b0E76A3;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} 

		return NULL;
	}
}

library Tokens_SUSHI {

	address constant POLYGON = 0x0b3F868E0BE5597D5DB7fEB59E1CADBb0fdDa50a;

	address constant FANTOM = 0xae75A438b2E0cB8Bb01Ec1E1e376De11D44477CC;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} 

		return NULL;
	}
}

library Tokens_UST {

	address constant POLYGON = 0x692597b009d13C4049a947CAB2239b7d6517875F;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} 

		return NULL;
	}
}

library Tokens_LEO {

	address constant POLYGON = 0x06D02e9D62A13fC76BB229373FB3BBBD1101D2fC;

	function select() internal returns(address) {
		if (block.chainid == ChainId.POLYGON) {
			return POLYGON;
		} 

		return NULL;
	}
}

library Tokens_WBTC {

	address constant OPTIMISM = 0x68f180fcCe6836688e9084f035309E29Bf0A2095;

	address constant FANTOM = 0x321162Cd933E2Be498Cd2267a90534A804051b11;

	address constant MAINNET = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}

library Tokens_OP {

	address constant OPTIMISM = 0x4200000000000000000000000000000000000042;

	function select() internal returns(address) {
		if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} 

		return NULL;
	}
}

library Tokens_YFI {

	address constant FANTOM = 0x29b0Da86e484E1C0029B56e817912d778aC0EC69;

	address constant BSC = 0x88f1A5ae2A3BF98AEAF342D26B30a79438c9142e;

	address constant GNOSIS = 0xbf65bfcb5da067446CeE6A706ba3Fe2fB1a9fdFd;

	function select() internal returns(address) {
		if (block.chainid == ChainId.FANTOM) {
			return FANTOM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.GNOSIS) {
			return GNOSIS;
		} 

		return NULL;
	}
}

library Tokens_USDTe {

	address constant AVALANCE = 0xc7198437980c041c805A1EDcbA50c1Ce5db95118;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_USDCe {

	address constant AVALANCE = 0xA7D7079b0FEaD91F3e65f86E8915Cb59c1a4C664;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_BUSDe {

	address constant AVALANCE = 0x19860CCB0A68fd4213aB9D8266F7bBf05A8dDe98;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_DAIe {

	address constant AVALANCE = 0xd586E7F844cEa2F87f50152665BCbc2C279D8d70;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_UNIe {

	address constant AVALANCE = 0x8eBAf22B6F053dFFeaf46f4Dd9eFA95D89ba8580;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_WAVAX {

	address constant AVALANCE = 0xB31f66AA3C1e785363F0875A1B74E27b85FD66c7;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_WBTCe {

	address constant AVALANCE = 0x50b7545627a5162F82A992c33b87aDc75187B218;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_LINKe {

	address constant AVALANCE = 0x5947BB275c521040051D82396192181b413227A3;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_AAVEe {

	address constant AVALANCE = 0x63a72806098Bd3D9520cC43356dD78afe5D386D9;

	function select() internal returns(address) {
		if (block.chainid == ChainId.AVALANCE) {
			return AVALANCE;
		} 

		return NULL;
	}
}

library Tokens_USDP {

	address constant MAINNET = 0x8E870D67F660D95d5be530380D0eC0bd388289E1;

	address constant BSC = 0xb3c11196A4f3b1da7c23d9FB0A3dDE9c6340934F;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Tokens_TUSD {

	address constant MAINNET = 0x0000000000085d4780B73119b644AE5ecd22b376;

	address constant BSC = 0x14016E85a25aeb13065688cAFB43044C2ef86784;

	function select() internal returns(address) {
		if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} 

		return NULL;
	}
}

library Tokens_PENDLE {

	address constant ARBITRUM = 0xd27B18915e7acc8FD6Ac75DB6766a80f8D2f5729;

	address constant OPTIMISM = 0xBC7B1Ff1c6989f006a1185318eD4E7b5796e66E1;

	address constant BSC = 0xb3Ed0A426155B79B898849803E3B36552f7ED507;

	address constant MANTLE = 0x0c880f6761F1af8d9Aa9C466984b80DAb9a8c9e8;

	address constant MAINNET = 0x808507121B80c02388fAd14726482e061B8da827;

	function select() internal returns(address) {
		if (block.chainid == ChainId.ARBITRUM) {
			return ARBITRUM;
		} else if (block.chainid == ChainId.OPTIMISM) {
			return OPTIMISM;
		} else if (block.chainid == ChainId.BSC) {
			return BSC;
		} else if (block.chainid == ChainId.MANTLE) {
			return MANTLE;
		} else if (block.chainid == ChainId.MAINNET) {
			return MAINNET;
		} 

		return NULL;
	}
}
