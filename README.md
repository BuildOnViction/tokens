# Viction token information
Viction token repository storage tokens information in Viction network

Viction's products use token logos and information from this source.

## How to update token information
There are 2 ways to update your token information in Viction's products. After creating an issue or a pull request. 

If you have any question, you can create [a "question" issue](https://github.com/tomochain/tokens/issues/new?assignees=&labels=question&template=question.md&title=).

### 1. [Create an issue](https://github.com/BuildOnViction/tokens/issues/new?assignees=bobcoin98&labels=help+wanted&template=feature-request.md&title=)

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
    "symbol": "VIC",
    "name": "Viction",
    "description": "Viction's native token",
    "website": "https://viction.xyz",
    "communities": {
        "email": "hi@viction.xyz",
        "telegram": "https://t.me/buildOnViction",
        "twitter": "https://twitter.com/buildOnViction",
        "facebook": "https://www.facebook.com/buildOnViction/",
        "github": "https://github.com/buildOnViction",
        "coinmarketcap": "https://coinmarketcap.com/currencies/viction/",
        "coingecko": "https://www.coingecko.com/en/coins/viction"
    }
    
}
```


Send message to announce us 

Telegram: https://t.me/viction_global

Discord: https://viction.link/discord