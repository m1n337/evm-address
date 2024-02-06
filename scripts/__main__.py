import os
import shutil
from pathlib import Path

from data.ChainId import ChainId
from data.Tokens import Tokens

# dapps:
from data.dapps.Uniswap import UniswapV2, UniswapV3
from data.dapps.Pancake import PancakeSwapV2
from data.dapps.OneInchNetwork import OneInchNetwork

datas = [
    ChainId,
    Tokens,
    UniswapV2,
    UniswapV3,
    PancakeSwapV2,
    OneInchNetwork
]

_PATH = os.getenv("EVM_ADDRESSES_PATH")
if _PATH is None:
    if os.getcwd().endswith("scripts"):
        _PATH = ".."
    else:
        _PATH = "."
BASE_DIR = Path(f"{_PATH}/.src")
TARGET_DIR = Path(f"{_PATH}/src")

UPDATE = True

def main():
    if not BASE_DIR.exists():
        print(f"base dir {BASE_DIR} not existed..")
        BASE_DIR.mkdir()
    
    from collections import defaultdict
    
    chainMaps = []
    skipChainId = True
    for data in datas:
        _datapath = data.path()
        _datafile = BASE_DIR / Path(_datapath)
        _datadir = _datafile.resolve().parent
        print(f"find {_datafile}...")
        _datadir.mkdir(parents=True, exist_ok=True)
        if skipChainId:
            res = data.gensol()
            skipChainId = False
        else:
            res, cm = data.gensol()
            chainMaps += [cm]
        _datafile.write_text(res)

        if UPDATE:
            _targetDataFile = TARGET_DIR / Path(_datapath)
            _targetDataDir = _targetDataFile.resolve().parent
            _targetDataDir.mkdir(parents=True, exist_ok=True)
            shutil.copy(_datafile, _targetDataFile)
    
    chainMapDir = BASE_DIR / Path("chains")
    chainMapDir.mkdir(parents=True, exist_ok=True)
    mergeChainMap = defaultdict(dict)
    for chainMap in chainMaps:
        for chain, varMp in chainMap.items():
            for var, addr in varMp.items():
                mergeChainMap[chain][var] = addr
    
    for chain, varMp in mergeChainMap.items():    
        chainMapFile = chainMapDir / Path(f"{chain.lower()}.sol")
        contents = ""

        for var, addr in varMp.items():
            contents += f"address constant {var} = {addr};\n\n"
        
        chainMapFile.write_text(contents)
        
        if UPDATE:
            _targetChainMapFile = TARGET_DIR / Path(f"chains/{chain.lower()}.sol")
            _targetChainMapDir = _targetChainMapFile.resolve().parent
            _targetChainMapDir.mkdir(parents=True, exist_ok=True)
            shutil.copy(chainMapFile, _targetChainMapFile)


    if UPDATE:
        shutil.rmtree(BASE_DIR)

    
    
if __name__ == "__main__":
    # print(ChainId.gen())
    main()