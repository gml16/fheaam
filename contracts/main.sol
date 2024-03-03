// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// Use uniswap v4 instead?
import '@uniswap/v3-core/contracts/interfaces/IUniswapV3Pool.sol';

contract FHEAMM {
    IUniswapV3Pool pool;
    address owner;

    constructor()
    {
        owner=msg.sender;
    }

    function poolSwap() public {
        pool.swap(
            owner,
            true,
            50,
            1000,
            ""
        );
    }
}