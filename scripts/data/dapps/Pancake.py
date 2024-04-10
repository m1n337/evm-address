from data.dapps.Dapp import Dapp, Contract

# from data.utils.generator import gensol

class PancakeSwapV2(Dapp):
    _contracts = [
        Contract("Factory")\
            .on_addr("0xcA143Ce32Fe78f1f7019d7d551a6402fC5350c73").bsc,
        Contract("Router")\
            .on_addr("0x10ED43C718714eb63d5aA57B78B54704E256024E").bsc
    ]

    _path = "dapps/PancakeSwapV2"