from data.utils.generator import gensol

class PancakeSwapV2:
    _data = {
        "Factory": {
            "BSC": "0xcA143Ce32Fe78f1f7019d7d551a6402fC5350c73"
        },
        "Router": {
            "BSC": "0x10ED43C718714eb63d5aA57B78B54704E256024E"
        }
    }

    _path = "dapps/PancakeSwapV2.sol"

    @classmethod
    def path(cls):
        return cls._path
    
    @classmethod
    def gensol(cls):
        return gensol(cls._data, protocol_prefix="PancakeSwapV2")

if __name__ == "__main__":
    print(PancakeSwapV2.path())
    print(PancakeSwapV2.gensol())