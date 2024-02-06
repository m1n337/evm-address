class ChainId:
    _data = {
        "MAINNET": 1,
        "OPTIMISM": 10,
        "FANTOM": 250,
        "ARBITRUM": 42161,
        "ARBITRUM_NOVA": 42170,
        "BSC": 56,
        "MOONRIVER": 1285,
        "GNOSIS": 100,
        "AVALANCE": 43114,
        "POLYGON": 137,
        "CELO": 42220,
        "BASE":  8453,
        "POLYGON_ZKEVM": 1101,
        "METIS": 1088,
        "HARMONY": 1666600000,
        "ZKSYNC_ERA": 324,
        "LINEA": 59144,

        # Testnet
    }
    _path = "dapps/ChainId.sol"


    @classmethod
    def path(cls):
        return cls._path

    @classmethod
    def gensol(cls):
        contents = ""
        for chain, id in cls._data.items():
            contents += f"\tuint256 constant {chain} = {id};\n\n"
        
        return f"library ChainId {{\n\n{contents}}}"

if __name__ == "__main__":
    print(ChainId.gen())