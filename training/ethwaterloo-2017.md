---
layout: minimal
title: EthWaterloo 2017 Hackathon - Intro to Solidity and Remix
subtitle: Getting Started with Ethereum
---
# IC3 Ethereum/Cornell Bootcamp: Getting Started with Ethereum and Solidity

## Requirements:

- [Google Chrome](https://www.google.com/chrome/index.html)
- [Github Account](https://github.com/)
- [Metamask (do not install before the bootcamp unless you have worked with Ethereum before)](https://metamask.io/)

## What are things?

### [Ethereum](http://ethdocs.org/en/latest/)
Ethereum is an open-source, public, blockchain-based distributed computing platform featuring smart contract (scripting) functionality.

### [Metamask](https://metamask.io/)
MetaMask is a bridge between Google Chrome and the Ethereum blockchain. It allows you to run Ethereum Dapps in your browser without running a full Ethereum node. MetaMask includes a secure identity vault, providing a user interface to manage your identities on different sites and sign blockchain transactions.

### [Solidity](https://solidity.readthedocs.io/en/latest/)
Solidity is a programming language used to code smart contracts that are compatible with Ethereum. [The documentation for Solidity is located here](https://solidity.readthedocs.io/en/latest/). We will be using [Remix](https://remix.ethereum.org/#version=soljson-v0.4.13+commit.fb4cb1a.js) when developing our smart contracts. Remix is an online development environment that allows you to code, deploy, and test smart contracts on the public Ethereum networks and test Ethereum networks.

### [Rinkeby](https://www.rinkeby.io/)
Rinkeby is a public Ethereum test network that is used to deploy and test smart contracts for free. In order to receive Rinkeby ether coins, you will need to visit https://www.rinkeby.io/ once you have your Metamask client installed.

## Coding your first smart contract!

a. Setting up Metamask
  1. Install the [Metamask Chrome plugin](https://metamask.io/).
  2. Open Metamask (there should be an orange fox icon in your browser toolbar).
  3. Click through the license agreements.
  4. Create a new "den" which will house your Ethereum account.
  5. COPY THE 12 WORDS SOMEWHERE SAFE.
  6. Click the network selection button on the top left part of the Metmask app. It should say "Ethereum Mainnet" or "Ropsten". Change that to Rinkeby.
  7. Copy your Ethereum account address by clicking the "Copy" icon above the "Buy" and "Send" buttons. Mouse over the icons to reveal their label.

b. Get Rinkeby Testnet Ether
  1. Login into your [Github account](https://github.com/).
  2. Visit the [Github Gists website](https://gist.github.com/).
  3. In the "Description" and "Filename" box put `rinkeby-account`.
  4. Paste your Ethereum address you copied in step a.7 into the content box under the filename. The Ethereum address should be a jumble of letters and numbers like this: `0x8F555E28F70AF161e811e95Fc1e56B5356601E15`
  5. Click "Create Secret Gist".
  6. Copy the URL of the Gist. It should be in your URL bar at the top of the browser and look similar to this:
  `https://gist.github.com/Souptacular/f9c074b001a51effe0404d957be5498a`
  7. Visit the [Rinkeby website](https://www.rinkeby.io/) and click "Crypto Faucet".
  8. Paste your Gist URL in the box provided and click "Give me Ether - 3 ethers/8 hours".
  9. A box should pop up with with your Github icon indicating that your request for testnet ether is being processed.
  10. Wait 10 seconds.
  11. Look at your Metamask client and verify that you received 3 Rinkeby testnet ether.
  
c. I can't get Rinkeby ether because the faucet hates me. 
  1. Get Ropsten ether instead.
  2. Use one of the following Ropsten testnet faucets and enter your Ethereum address.
    a. [http://faucet.ropsten.be:3001/](http://faucet.ropsten.be:3001/)
    b. [https://faucet.metamask.io/](https://faucet.metamask.io/]
    c. Ask me in Slack. Channel is #testnet.
  3. Wait 10 seconds.
  4. Look at your Metamask client and verify that you received Ropsten testnet ether.
    

d. Writing your first smart contract.
  1. Go to the [Remix website](https://remix.ethereum.org).
  2. Open another browser tab with [the sample Solidity code we will be working with](https://raw.githubusercontent.com/Souptacular/souptacular.github.io/master/training/solidity/SimpleStore.sol). You can find it here: https://raw.githubusercontent.com/Souptacular/souptacular.github.io/master/training/solidity/SimpleStore.sol.
  3. We will walk through the rest of the steps live.

