from data.utils.generator import gensol

class UniswapV2:
    _data = {
        "Factory": {
            "MAINNET": "0x5C69bEe701ef814a2B6a3EDD4B1652CB9cc5aA6f"
        },
        "Router": {
            "MAINNET": "0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D"
        }
    }

    _path = "dapps/UniswapV2.sol"

    @classmethod
    def path(cls):
        return cls._path
    
    @classmethod
    def gensol(cls):
        return gensol(cls._data, protocol_prefix="UniswapV2")
    
if __name__ == "__main__":
    print(UniswapV2.path())
    print(UniswapV2.gensol())