from data.dapps.Dapp import Dapp, Contract

class TraderJoeV2(Dapp):
    _contracts = [
        Contract("LBRouter2_1")\
            .on_addr("0xb4315e873dBcf96Ffd0acd8EA43f689D8c20fB30").arbitrum.avalance,
        Contract("LBFactory2_1")\
            .on_addr("0x8e42f2F4101563bF679975178e880FD87d3eFd4e").arbitrum.avalance,
        Contract("LBRouter2_2")\
            .on_addr("0x18556DA13313f3532c54711497A8FedAC273220E").arbitrum.avalance,
        Contract("LBFactory2_2")\
            .on_addr("0xb43120c4745967fa9b93E79C149E66B0f2D6Fe0c").arbitrum.avalance,
    ]

    _path = "dapps/TraderJoeV2"