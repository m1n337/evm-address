from data.utils.generator import gensol

class OneInchNetwork:
    _data = {
        "AggregationRouterV5": {
            "MAINNET": "0x1111111254EEB25477B68fb85Ed929f73A960582"
        }
    }

    _path = "dapps/OneInchNetwork.sol"

    @classmethod
    def path(cls):
        return cls._path

    @classmethod
    def gensol(cls):
        return gensol(cls._data, protocol_prefix="OneInchNetwork")

if __name__ == "__main__":
    print(OneInchNetwork.path())
    print(OneInchNetwork.gensol())