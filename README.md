# TomoChain token information
TomoChain token repository storage tokens information in TomoChain network

TomoChain's products use token logos and information from this source.

## How to update token information
There are 2 ways to update your token information in TomoChain's products. After creating an issue or a pull request. **You have to pay TOMO for the process (10 TOMO for a pull request, 20 TOMO for an issue)**


If you have any question, you can create [a "question" issue](https://github.com/tomochain/tokens/issues/new?assignees=&labels=question&template=question.md&title=).

### 1. [Create an issue](https://github.com/tomochain/tokens/issues/new?assignees=thanhson1085%2C+khaihkd&labels=help+wanted&template=feature-request.md&title=)

Fill title and content info like suggestions at the box 

### 2. Create a pull request

#### **Image Requirements**

- file extension: **png** (`PNG` is invalid)
- name：contract_address.png (filename in lowercase). Example: `0xea8d13af16a33fc5de19c0b1edcf4cd053bd2fa9.png`
- Resolution: recommend 256x256 px
- size: under 512 KB
- background: preferably transparent

*(use simple drag and drop online service [tinypng](https://tinypng.com/) to optimize image size)*


#### **Token Information Requirement**

- file extension: **json** (`JSON` is invalid)
- name：contract_address.json  (filename in lowercase). Example: `0xea8d13af16a33fc5de19c0b1edcf4cd053bd2fa9.json`
- required fields: `symbol`, `name`, `website`

Website must is: https://name.extend (**DO NOT** accept https://name.extend/project)

**Example**

```json
{
    "symbol": "TOMO",
    "name": "TomoChain",
    "description": "TomoChain's native token",
    "website": "https://tomochain.com",
    "communities": {
        "email": "admin@tomochain.com",
        "telegram": "https://t.me/tomochain",
        "reddit": "https://www.reddit.com/r/Tomochain/",
        "medium": "https://medium.com/tomochain",
        "youtube": "https://www.youtube.com/channel/UCXZ2rmjM84qS80RCj6vQ1gw",
        "twitter": "https://twitter.com/TomoChainANN",
        "facebook": "https://www.facebook.com/tomochainofficial/",
        "github": "https://github.com/tomochain",
        "coinmarketcap": "https://coinmarketcap.com/currencies/tomochain/",
        "coingecko": "https://www.coingecko.com/en/coins/tomochain"
    }
    
}
```

### How To Update Token Information by a pull request
- Follow image requirements
- Proceed to https://github.com/tomochain/tokens
- Press on Fork in the top right corner, wait for process to complete
- Navigate to `tokens` folder on your own fork
- Press on Upload File in the top right corner
- Choose file, make sure it follows requirements above
- Press on Commit changes
- Navigate to `tokens` folder on your own fork
- Press on Create new file in the top right corner
- Follow token information requirements and create the file
- Press on Commit changes
- Press on New pull request on your own fork page and submit it by pressing on Create pull request!
- Press on Create pull request
- Once tests have completed and verified that your image follows all requirements, a maintainer will merge it. In 5-10 minutes your token will have the updated image in TomoChain's products



## Token Verification (blue tick) & Token Black List
- `verifiedlist.json` list all tokens have blue tick
- `blacklist.json` list all tokens in blacklist
