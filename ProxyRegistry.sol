pragma solidity ^0.5.17;

// SPDX-License-Identifier: Creative Commons
// @author: Srihari Kapu <sri@sriharikapu.com>
// @author-website: http://www.sriharikapu.com


contract OwnableDelegateProxy { }


contract ProxyRegistry {
    mapping(address => OwnableDelegateProxy) public proxies;
}
