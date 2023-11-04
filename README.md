# Avalanche Module 2

In this module , I learnt how to integrate my solidity code as backend to the frontend that I created using ethersjs and web3 library.
## Description

As demonstrated in the loom video, I have created a frontend which calculates the sum of the first 5 Arithmetic Series and Power Series .

Example of Arithmetic Series- 1+3+5+7+9+…

Example of Power Series- 1+x+x^2+x^3+x^4+...

I have connected my metamask wallet which handles the transactions which requires gas fees to carry out a transaction.
## Getting Started

Deploy the code locally on a code editor or you can fork the repository and run it on gitpod.

### Executing program
You can setup your wallet by entering the respective configurations in the network section -

* Name- Hardhat Network

* RPC URL- port 8545 address(if using gitpod)

* Chain ID-31337

* Symbol-ETH


After cloning the github, you will want to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/

## Authors

Jaidev K [@jaidevvk12@gmail.com]

## License

This project is licensed under the [MIT] License - see the LICENSE.md file for details
