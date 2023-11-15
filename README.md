# Viction token information
Viction token repository storage tokens information in Viction network

Viction's products use token logos and information from this source.

## How to update token information
There are 2 ways to update your token information in Viction's products. After creating an issue or a pull request. 

If you have any question, you can create [a "question" issue](https://github.com/tomochain/tokens/issues/new?assignees=&labels=question&template=question.md&title=).

### 1. Provide token information
Choose one optional below:

#### a. [Create an issue](https://github.com/BuildOnViction/tokens/issues/new?assignees=bobcoin98&labels=help+wanted&template=feature-request.md&title=)
(for non-tech people)

Fill title and content info like suggestions at the box 
- Token address, name, symbol
- Logo (.png, size 256x256, transparent background)
- Website, twitter, telegram, github, facebook official contact email, coingecko id

#### b. Create a pull request
(for developers)

#### **Image Requirements**

- file extension: **png** (`PNG` is invalid)
- name：contract_address.png (filename in lowercase). Example: `0xea8d13af16a33fc5de19c0b1edcf4cd053bd2fa9.png`
- Resolution: recommend 256x256 px
- size: under 512 KB
- background: preferably transparent

*(use simple drag and drop online service [tinypng](https://tinypng.com/) to optimize image size)*

- Upload file to folder: /tokens/[token_address_in_lowercase_format].png

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
- Upload file to folder: /tokens/[token_address_in_lowercase_format].json


### 2. Request our team

- Pay fee: 10 VIC to address [0x79d37065646E693f2D49a26B980fcD58f0Af6435](https://www.vicscan.xyz/address/0x79d37065646E693f2D49a26B980fcD58f0Af6435)
- Send message to announce us 

    - Telegram: https://t.me/viction_global

    - Discord: https://viction.link/discord