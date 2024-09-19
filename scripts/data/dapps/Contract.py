class ChainSupporter:
    def __init__(self) -> None:
        self._chains = set()
        self._addr = ""

    @property
    def chains(self):
        return list(self._chains)
    
    def _add_chain(self, chain_name: str):
        if self._addr == "":
            raise ValueError("no addr")
        
        self._chains.add((chain_name, self._addr))

    @property
    def mainnet(self):
        self._add_chain("MAINNET")
        return self

    @property
    def arbitrum(self):
        self._add_chain("ARBITRUM")
        return self

    @property
    def optimism(self):
        self._add_chain("OPTIMISM")
        return self
    
    @property
    def bsc(self):
        self._add_chain("BSC")
        return self

    @property
    def polygon(self):
        self._add_chain("POLYGON")
        return self

    @property
    def polygon_zkevm(self):
        self._add_chain("POLYGON_ZKEVM")
        return self

    @property
    def base(self):
        self._add_chain("BASE")
        return self

    @property
    def celo(self):
        self._add_chain("CELO")
        return self
    
    @property
    def gnosis(self):
        self._add_chain("GNOSIS")
        return self
    
    @property
    def avalance(self):
        self._add_chain("AVALANCE")
        return self 
    
    @property
    def moonriver(self):
        self._add_chain("MOONRIVER")
        return self
    
    @property
    def metis(self):
        self._add_chain("METIS")
        return self
    
    @property
    def harmony(self):
        self._add_chain("HARMONY")
        return self
    
    @property
    def fantom(self):
        self._add_chain("FANTOM")
        return self
    
    # Testnet
    # @property
    # def goerli(self):
    #     self._add_chain("GOERLI")
    #     return self
    
    def on_addr(self, addr: str):
        self._addr = addr

        return self

class Contract(ChainSupporter):
    def __init__(self, name: str) -> None:
        self._name = name
        self._aliases = []

        super().__init__()

    def alias(self, alias: str):
        self._aliases.append(alias)
        return self

    @property
    def aliases(self) -> list[str]:
        return self._aliases

    @property
    def name(self) -> str:
        return self._name