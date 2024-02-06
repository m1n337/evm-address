from abc import ABC
from typing import List

from data.dapps.Contract import Contract
from data.utils.generator import gensol

class Dapp(ABC):
    _contracts: List[Contract] = None

    _data = None
    
    _path = None

    @classmethod
    def data(cls):
        if cls._contracts is None:
            return None
        
        if cls._data is None:
            res = {}
            for contract in cls._contracts:
                res[contract.name] = {}
                for chain, addr in contract.chains:
                    res[contract.name][chain] = addr
            cls._data = res

        return cls._data

    @classmethod
    def path(cls):
        if cls._path is None:
            raise NotImplementedError("must define _path")
        
        return cls._path
    
    @classmethod
    def gensol(cls):
        _data = cls.data()
        if _data is None:
            raise NotImplementedError("no _data")
        
        return gensol(_data, protocol_prefix=cls.__name__)