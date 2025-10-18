Counter Smart Contract


Deploy on Flow :-[0x7EF2e0048f5bAeDe046f6BF797943daF4ED8CB47]

A simple and minimalistic Ethereum smart contract that allows users to increment and decrement a number stored on-chain. This contract is perfect for learning the fundamentals of Solidity, smart contract interaction, and basic state management on the Ethereum Virtual Machine (EVM).

📍 Contract Information

Contract Name: Counter

Network: Ethereum Testnet (likely Sepolia or Goerli)

Contract Address: 0x7EF2e0048f5bAeDe046f6BF797943daF4ED8CB47

License: MIT

Solidity Version: ^0.8.0

🚀 Features

📥 Increment: Increase the stored number by 1

📤 Decrement: Decrease the stored number by 1

🔍 View Count: Read the current value of the counter

🔧 How It Works

The contract stores a single integer variable called count.

Users can interact with the contract to increment or decrement the counter.

The current value of the counter can be retrieved via a view function or directly by calling the public state variable.

📦 Functions Overview
Function	Visibility	Description
increment()	Public	Increases the counter by 1
decrement()	Public	Decreases the counter by 1
getCount()	View	Returns the current value of the counter
count	Public	Public state variable (auto getter)
🛠️ How to Interact
Using Remix IDE

Open Remix

Connect your MetaMask wallet to the appropriate testnet

Load the contract at the address: 0x7EF2e0048f5bAeDe046f6BF797943daF4ED8CB47

Interact with the functions: increment, decrement, and getCount

Using Etherscan (If Verified)

Go to the contract address on Etherscan
