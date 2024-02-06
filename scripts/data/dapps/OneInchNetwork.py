from data.dapps.Dapp import Dapp, Contract

# from data.utils.generator import gensol

class OneInchNetwork(Dapp):
    _contracts = [
        Contract("AggregationRouterV5").on_addr("0x1111111254EEB25477B68fb85Ed929f73A960582").mainnet
    ]

    _path = "dapps/OneInchNetwork.sol"